.class public final enum Lcom/whatsapp/fieldstats/bn;
.super Ljava/lang/Enum;
.source "bn.java"


# static fields
.field public static final AIRTEL:Lcom/whatsapp/fieldstats/bn;

.field public static final ALFA:Lcom/whatsapp/fieldstats/bn;

.field public static final BANGLALINK:Lcom/whatsapp/fieldstats/bn;

.field public static final BEELINE:Lcom/whatsapp/fieldstats/bn;

.field public static final BICS:Lcom/whatsapp/fieldstats/bn;

.field public static final CELLC:Lcom/whatsapp/fieldstats/bn;

.field public static final CLARO:Lcom/whatsapp/fieldstats/bn;

.field public static final CLICKATELL:Lcom/whatsapp/fieldstats/bn;

.field public static final COSMOTE:Lcom/whatsapp/fieldstats/bn;

.field public static final DIGI:Lcom/whatsapp/fieldstats/bn;

.field public static final DJEZZY:Lcom/whatsapp/fieldstats/bn;

.field public static final DONT_SEND_SMS:Lcom/whatsapp/fieldstats/bn;

.field public static final DONT_SEND_VOICE:Lcom/whatsapp/fieldstats/bn;

.field public static final EMAILONLY:Lcom/whatsapp/fieldstats/bn;

.field public static final ETB:Lcom/whatsapp/fieldstats/bn;

.field public static final FACEBOOK:Lcom/whatsapp/fieldstats/bn;

.field public static final HIGHSIDE:Lcom/whatsapp/fieldstats/bn;

.field public static final HTHK:Lcom/whatsapp/fieldstats/bn;

.field public static final IMESSAGE:Lcom/whatsapp/fieldstats/bn;

.field public static final INDOSAT:Lcom/whatsapp/fieldstats/bn;

.field public static final INFOBIP:Lcom/whatsapp/fieldstats/bn;

.field public static final INFOBIPSMS:Lcom/whatsapp/fieldstats/bn;

.field public static final JAWWAL:Lcom/whatsapp/fieldstats/bn;

.field public static final MACH:Lcom/whatsapp/fieldstats/bn;

.field public static final MBLOX:Lcom/whatsapp/fieldstats/bn;

.field public static final MIO:Lcom/whatsapp/fieldstats/bn;

.field public static final MOBILY:Lcom/whatsapp/fieldstats/bn;

.field public static final MOBME:Lcom/whatsapp/fieldstats/bn;

.field public static final MOVISTAR:Lcom/whatsapp/fieldstats/bn;

.field public static final MTN:Lcom/whatsapp/fieldstats/bn;

.field public static final NAWRAS:Lcom/whatsapp/fieldstats/bn;

.field public static final NEXMO:Lcom/whatsapp/fieldstats/bn;

.field public static final NEXMOVOICE:Lcom/whatsapp/fieldstats/bn;

.field public static final OMANTEL:Lcom/whatsapp/fieldstats/bn;

.field public static final PERSONAL:Lcom/whatsapp/fieldstats/bn;

.field public static final PLIVO:Lcom/whatsapp/fieldstats/bn;

.field public static final ROUTO:Lcom/whatsapp/fieldstats/bn;

.field public static final ROUTOSMS:Lcom/whatsapp/fieldstats/bn;

.field public static final SELF:Lcom/whatsapp/fieldstats/bn;

.field public static final SMSGATEWAY:Lcom/whatsapp/fieldstats/bn;

.field public static final SMSGATEWAY2:Lcom/whatsapp/fieldstats/bn;

.field public static final SUNRISE:Lcom/whatsapp/fieldstats/bn;

.field public static final SYBASE:Lcom/whatsapp/fieldstats/bn;

.field public static final SYNIVERSE:Lcom/whatsapp/fieldstats/bn;

.field public static final TELENOR:Lcom/whatsapp/fieldstats/bn;

.field public static final TELESIGNSMS:Lcom/whatsapp/fieldstats/bn;

