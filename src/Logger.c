#include "Ports.h"
#define LOGGER_UART_ID         UART1_ID
#define STARTUP_TIMEOUT_DELAY   3500
#define LOGGER_RESET_TRIS       PORTZ08_TRIS
#define LOGGER_RESET            PORTZ08_LAT

#define RESET_LOGGER

static BOOL hasNewByte();
static uint8_t readByte();
static void resetLogger();
    LOGGER_RESET_TRIS = OUTPUT;
    resetLogger();
            if (hasNewByte()) {
                in = readByte();
                while (!Serial_isTransmitEmpty()) { asm("nop"); }
                //printf("Got %x\n", in);
            }
    UART_putString(LOGGER_UART_ID, str, strlen(str));
}




/**********************************************************************
 * Function: hasNewMessage
 * @return Returns true if a new message is ready to be read
 * @remark
 **********************************************************************/
static BOOL hasNewByte() {
    return !UART_isReceiveEmpty(LOGGER_UART_ID);
}

/**********************************************************************
 * Function: readByte
 * @return SUCCESS, FAILURE, or ERROR.
 * @remark Reads a byte if one is available.
 **********************************************************************/
static uint8_t readByte() {
    // Read a new byte from the UART or return FAILURE
    if (hasNewByte())
        return UART_getChar(LOGGER_UART_ID);

    return FALSE;
static void resetLogger() {
    LOGGER_RESET = 0;
    DELAY(1);
    LOGGER_RESET = 1;
}

