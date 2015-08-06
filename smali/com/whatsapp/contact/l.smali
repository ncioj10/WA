.class Lcom/whatsapp/contact/l;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "l.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/16 v5, 0x31

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x34

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "P[\u0002\u001bp\u0013P\u0001"

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

    const-string/jumbo v0, ">c(/V8\u00119/@1tM\u0019c\"R\u0002\u0000v\u001cR\u00191a\u001cA\u000c\u000ck\u0011X\u0019\u0007g\u000e\u0011E1k\u0019\u0011$ V8v(<\"-c$#C/hM%G$\u0011,;V2x#-P8|( VQ\u0011\u0007\u0007f]e(6V]\u007f\":\"3d!\".]R\u000c\u001ec\u001fX\u0001\u0007v\u0004\u00119+Z)\u0011#!V]\u007f8\"NQ\u0011\u001b\u000fn\u0008TM:G%eM M)\u0011#;N1\u001dM\u001br\u0019P\u0019\u000bf\"P\u0019NK3e()G/\u0011#!V]\u007f8\"NT"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "9c\">\")p/\"G]x+NG%x>:Q]F\u000c1a\u0012_\u0019\u000fa\tn\u000e\u000fr\u001cS\u0004\u0002k\tX\u0008\u001d"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001eC\u0008\u000fv\u0014_\nNa\u0012_\u0019\u000fa\t\u0011\u000e\u000fr\u001cS\u0004\u0002k\tX\u0008\u001d\"\tP\u000f\u0002g]W\u0002\u001c\"\u001e^\u0003\u001ac\u001eE\u001eNf\u001cE\u000c\u000cc\u000eTM\u0018g\u000fB\u0004\u0001l]\u0006"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "PF\u000c\u0002"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, ">c(/V8\u00118 K,d(NK3u(6\"\nP2\rm\u0013E\u000c\rv\"R\u000c\u001ec\u001fX\u0001\u0007v\u0014T\u001e1h\u0014U2\rc\rP\u000f\u0007n\u0014E\u00141k\u0013U\u0008\u0016\"2\u007fM\u0019c\"R\u0002\u0000v\u001cR\u00191a\u001cA\u000c\u000ck\u0011X\u0019\u0007g\u000e\u0019\u0007\u0007fQR\u000c\u001ec\u001fX\u0001\u0007v\u0004\u0018"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "9c\">\")p/\"G]x+NG%x>:Q]F\u000c1a\u0012_\u0019\u000fa\tB"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, ">c(/V8\u00119/@1tM\u0019c\"R\u0002\u0000v\u001cR\u0019\u001d\"Un\u0004\n\"4\u007f9+E8cM>P4|,<[]z(7\"<d9!K3r?+O8\u007f9B\"\u0017X\tNV8i9NL2eM W1}ANk\u000en\u001a\u0006c\tB\u000c\u001er\"D\u001e\u000bp]s\"!N8p#NL2eM W1}ANq\tP\u0019\u001bq]e(6VQ\u0011\u001e\u001ac\tD\u001e1v\u0014\\\u0008\u001dv\u001c\\\u001dNK3e()G/\u001dM\u0000w\u0010S\u0008\u001c\")t5:.]C\u000c\u0019]\u001e^\u0003\u001ac\u001eE2\u0007f]x#:G:t?B\"\u0019X\u001e\u001en\u001cH2\u0000c\u0010TM:G%eANr\u0015^\u0003\u000b]\tH\u001d\u000b\"4\u007f9+E8cANr\u0015^\u0003\u000b]\u0011P\u000f\u000bn]e(6VQ\u0011\u0018\u0000q\u0018T\u00031o\u000eV2\rm\u0008_\u0019NK3e()G/\u001dM\u001ej\u0012E\u00021v\u000e\u0011$ V8v(<.]E\u0005\u001bo\u001fn\u0019\u001d\"4\u007f9+E8cANr\u0015^\u0019\u0001]\u0014U2\u001ak\u0010T\u001e\u001ac\u0010AM\'L)t*+PQ\u0011\n\u0007t\u0018_2\u0000c\u0010TM:G%eANd\u001c\\\u0004\u0002{\"_\u000c\u0003g]e(6VQ\u0011\u001a\u000f]\u0013P\u0000\u000b\")t5:.]B\u0002\u001cv\"_\u000c\u0003g]e(6VQ\u0011\u000e\u000fn\u0011P\u000f\u0007n\u0014E\u0014NV8i9G"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, ">c(/V8\u0011$ F8iM\u0004k\u0019n\u0004\u0000f\u0018IM!L]F\u000c1a\u0012_\u0019\u000fa\tBE\u0004k\u0019\u0018V"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, ">c(/V8\u0011$ F8iM\u0007q\"F\u000c1k\u0013U\u0008\u0016\"2\u007fM\u0019c\"R\u0002\u0000v\u001cR\u0019\u001d*\u0014B2\u0019j\u001cE\u001e\u000fr\rn\u0018\u001dg\u000f\u0018V"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u001eC\u0008\u000fv\u0014_\nNa\u0012_\u0019\u000fa\tBM\nc\tP\u000f\u000fq\u0018\u0011\u001b\u000bp\u000eX\u0002\u0000\"J"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u0019T\u0001\u000bv\u0014_\nNa\u0012_\u0019\u000fa\t\u0011\t\u000fv\u001cS\u000c\u001dgS\u001fC"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u0019T\u0001\u000bv\u0018UM\rm\u0013E\u000c\rv]U\u000c\u001ac\u001fP\u001e\u000b\"UC\u0008\u001dw\u0011EP"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, ">^\u0003\u001ac\u001eE\u001eNf\u001cE\u000c\u000cc\u000eTM\u0007q]R\u0002\u001cp\u0008A\u0019@\";^\u0018\u0000f]G\u0004\u000f\".E\u000c\ri2G\u0008\u001cd\u0011^\u001a+p\u000f^\u001f@\"/T\u0000\u0001t\u0014_\n@,S"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, ">^\u0003\u001ac\u001eE\u001eNf\u001cE\u000c\u000cc\u000eTM\u0007q]R\u0002\u001cp\u0008A\u0019@\"/T\u0000\u0001t\u0014_\n@,S"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\u001bX\u0001\u000b\"\u0014BM\u000bl\u001eC\u0014\u001ev\u0018U"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, ">]\u0004\u000bl\t\u0011\u000c\rv\u0008P\u0001\u0002{]^\u001d\u000bl\u0018UM\nc\tP\u000f\u000fq\u0018\u0011\u000c\u001d\"\u000fT\u000c\n/\u0012_\u0001\u0017\"\u001c_\tNa\u001c_J\u001a\"\u0008A\n\u001cc\u0019TCNQ\nX\u0019\rj\u0014_\nNv\u0012\u0011\u001a\u001ck\tP\u000f\u0002gS\u001fC"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, ">^\u0003\u001ac\u001eE\u001eNf\u001cE\u000c\u000cc\u000eTM\u0007q]T\u0003\rp\u0004A\u0019\u000bfS\u0011?\u000bo\u0012G\u0004\u0000eS\u001fC"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\u0008A\n\u001cc\u0019TM\u001cg\u001cU@\u0001l\u0011HM\nc\tP\u000f\u000fq\u0018"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "\u0012_.\u0001p\u000fD\u001d\u001ak\u0012_"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, ".E\u000c\ri2G\u0008\u001cd\u0011^\u001a+p\u000f^\u001fNf\u0008C\u0004\u0000e]U\u000fNk\u0013X\u0019Na\u0015T\u000e\u0005"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "\nPC\n`"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "\u001bX\u0001\u000b\"\u0013^\u0019Nd\u0012D\u0003\n\"\u001b^\u001fNf\u001cE\u000c\u000cc\u000eTM\rm\rH"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "\u0014^M\u000bz\u001eT\u001d\u001ak\u0012_M\nw\u000fX\u0003\t\"\u0019P\u0019\u000f`\u001cB\u0008Na\u0012A\u0014"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "]E\u0002N"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "9^\u001a\u0000e\u000fP\t\u0007l\u001a\u0011\u000e\u0001l\tP\u000e\u001aq]U\u000c\u001ac\u001fP\u001e\u000b\"\u001bC\u0002\u0003\"\u000bT\u001f\u001dk\u0012_M"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "\nPC\n`"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, ".E\u000c\ri2G\u0008\u001cd\u0011^\u001a+p\u000f^\u001fNf\u0008C\u0004\u0000e]U\u000fNk\u0013X\u0019Na\u0015T\u000e\u0005"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "\u001bX\u0001\u000b\"\u0014BM\u000bl\u001eC\u0014\u001ev\u0018U"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, ">^\u0003\u001ac\u001eE\u001eNf\u001cE\u000c\u000cc\u000eTM\u0007q]R\u0002\u001cp\u0008A\u0019@\"/T\u0000\u0001t\u0014_\n@,S"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, ">^\u0003\u001ac\u001eE\u001eNf\u001cE\u000c\u000cc\u000eTM\u0007q]T\u0003\rp\u0004A\u0019\u000bfS\u0011?\u000bo\u0012G\u0004\u0000eS\u001fC"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "\u0012_.\u0001p\u000fD\u001d\u001ak\u0012_"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, ">^\u0003\u001ac\u001eE\u001eNf\u001cE\u000c\u000cc\u000eTM\u0007q]R\u0002\u001cp\u0008A\u0019@\";^\u0018\u0000f]G\u0004\u000f\".E\u000c\ri2G\u0008\u001cd\u0011^\u001a+p\u000f^\u001f@\"/T\u0000\u0001t\u0014_\n@,S"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "\u001eP\u001d\u000f`\u0014]\u0004\u001a{"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "\u0017X\t"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "\nP2\rm\u0013E\u000c\rv\"R\u000c\u001ec\u001fX\u0001\u0007v\u0014T\u001e"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "\u000b^\u0004\u001e"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "\u0008A\t\u000fv\u0018U2\u000fv"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "\u000bP\u0001\u001bg"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, ".t!+A)\u0011\u0007\u0007fQ\u0011\u000e\u000fn\u0011P\u000f\u0007n\u0014E\u0014ND/~ Nu\u001cn\u000e\u0001l\tP\u000e\u001aq]f%+P8\u0011\u000e\u000fn\u0011P\u000f\u0007n\u0014E\u0014NK.\u0011#!V]\u007f8\"N"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "\u0010X\n\u001cc\tX\u0003\t\"\u001eP\u0001\u0002c\u001fX\u0001\u0007v\u0004\u0011\u0019\u0001\"\u001eP\u001d\u000f`\u0014]\u0004\u001ak\u0018BM\u001ac\u001f]\u0008Nd\u0012CM\rm\u0013E\u000c\rv\u000e\u0011\t\u000fv\u001cS\u000c\u001dg]G\u0008\u001cq\u0014^\u0003N5"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "\u001eP\u001d\u000f`\u0014]\u0004\u001a{"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "]E\u0002N"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "9c\">\"4\u007f)+Z]F\u000c1a\u0012_\u0019\u000fa\tn\u000e\u000fr\u001cS\u0004\u0002k\tX\u0008\u001d]\u0017X\t1k\u0013U\u0008\u0016"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "\u0017X\tN?]\u000eM/L9\u0011\u000e\u000fr\u001cS\u0004\u0002k\tHMS\"B"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "<}9+P]e,,N8\u0011\u001a\u000f]\u001e^\u0003\u001ac\u001eE\u001eNC9uM\rc\u0011]\u000c\u000ck\u0011X\u0019\u0017\")t5:"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "(_\u001f\u000ba\u0012V\u0003\u0007x\u0018UM\u0001n\u0019\u0011\t\u000fv\u001cS\u000c\u001dg]G\u0008\u001cq\u0014^\u0003"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "<}9+P]e,,N8\u0011\u001a\u000f]\u001e^\u0003\u001ac\u001eE\u001eNC9uM\u001dv\u001cE\u0018\u001d]\tX\u0000\u000bq\tP\u0000\u001e\"4\u007f9+E8c"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "\u0017X\t"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const-string/jumbo v6, "\nP2\rm\u0013E\u000c\rv\"R\u000c\u001ec\u001fX\u0001\u0007v\u0014T\u001e"

    const/16 v0, 0x30

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v6, 0x32

    const-string/jumbo v0, "\nP2\rm\u0013E\u000c\rv\"R\u000c\u001ec\u001fX\u0001\u0007v\u0014T\u001e"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "(A\n\u001cc\u0019X\u0003\t\"\u001e^\u0003\u001ac\u001eE\u001eNf\u001cE\u000c\u000cc\u000eTM\u0008p\u0012\\M\u0018g\u000fB\u0004\u0001l]"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/contact/l;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v3

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_33
    const/16 v6, 0x7d

    goto :goto_2

    :pswitch_34
    move v6, v5

    goto :goto_2

    :pswitch_35
    const/16 v6, 0x6d

    goto :goto_2

    :pswitch_36
    const/16 v6, 0x6e

    goto :goto_2

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 84
    sget-object v0, Lcom/whatsapp/contact/l;->z:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/whatsapp/util/be;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/contact/l;->setWriteAheadLoggingEnabled(Z)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/contact/l;->a:Landroid/content/Context;

    .line 165
    return-void

    .line 5
    :catch_0
    move-exception v0

    throw v0