.field public static final TELESIGNVOICE:Lcom/whatsapp/fieldstats/bn;

.field public static final TIGO:Lcom/whatsapp/fieldstats/bn;

.field public static final TIM:Lcom/whatsapp/fieldstats/bn;

.field public static final TOUCH:Lcom/whatsapp/fieldstats/bn;

.field public static final TROPO:Lcom/whatsapp/fieldstats/bn;

.field public static final TWILIO:Lcom/whatsapp/fieldstats/bn;

.field public static final TWILIO2:Lcom/whatsapp/fieldstats/bn;

.field public static final TWILIOL:Lcom/whatsapp/fieldstats/bn;

.field public static final TWILIOSMS:Lcom/whatsapp/fieldstats/bn;

.field public static final TWILIOSMS2:Lcom/whatsapp/fieldstats/bn;

.field public static final TWILIOSMS3:Lcom/whatsapp/fieldstats/bn;

.field public static final TYNTEC:Lcom/whatsapp/fieldstats/bn;

.field public static final UFONE:Lcom/whatsapp/fieldstats/bn;

.field public static final VEXX:Lcom/whatsapp/fieldstats/bn;

.field public static final VIETTEL:Lcom/whatsapp/fieldstats/bn;

.field public static final VOICEWORKS:Lcom/whatsapp/fieldstats/bn;

.field public static final WEBAROO:Lcom/whatsapp/fieldstats/bn;

.field public static final XL:Lcom/whatsapp/fieldstats/bn;

