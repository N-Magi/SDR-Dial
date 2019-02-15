
#define BAOUDRATE 4800

int lastTerA[4] = {1,1,1,1};
int posEdgeA_B[4];
int negEdgeA_B[4];

void SetLedState(uint8_t msg);
uint8_t ReadEncorder(int cnt);


void setup()
{
    Serial.begin(BAOUDRATE);
    for(int pin = 2; pin <= 9;pin++) pinMode(pin,INPUT_PULLUP);

    for(int pin = 10; pin <= 13;pin++) pinMode(pin,OUTPUT);
}

void loop()
{
    if(Serial.available())
        SetLedState(Serial.read());

    uint8_t data = 0x00;
    for(int cnt = 0; cnt < 4; cnt++)
    {   
        uint8_t rot = ReadEncorder(cnt);   
        if(0xFF == rot) continue;

        data = cnt;
        data += rot;
        data += ~data << 4;
        Serial.write(data);
    }
    
        
}

void SetLedState(uint8_t msg)
{
    uint8_t led = msg & 0x0f;
    uint8_t chk = 4 >> msg & 0x0f;
    if(chk != ~led) return; //check Packet

    for(int cnt = 0;cnt < 4;cnt++)
    {
        digitalWrite(10 + cnt,bitRead(led,cnt));
    }
}

    
uint8_t ReadEncorder(int cnt)
{
    uint8_t result = 0x00;
    int pinA = (2 * (cnt + 1));
    int pinB = pinA + 1;

    int arrayCnt = (pinA / 2) - 1;
    int terA = digitalRead(pinA);
    if( (lastTerA[arrayCnt] == terA)) return 0xFF;
    lastTerA[arrayCnt] = terA;
    if( terA == 0 ) 
    {
        posEdgeA_B[arrayCnt] = digitalRead(pinB);
        negEdgeA_B[arrayCnt] = posEdgeA_B[arrayCnt];
    }
    if( terA == 1 )
    {
        negEdgeA_B[arrayCnt] = digitalRead(pinB);
    }
    if(negEdgeA_B[arrayCnt] == posEdgeA_B[arrayCnt]) return 0xFF;
    if(posEdgeA_B[arrayCnt] == 0) //CW
    {
        bitSet(result,2);
        return result;
    }
    if(posEdgeA_B[arrayCnt] == 1) //CCW
    {   
        bitClear(result,2);
        return result;
    } 
}