.end method

.method private a()Ljava/io/File;
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/whatsapp/contact/l;->a:Landroid/content/Context;

    sget-object v1, Lcom/whatsapp/contact/l;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 98
    sget-object v0, Lcom/whatsapp/contact/l;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/whatsapp/contact/l;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 131
    sget-object v0, Lcom/whatsapp/contact/l;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/whatsapp/contact/l;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 80
    return-void
.end method

.method private b()Ljava/io/File;
    .locals 5

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/whatsapp/contact/l;->a()Ljava/io/File;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/contact/l;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    sget-boolean v0, Lcom/whatsapp/contact/ContactProvider;->e:Z

    .line 19
    sget-object v1, Lcom/whatsapp/contact/l;->z:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 71
    sget-object v1, Lcom/whatsapp/contact/l;->z:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    invoke-virtual {p1, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 155
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 34
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 123
    sget-object v5, Lcom/whatsapp/contact/l;->z:[Ljava/lang/String;

    const/16 v6, 0x21

    aget-object v5, v5, v6

    sget-object v6, Lcom/whatsapp/contact/l;->z:[Ljava/lang/String;

    const/16 v7, 0x24

    aget-object v6, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sget-object v5, Lcom/whatsapp/contact/l;->z:[Ljava/lang/String;

    const/16 v6, 0x25

    aget-object v5, v5, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 27
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 53
    sget-object v5, Lcom/whatsapp/contact/l;->z:[Ljava/lang/String;

    const/16 v6, 0x22

    aget-object v5, v5, v6

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v2, Lcom/whatsapp/contact/l;->z:[Ljava/lang/String;

    const/16 v5, 0x26

    aget-object v2, v2, v5

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object v2, Lcom/whatsapp/contact/l;->z:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    if-eqz v0, :cond_0

    .line 111
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 64
    return-void

    .line 1
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private c()Ljava/io/File;
    .locals 5

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/whatsapp/contact/l;->a()Ljava/io/File;

    move-result-object v0

    .line 118
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/contact/l;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 151
    sget-object v0, Lcom/whatsapp/contact/l;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 136
    return-void
.end method


# virtual methods
.method a(Ljava/io/File;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 42
    monitor-enter p0

    .line 79
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/contact/l;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {p0}, Lcom/whatsapp/contact/l;->a()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 103
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    .line 101
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 39
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_f
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 122
    const-wide/16 v2, 0x0

    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_10
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 45
    if-eqz v1, :cond_1

    .line 59
    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 9
    :cond_2
    :goto_1
    :try_start_6
    monitor-exit p0

    .line 91
    return-void

    .line 156
    :catch_0
    move-exception v0

    throw v0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 128
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 110
    :goto_2
    :try_start_7
    sget-object v3, Lcom/whatsapp/contact/l;->z:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 15
    if-eqz v2, :cond_3

    .line 137
    :try_start_8
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 52
    :cond_3
    :goto_3
    if-eqz v1, :cond_2

    .line 82
    :try_start_9
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1

    .line 4
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 16
    :catch_4
    move-exception v0

    move-object v1, v2

    .line 97
    :goto_4
    :try_start_b
    sget-object v3, Lcom/whatsapp/contact/l;->z:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v3, v3, v4

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 113
    if-eqz v1, :cond_4

    .line 6
    :try_start_c
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 107
    :cond_4
    :goto_5
    if-eqz v2, :cond_2

    .line 153
    :try_start_d
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_1

    .line 69
    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 49
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_5

    .line 72
    :try_start_f
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 120
    :cond_5
    :goto_7
    if-eqz v2, :cond_6

    .line 148
    :try_start_10
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 24
    :cond_6
    :goto_8
    :try_start_11
    throw v0

    .line 129
    :catch_7
    move-exception v0

    throw v0

    .line 24
    :catch_8
    move-exception v0

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 108
    :catch_9
    move-exception v1

    goto :goto_0

    .line 156
    :catch_a
    move-exception v0

    goto :goto_1

    .line 89
    :catch_b
    move-exception v0

    goto :goto_3

    .line 28
    :catch_c
    move-exception v0

    goto :goto_5

    .line 129
    :catch_d
    move-exception v1

    goto :goto_7

    .line 24
    :catch_e
    move-exception v1

    goto :goto_8

    .line 49
    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v6, v1

    move-object v1, v2

    move-object v2, v6

    goto :goto_6

    .line 16
    :catch_f
    move-exception v0

    goto :goto_4

    :catch_10
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_4

    .line 128
    :catch_11
    move-exception v0

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_2

    :catch_12
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2
.end method

.method d()Z
    .locals 5

    .prologue
    sget-boolean v0, Lcom/whatsapp/contact/ContactProvider;->e:Z

    .line 134
    monitor-enter p0

    .line 115
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/contact/l;->close()V

    .line 167
    sget-object v1, Lcom/whatsapp/contact/l;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 133
    invoke-direct {p0}, Lcom/whatsapp/contact/l;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/contact/l;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 147
    invoke-direct {p0}, Lcom/whatsapp/contact/l;->c()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/contact/l;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 157
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    sget v0, Lcom/whatsapp/DialogToastActivity;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/DialogToastActivity;->g:I

    :cond_0
    return v1

    .line 14
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 8

    .prologue
    sget-boolean v1, Lcom/whatsapp/contact/ContactProvider;->e:Z

    .line 141
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    :goto_0
    return-object v0

    .line 70
    :catch_0
    move-exception v0

    .line 94
    sget-object v0, Lcom/whatsapp/contact/l;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/whatsapp/contact/l;->d()Z

    .line 63
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 25
    :catch_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v1

    .line 130
    :try_start_1
    sget-object v2, Lcom/whatsapp/contact/l;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    sget-object v0, Lcom/whatsapp/contact/l;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/whatsapp/contact/l;->d()Z

    .line 3
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 163
    :cond_0
    :try_start_2
    sget-object v2, Lcom/whatsapp/contact/l;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    sget-object v0, Lcom/whatsapp/contact/l;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/whatsapp/contact/l;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 106
    :cond_1
    throw v0

    .line 54
    :catch_4
    move-exception v2

    .line 50
    sget-object v0, Lcom/whatsapp/contact/l;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Ljava/lang/StackOverflowError;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 85
    array-length v4, v3

    const/4 v0, 0x0

    :cond_2
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    .line 57
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/contact/l;->z:[Ljava/lang/String;

    const/16 v7, 0x13

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 29
    sget-object v0, Lcom/whatsapp/contact/l;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lcom/whatsapp/contact/l;->d()Z

    .line 75
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v0

    goto/16 :goto_0

    :catch_5
    move-exception v0

    throw v0

    .line 36
    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2

    .line 76
    :cond_4
    throw v2
.end method

.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 8

    .prologue
    sget-boolean v1, Lcom/whatsapp/contact/ContactProvider;->e:Z

    .line 74
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 112
    sget-object v0, Lcom/whatsapp/contact/l;->z:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/whatsapp/contact/l;->d()Z

    .line 166
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    .line 56
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/contact/l;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    sget-object v0, Lcom/whatsapp/contact/l;->z:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/whatsapp/contact/l;->d()Z

    .line 61
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 67
    :cond_0
    throw v0

    .line 95
    :catch_3
    move-exception v2

    .line 164
    sget-object v0, Lcom/whatsapp/contact/l;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2}, Ljava/lang/StackOverflowError;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 33
    array-length v4, v3

    const/4 v0, 0x0

    :cond_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 135
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/contact/l;->z:[Ljava/lang/String;

    const/16 v7, 0x1f

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 78
    sget-object v0, Lcom/whatsapp/contact/l;->z:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/contact/l;->d()Z

    .line 124
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v0

    goto :goto_0

    :catch_4
    move-exception v0

    throw v0

    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1

    .line 7
    :cond_3
    throw v2
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 96
    sget-object v0, Lcom/whatsapp/contact/l;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/whatsapp/contact/l;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 152
    sget-object v0, Lcom/whatsapp/contact/l;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/whatsapp/contact/l;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/whatsapp/contact/l;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/whatsapp/contact/l;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 22
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .prologue
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/contact/l;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/contact/l;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, p1}, Lcom/whatsapp/contact/l;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 83
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 87
    :try_start_0
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    :try_start_2
    invoke-static {}, Lcom/whatsapp/util/be;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    :cond_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_2

    .line 117
    :catch_2
    move-exception v0

    throw v0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    sget-boolean v8, Lcom/whatsapp/contact/ContactProvider;->e:Z

    .line 60
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/contact/l;->z:[Ljava/lang/String;

    const/16 v2, 0x33

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/contact/l;->z:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    packed-switch p2, :pswitch_data_0

    .line 127
    :goto_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/contact/l;->z:[Ljava/lang/String;

    const/16 v1, 0x2e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/whatsapp/contact/l;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2

    .line 145
    :cond_0
    return-void

    .line 139
    :pswitch_0
    :try_start_2
    sget-object v0, Lcom/whatsapp/contact/l;->z:[Ljava/lang/String;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    :pswitch_1
    sget-object v0, Lcom/whatsapp/contact/l;->z:[Ljava/lang/String;

    const/16 v1, 0x2d

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 109
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/whatsapp/contact/l;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 132
    invoke-direct {p0, p1}, Lcom/whatsapp/contact/l;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 100
    if-eqz v8, :cond_0

    .line 162
    :pswitch_3
    sget-object v0, Lcom/whatsapp/contact/l;->z:[Ljava/lang/String;

    const/16 v1, 0x2b

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 144
    sget-object v0, Lcom/whatsapp/contact/l;->z:[Ljava/lang/String;

    const/16 v1, 0x32

    aget-object v1, v0, v1

    new-array v2, v4, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/contact/l;->z:[Ljava/lang/String;

    const/16 v4, 0x30

    aget-object v0, v0, v4

    aput-object v0, v2, v5

    sget-object v0, Lcom/whatsapp/contact/l;->z:[Ljava/lang/String;

    const/16 v4, 0x29

    aget-object v0, v0, v4

    aput-object v0, v2, v6

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 143
    :cond_1
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 38
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v3

    .line 158
    if-nez v3, :cond_2

    .line 125
    :try_start_4
    sget-object v3, Lcom/whatsapp/contact/l;->z:[Ljava/lang/String;

    const/16 v4, 0x31

    aget-object v3, v3, v4

    sget-object v4, Lcom/whatsapp/contact/l;->z:[Ljava/lang/String;

    const/16 v5, 0x2c

    aget-object v4, v4, v5

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    invoke-virtual {p1, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    :cond_2
    if-eqz v8, :cond_1

    .line 159
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 23
    :try_start_5
    invoke-direct {p0, p1}, Lcom/whatsapp/contact/l;->c(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_2

    .line 86
    if-eqz v8, :cond_0

    goto/16 :goto_0

    .line 139
    :catch_0
    move-exception v0

    throw v0

    .line 125
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 88
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 43
    :catch_2
    move-exception v0

    throw v0

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