.field private static final b:[Lcom/whatsapp/fieldstats/bn;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x36

    const/4 v1, 0x0

    const/16 v0, 0x40

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "5\'/w4#"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "5\'#\u007f1#,>s"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "/0)y4\'*"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "6;?e((?!"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "+<!y?"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "%2$u,\'*(z+"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\"4(l=?"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\"1#b85;#r801$u\""

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "01$u\"11?}4"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "27 "

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "38\"x\""

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "418b(53>"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, ">2"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "%2,d("

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "2)$z.)- e"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "2)$z.)- eU"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "2)$z.)- eT"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "2;!s)),"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "218u/"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "(?:d&5"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "2;!s4/9#`(/=("

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "#3,\u007f+)0!o"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "$7.e"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, " ?.s%)1&"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "53>q&2;:w>"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "5;!p"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "(;5{("

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "1;/w5)1"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "\"1#b85;#r853>"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "+?.~"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "2)$z.)2"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "0;5n"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "%;!z$"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "07(b3#2"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "/0+y%/."

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "2)$z.)"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "/0+y%/.>{4"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "$;(z.(;"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "53>q&2;:w>T"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "5+#d.5;"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "%1>{(2;"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "418b("

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "+1;\u007f42??"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "2)$z.)L"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "+1/{\""

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "#*/"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "2;!s4/9#e*5"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "+*#"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, ")3,x3#2"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "2,\"f("

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "+1/\u007f+?"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "(;5{(01$u\""

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, ".*%}"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "27*y"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const-string/jumbo v6, "2\'#b\"%"

    const/16 v0, 0x35

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v6, 0x37

    const-string/jumbo v0, "\'2+w"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, ",?:a&*"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "\'7?b\"*"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "$?#q+\'2$x,"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "62$`("

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, "/3(e4\'9("

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string/jumbo v6, "\"7*\u007f"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string/jumbo v6, ".7*~4/:("

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string/jumbo v6, "+7\""

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/16 v7, 0x19

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v1, v1}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->SELF:Lcom/whatsapp/fieldstats/bn;

    .line 13
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2, v2}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->CLICKATELL:Lcom/whatsapp/fieldstats/bn;

    .line 51
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-direct {v0, v6, v3, v3}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->SYBASE:Lcom/whatsapp/fieldstats/bn;

    .line 58
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/16 v7, 0x18

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v4, v4}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->SMSGATEWAY:Lcom/whatsapp/fieldstats/bn;

    .line 62
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/16 v7, 0x31

    aget-object v6, v6, v7

    const/4 v7, 0x4

    const/4 v8, 0x4

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->TROPO:Lcom/whatsapp/fieldstats/bn;

    .line 10
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/16 v7, 0x29

    aget-object v6, v6, v7

    const/4 v7, 0x5

    const/4 v8, 0x5

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->ROUTO:Lcom/whatsapp/fieldstats/bn;

    .line 8
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/16 v7, 0x22

    aget-object v6, v6, v7

    const/4 v7, 0x6

    const/4 v8, 0x6

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->INFOBIP:Lcom/whatsapp/fieldstats/bn;

    .line 2
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    const/4 v7, 0x7

    const/4 v8, 0x7

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->ROUTOSMS:Lcom/whatsapp/fieldstats/bn;

    .line 20
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/16 v7, 0x23

    aget-object v6, v6, v7

    const/16 v7, 0x8

    const/16 v8, 0x8

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->TWILIO:Lcom/whatsapp/fieldstats/bn;

    .line 57
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/16 v7, 0x24

    aget-object v6, v6, v7

    const/16 v7, 0x9

    const/16 v8, 0x9

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->INFOBIPSMS:Lcom/whatsapp/fieldstats/bn;

    .line 32
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/16 v7, 0xe

    aget-object v6, v6, v7

    const/16 v7, 0xa

    const/16 v8, 0xa

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->TWILIOSMS:Lcom/whatsapp/fieldstats/bn;

    .line 35
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/16 v7, 0x1a

    aget-object v6, v6, v7

    const/16 v7, 0xb

    const/16 v8, 0xb

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->NEXMO:Lcom/whatsapp/fieldstats/bn;

    .line 38
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/16 v7, 0x15

    aget-object v6, v6, v7

    const/16 v7, 0xc

    const/16 v8, 0xc

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->EMAILONLY:Lcom/whatsapp/fieldstats/bn;

    .line 19
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/16 v7, 0xd

    const/16 v8, 0xd

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->INDOSAT:Lcom/whatsapp/fieldstats/bn;

    .line 5
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/16 v7, 0x3f

    aget-object v6, v6, v7

    const/16 v7, 0xe

    const/16 v8, 0xe

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->MIO:Lcom/whatsapp/fieldstats/bn;

    .line 18
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    const/16 v7, 0xf

    const/16 v8, 0xf

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->UFONE:Lcom/whatsapp/fieldstats/bn;

    .line 54
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/16 v7, 0x13

    aget-object v6, v6, v7

    const/16 v7, 0x10

    const/16 v8, 0x10

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->NAWRAS:Lcom/whatsapp/fieldstats/bn;

    .line 26
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/16 v7, 0x11

    const/16 v8, 0x11

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->VOICEWORKS:Lcom/whatsapp/fieldstats/bn;

    .line 60
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/16 v7, 0x34

    aget-object v6, v6, v7

    const/16 v7, 0x12

    const/16 v8, 0x12

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->HTHK:Lcom/whatsapp/fieldstats/bn;

    .line 14
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/16 v7, 0x3d

    aget-object v6, v6, v7

    const/16 v7, 0x13

    const/16 v8, 0x13

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->DIGI:Lcom/whatsapp/fieldstats/bn;

    .line 64
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/16 v7, 0x39

    aget-object v6, v6, v7

    const/16 v7, 0x14

    const/16 v8, 0x14

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->AIRTEL:Lcom/whatsapp/fieldstats/bn;

    .line 70
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/16 v7, 0x26

    aget-object v6, v6, v7

    const/16 v7, 0x15

    const/16 v8, 0x15

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->SMSGATEWAY2:Lcom/whatsapp/fieldstats/bn;

    .line 42
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    const/16 v7, 0x16

    const/16 v8, 0x16

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->XL:Lcom/whatsapp/fieldstats/bn;

    .line 44
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/16 v7, 0x14

    aget-object v6, v6, v7

    const/16 v7, 0x17

    const/16 v8, 0x17

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->TELESIGNVOICE:Lcom/whatsapp/fieldstats/bn;

    .line 71
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/16 v7, 0x32

    aget-object v6, v6, v7

    const/16 v7, 0x18

    const/16 v8, 0x18

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->MOBILY:Lcom/whatsapp/fieldstats/bn;

    .line 9
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/16 v7, 0x30

    aget-object v6, v6, v7

    const/16 v7, 0x19

    const/16 v8, 0x19

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->OMANTEL:Lcom/whatsapp/fieldstats/bn;

    .line 50
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/16 v7, 0x3b

    aget-object v6, v6, v7

    const/16 v7, 0x1a

    const/16 v8, 0x1a

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->PLIVO:Lcom/whatsapp/fieldstats/bn;

    .line 40
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/16 v7, 0x1b

    const/16 v8, 0x1b

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->TYNTEC:Lcom/whatsapp/fieldstats/bn;

    .line 43
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/16 v7, 0x1d

    aget-object v6, v6, v7

    const/16 v7, 0x1c

    const/16 v8, 0x1c

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->MACH:Lcom/whatsapp/fieldstats/bn;

    .line 56
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/16 v7, 0x2e

    aget-object v6, v6, v7

    const/16 v7, 0x1d

    const/16 v8, 0x1d

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->TELESIGNSMS:Lcom/whatsapp/fieldstats/bn;

    .line 45
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/16 v7, 0x3e

    aget-object v6, v6, v7

    const/16 v7, 0x1e

    const/16 v8, 0x1e

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->HIGHSIDE:Lcom/whatsapp/fieldstats/bn;

    .line 21
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/16 v7, 0x3c

    aget-object v6, v6, v7

    const/16 v7, 0x1f

    const/16 v8, 0x1f

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->IMESSAGE:Lcom/whatsapp/fieldstats/bn;

    .line 69
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/16 v7, 0x2b

    aget-object v6, v6, v7

    const/16 v7, 0x20

    const/16 v8, 0x20

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->TWILIO2:Lcom/whatsapp/fieldstats/bn;

    .line 52
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/16 v7, 0x11

    aget-object v6, v6, v7

    const/16 v7, 0x21

    const/16 v8, 0x21

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->TELENOR:Lcom/whatsapp/fieldstats/bn;

    .line 12
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/16 v7, 0xd

    aget-object v6, v6, v7

    const/16 v7, 0x22

    const/16 v8, 0x22

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->CLARO:Lcom/whatsapp/fieldstats/bn;

    .line 16
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/16 v7, 0x37

    aget-object v6, v6, v7

    const/16 v7, 0x23

    const/16 v8, 0x23

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->ALFA:Lcom/whatsapp/fieldstats/bn;

    .line 65
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/16 v7, 0x3a

    aget-object v6, v6, v7

    const/16 v7, 0x24

    const/16 v8, 0x24

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->BANGLALINK:Lcom/whatsapp/fieldstats/bn;

    .line 37
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/16 v7, 0x2f

    aget-object v6, v6, v7

    const/16 v7, 0x25

    const/16 v8, 0x25

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->MTN:Lcom/whatsapp/fieldstats/bn;

    .line 28
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/16 v7, 0x2c

    aget-object v6, v6, v7

    const/16 v7, 0x26

    const/16 v8, 0x26

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->MOBME:Lcom/whatsapp/fieldstats/bn;

    .line 68
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/16 v7, 0x28

    aget-object v6, v6, v7

    const/16 v7, 0x27

    const/16 v8, 0x27

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->COSMOTE:Lcom/whatsapp/fieldstats/bn;

    .line 15
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/16 v7, 0x27

    aget-object v6, v6, v7

    const/16 v7, 0x28

    const/16 v8, 0x28

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->SUNRISE:Lcom/whatsapp/fieldstats/bn;

    .line 31
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/16 v7, 0x1f

    aget-object v6, v6, v7

    const/16 v7, 0x29

    const/16 v8, 0x29

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->VEXX:Lcom/whatsapp/fieldstats/bn;

    .line 27
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/16 v7, 0x12

    aget-object v6, v6, v7

    const/16 v7, 0x2a

    const/16 v8, 0x2a

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->TOUCH:Lcom/whatsapp/fieldstats/bn;

    .line 3
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/16 v7, 0x2b

    const/16 v8, 0x2b

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->DJEZZY:Lcom/whatsapp/fieldstats/bn;

    .line 61
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/16 v7, 0x2a

    aget-object v6, v6, v7

    const/16 v7, 0x2c

    const/16 v8, 0x2c

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->MOVISTAR:Lcom/whatsapp/fieldstats/bn;

    .line 39
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/16 v7, 0x38

    aget-object v6, v6, v7

    const/16 v7, 0x2d

    const/16 v8, 0x2d

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->JAWWAL:Lcom/whatsapp/fieldstats/bn;

    .line 34
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/16 v7, 0xf

    aget-object v6, v6, v7

    const/16 v7, 0x2e

    const/16 v8, 0x2e

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->TWILIOSMS2:Lcom/whatsapp/fieldstats/bn;

    .line 23
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/16 v7, 0x21

    aget-object v6, v6, v7

    const/16 v7, 0x2f

    const/16 v8, 0x2f

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->VIETTEL:Lcom/whatsapp/fieldstats/bn;

    .line 59
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/16 v7, 0x30

    const/16 v8, 0x30

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->PERSONAL:Lcom/whatsapp/fieldstats/bn;

    .line 55
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/16 v7, 0x25

    aget-object v6, v6, v7

    const/16 v7, 0x31

    const/16 v8, 0x31

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->BEELINE:Lcom/whatsapp/fieldstats/bn;

    .line 25
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/16 v7, 0x35

    aget-object v6, v6, v7

    const/16 v7, 0x32

    const/16 v8, 0x32

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->TIGO:Lcom/whatsapp/fieldstats/bn;

    .line 22
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/16 v7, 0x2d

    aget-object v6, v6, v7

    const/16 v7, 0x33

    const/16 v8, 0x33

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->ETB:Lcom/whatsapp/fieldstats/bn;

    .line 6
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/16 v7, 0x20

    aget-object v6, v6, v7

    const/16 v7, 0x34

    const/16 v8, 0x34

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->CELLC:Lcom/whatsapp/fieldstats/bn;

    .line 47
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/16 v7, 0x1b

    aget-object v6, v6, v7

    const/16 v7, 0x35

    const/16 v8, 0x35

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->WEBAROO:Lcom/whatsapp/fieldstats/bn;

    .line 66
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v5, v5}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->TIM:Lcom/whatsapp/fieldstats/bn;

    .line 53
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/16 v7, 0x33

    aget-object v6, v6, v7

    const/16 v7, 0x37

    const/16 v8, 0x37

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->NEXMOVOICE:Lcom/whatsapp/fieldstats/bn;

    .line 30
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    const/16 v7, 0x38

    const/16 v8, 0x38

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->SYNIVERSE:Lcom/whatsapp/fieldstats/bn;

    .line 63
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/16 v7, 0x16

    aget-object v6, v6, v7

    const/16 v7, 0x39

    const/16 v8, 0x39

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->BICS:Lcom/whatsapp/fieldstats/bn;

    .line 24
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    const/16 v7, 0x3a

    const/16 v8, 0x3a

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->MBLOX:Lcom/whatsapp/fieldstats/bn;

    .line 11
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    const/16 v7, 0x3b

    const/16 v8, 0x3b

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->TWILIOSMS3:Lcom/whatsapp/fieldstats/bn;

    .line 67
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/16 v7, 0x1e

    aget-object v6, v6, v7

    const/16 v7, 0x3c

    const/16 v8, 0x3c

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->TWILIOL:Lcom/whatsapp/fieldstats/bn;

    .line 29
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/16 v7, 0x17

    aget-object v6, v6, v7

    const/16 v7, 0x3d

    const/16 v8, 0x3d

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->FACEBOOK:Lcom/whatsapp/fieldstats/bn;

    .line 41
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/16 v7, 0x1c

    aget-object v6, v6, v7

    const/16 v7, 0x3e

    const/16 v8, 0x62

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->DONT_SEND_SMS:Lcom/whatsapp/fieldstats/bn;

    .line 46
    new-instance v0, Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/16 v7, 0x3f

    const/16 v8, 0x63

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->DONT_SEND_VOICE:Lcom/whatsapp/fieldstats/bn;

    .line 17
    const/16 v0, 0x40

    new-array v0, v0, [Lcom/whatsapp/fieldstats/bn;

    sget-object v6, Lcom/whatsapp/fieldstats/bn;->SELF:Lcom/whatsapp/fieldstats/bn;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/fieldstats/bn;->CLICKATELL:Lcom/whatsapp/fieldstats/bn;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/fieldstats/bn;->SYBASE:Lcom/whatsapp/fieldstats/bn;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/fieldstats/bn;->SMSGATEWAY:Lcom/whatsapp/fieldstats/bn;

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->TROPO:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->ROUTO:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->INFOBIP:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->ROUTOSMS:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->TWILIO:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->INFOBIPSMS:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->TWILIOSMS:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->NEXMO:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->EMAILONLY:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->INDOSAT:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->MIO:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->UFONE:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->NAWRAS:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->VOICEWORKS:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->HTHK:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->DIGI:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->AIRTEL:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->SMSGATEWAY2:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->XL:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->TELESIGNVOICE:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->MOBILY:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->OMANTEL:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->PLIVO:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->TYNTEC:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->MACH:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->TELESIGNSMS:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->HIGHSIDE:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->IMESSAGE:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->TWILIO2:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->TELENOR:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->CLARO:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->ALFA:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->BANGLALINK:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->MTN:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->MOBME:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->COSMOTE:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->SUNRISE:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->VEXX:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->TOUCH:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->DJEZZY:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->MOVISTAR:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->JAWWAL:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->TWILIOSMS2:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->VIETTEL:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->PERSONAL:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->BEELINE:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/16 v1, 0x32

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->TIGO:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/16 v1, 0x33

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->ETB:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/16 v1, 0x34

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->CELLC:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/16 v1, 0x35

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->WEBAROO:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    sget-object v1, Lcom/whatsapp/fieldstats/bn;->TIM:Lcom/whatsapp/fieldstats/bn;

    aput-object v1, v0, v5

    const/16 v1, 0x37

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->NEXMOVOICE:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/16 v1, 0x38

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->SYNIVERSE:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/16 v1, 0x39

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->BICS:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->MBLOX:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->TWILIOSMS3:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->TWILIOL:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->FACEBOOK:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->DONT_SEND_SMS:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    sget-object v2, Lcom/whatsapp/fieldstats/bn;->DONT_SEND_VOICE:Lcom/whatsapp/fieldstats/bn;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/fieldstats/bn;->b:[Lcom/whatsapp/fieldstats/bn;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x67

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_3f
    const/16 v6, 0x66

    goto :goto_2

    :pswitch_40
    const/16 v6, 0x7e

    goto :goto_2

    :pswitch_41
    const/16 v6, 0x6d

    goto :goto_2

    :pswitch_42
    move v6, v5

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput p3, p0, Lcom/whatsapp/fieldstats/bn;->a:I

    .line 33
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/fieldstats/bn;
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/whatsapp/fieldstats/bn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fieldstats/bn;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/fieldstats/bn;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/whatsapp/fieldstats/bn;->b:[Lcom/whatsapp/fieldstats/bn;

    invoke-virtual {v0}, [Lcom/whatsapp/fieldstats/bn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/fieldstats/bn;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/whatsapp/fieldstats/bn;->a:I

    return v0
.end method
