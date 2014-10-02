/*
Base code obtained from the Paulmon2 website
(http://home.iae.nl/users/pouweha/lcd/lcd.shtml)
*/

#ifndef LCD_H_
#define LCD_H_

#define LCD_HORIZ_SIZE  16
#define LCD_VERT_SIZE   4
#define LCD_BYTES_PER_LINE  (128 / LCD_VERT_SIZE)

#define lcd_set_xy(x, y) (lcd_set_xy_raw((x) + ((y) << 8)))

//void lcdinit(void);
//void lcdbusywait(void);
//extern void lcd_putchar(char c);
//extern void lcdgotoxy(unsigned int x_and_y);
//extern void lcd_clear(void);
//extern void lcd_home(void);

//Memory Addrsses
#define LCD_COMMAND_WR 0xF000
#define LCD_STATUS_RD 0xF001
#define LCD_DATA_WR 0xF002
#define LCD_DATA_RD 0xF003

//Commands
#define LCD_CLEAR_CMD 0x01
#define LCD_HOME_CMD 0x02
#define LCD_ON_CMD 0x0F
#define LCD_SHIFT_RIGHT_CMD 0x1C
#define LCD_SHIFT_LEFT_CMD 0x18
#define LCD_CONFIG_CMD 0x38
#endif /*LCD_H_*/
