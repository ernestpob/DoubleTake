/* message.c */
int msg __ARGS((char_u *s));
int msg_attr __ARGS((char_u *s, int attr));
int msg_attr_keep __ARGS((char_u *s, int attr, int keep));
char_u *msg_strtrunc __ARGS((char_u *s));
void trunc_string __ARGS((char_u *s, char_u *buf, int room));
int emsg __ARGS((char_u *s));
int emsg2 __ARGS((char_u *s, char_u *a1));
int emsg3 __ARGS((char_u *s, char_u *a1, char_u *a2));
int emsgn __ARGS((char_u *s, long n));
char_u *msg_trunc_attr __ARGS((char_u *s, int force, int attr));
char_u *msg_may_trunc __ARGS((int force, char_u *s));
void ex_messages __ARGS((exarg_T *eap));
void wait_return __ARGS((int redraw));
void set_keep_msg __ARGS((char_u *s));
void msg_start __ARGS((void));
void msg_starthere __ARGS((void));
void msg_putchar __ARGS((int c));
void msg_putchar_attr __ARGS((int c, int attr));
void msg_outnum __ARGS((long n));
void msg_home_replace __ARGS((char_u *fname));
void msg_home_replace_hl __ARGS((char_u *fname));
int msg_outtrans __ARGS((char_u *str));
int msg_outtrans_attr __ARGS((char_u *str, int attr));
int msg_outtrans_len __ARGS((char_u *str, int len));
char_u *msg_outtrans_one __ARGS((char_u *p, int attr));
int msg_outtrans_len_attr __ARGS((char_u *msgstr, int len, int attr));
void msg_make __ARGS((char_u *arg));
int msg_outtrans_special __ARGS((char_u *strstart, int from));
char_u *str2special __ARGS((char_u **sp, int from));
void str2specialbuf __ARGS((char_u *sp, char_u *buf, int len));
void msg_prt_line __ARGS((char_u *s));
void msg_puts __ARGS((char_u *s));
void msg_puts_title __ARGS((char_u *s));
void msg_puts_long __ARGS((char_u *longstr));
void msg_puts_long_attr __ARGS((char_u *longstr, int attr));
void msg_puts_long_len_attr __ARGS((char_u *longstr, int len, int attr));
void msg_puts_attr __ARGS((char_u *s, int attr));
int msg_use_printf __ARGS((void));
void mch_errmsg __ARGS((char *str));
void mch_msg __ARGS((char *str));
void msg_moremsg __ARGS((int full));
void repeat_message __ARGS((void));
void msg_clr_eos __ARGS((void));
void msg_clr_eos_force __ARGS((void));
void msg_clr_cmdline __ARGS((void));
int msg_end __ARGS((void));
void msg_check __ARGS((void));
void give_warning __ARGS((char_u *message, int hl));
void msg_advance __ARGS((int col));
int do_dialog __ARGS((int type, char_u *title, char_u *message, char_u *buttons, int dfltbutton, char_u *textfield));
void display_confirm_msg __ARGS((void));
int vim_dialog_yesno __ARGS((int type, char_u *title, char_u *message, int dflt));
int vim_dialog_yesnocancel __ARGS((int type, char_u *title, char_u *message, int dflt));
int vim_dialog_yesnoallcancel __ARGS((int type, char_u *title, char_u *message, int dflt));
char_u *do_browse __ARGS((int saving, char_u *title, char_u *dflt, char_u *ext, char_u *initdir, char_u *filter, buf_T *buf));
/* vim: set ft=c : */
