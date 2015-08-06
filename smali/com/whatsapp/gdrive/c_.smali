.class final Lcom/whatsapp/gdrive/c_;
.super Ljava/lang/Object;
.source "c_.java"


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final e:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private c:Ljava/lang/String;

.field private d:Z

.field private final f:Ljava/lang/String;

.field private g:Landroid/content/SharedPreferences;

.field private final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v5, 0x54

    const/16 v4, 0x13

    const/16 v3, 0x10

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x141

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "Y\u0019\u001d\t"

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

    const/4 v6, 0x1

    const-string/jumbo v0, "3wbj\u001a1>qs\u0005{cqq\u001f1>rb\u00187{0m\u00199quqL;u0q\t%fup\u0018\')0"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v7, 0x2

    const-string/jumbo v6, "y>"

    const/4 v0, 0x1

    move-object v8, v9

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{cqq\u001f1>rb\u00187{"

    const/4 v0, 0x2

    move v7, v2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "Y\u0019\u001d\t"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "!gv.T"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "t}en\u000e1a0l\ntaus\u0000=vc9L"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "tqiw\t\'3xb\u001a13qo\u001e1rtzL6vumL0|gm\u0000;rtf\u0008z"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{`qu\tyuyo\ttaun\u0003 v]GYtpqm\u0002;g0a\tt}eo\u0000x3u{\u0005 z~dB"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "}="

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{`qu\tyuyo\tt`db\u0018!`0l\ntgxfL&vcs\u0003:`u#\u0005\'3"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "6jdf\u001fi6t."

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{`qu\tyuyo\tt}\u007fw\u0004=}w#\u0018;3tl\u001b:\u007f\u007fb\u0008x3bf\u00025~ym\u000bt"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\u0016vqq\t&3"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{`qu\tyuyo\ttaup%03sb\u0002:|d#\u000e13~v\u00008?0f\u0014=gym\u000bz"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "tzc#"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{`qe\tyuyo\ttw\u007ft\u00028|qg*=\u007fu#\u0005\'3~v\u00008?0f\u0014=gym\u000bz"

    const/16 v0, 0xf

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v6, 0x11

    const-string/jumbo v0, "tg\u007f#"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "tw\u007ft\u00028|qg\t03rv\u0018tzdpL\u0019W%+"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{`qu\tyuyo\ttvbq\u0003&3gk\u00058v0g\u0003#}|l\r0z~dL2z|fL"

    const/16 v0, 0x12

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v6, 0x14

    const-string/jumbo v0, "3wbj\u001a1>qs\u0005{`qu\tyuyo\tt"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{`qu\tyuyo\tt"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "}3tl\t\'3~l\u0018t~qw\u000f<3bf\u0001;gu#\u00010&8"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "tvhj\u001f `0b\u000203ypL53tj\u001e1pdl\u001e-?0`\r:}\u007fwL$a\u007f`\t1w0e\u0019&gxf\u001ez"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{`qu\tyuyo\tt`yy\tt|v#"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "x3tf\u00001gym\u000btzd-"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{`qu\tyuyo\tt"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "tg\u007f#"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "tr|q\t5wi#\u000f;}db\u0005:`0b\u000083dk\ttp\u007fm\u00181}d#"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "\u0015fdk\u0003&zjb\u0018=|~"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "\u0006r~d\t"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "tzc#\u0001;au#\u0018<r~#"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "\u0011]_P<\u0017"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{`qu\tyuyo\ttuqj\u00001w0w\u0003tpbf\r v0"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{`qu\tyuyo\ttf~b\u000e8v0w\u0003taum\r9v0"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{`qu\tyuyo\tt`db\u0018!`0`\u00030v0j\u001ft[DW<\u000b\\[+^d#9#\u000e!g0f\u0002 zdzL=`0m\u00198\u007f0e\u0003&3tl\u001b:\u007f\u007fb\u0008\u0001a|#"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{`qu\tyuyo\tt"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{`qu\tyuyo\ttf~b\u000e8v0w\u0003trs`\t\'`0"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "t`db\u0018!`\\j\u000213"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{`qu\tyuyo\ttf~b\u000e8v0w\u0003taum\r9v0"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "tg\u007f#"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "6fd#\u0005 `0N(a;"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{`qu\tyuyo\tt`yy\ttpqm\u0002;g0a\tt}ud\r zff@tvhj\u0018=}w-"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{`qu\tyuyo\t"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "}3tl\t\'3~l\u0018t~qw\u000f<3bf\u0001;gu#\u00010&8"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{`qu\tyuyo\tt}\u007f#\u001f$rsfL8vvwL;}0w\u000413tf\u001a=pu-"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "\u0015fdk\u0003&zjb\u0018=|~"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "\"r|v\t"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{tuwA$a\u007fs\t&gi"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{tuwA$a\u007fs\t&gi,\u001e1``l\u0002\'v0"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{tuwA$a\u007fs\t&gi,\u0019:vhs\t7gugA\'gqw\u0019\'>sl\u00081<"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "<gds\u001fn<?t\u001b#=wl\u00033\u007fub\u001c=`>`\u00039<tq\u0005\"v?u^{uyo\t\'<5pC$a\u007fs\t&gyf\u001f{6c"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "\u0016vqq\t&3"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{z~p\t&g=q\t\'f}b\u000e8v=v\u001e=3em\r6\u007fu#\u0018;3sl\u00019zd#\u001e1`en\r6\u007fu#\u0019&z0w\u0003t`xb\u001e1w0s\u001e1uc-"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "\u0006vcv\u00015q|f9&\u007f="

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{rew\u0004yaur\u00191`d"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{rew\u0004yaur\u00191`d"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{rew\u0004yaur\u00191`d"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{rew\u0004yaur\u00191`d#\u0019:vhs\t7gugL\u001af|o<;z~w\t&Vh`\t$gyl\u0002tdxj\u000013dq\u0015=}w#\u0018;3wf\u0018t3qv\u0018<3dl\u00071}0e\u0003&3dk\ttrs`\u0003!}d#"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "\u0016rtV\u001f1a~b\u00011"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{rew\u0004yaur\u00191`d"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{rew\u0004yaur\u00191`d#+;|wo\ttC|b\u0015t`uq\u001a=pupL=`0v\u00025eqj\u00005q|f@tzv#\u0005 3gb\u001ftf~b\u001a5z|b\u000e8v0e\u001e;~0w\u000413rf\u000b=}~j\u000233sl\u000813gl\u00198w0m\u0003 3xb\u001a13bf\r7{ugL<vbf@t`\u007f/L9|cwL8z{f\u0000-3ywL6vsb\u000113em\r\"ryo\r6\u007fu#\u001b<z|fL {u#\u000e5p{v\u001c{aup\u0018;au#\u001b5`0j\u0002tcbl\u000b&vcp"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string/jumbo v6, ";rew\u0004f)xw\u0018$`*,C#dg-\u000b;|wo\t5cypB7|},\r!gx,\u0008&zffB5c`g\r r0k\u0018 cc9C{dgtB3|\u007fd\u00001r`j\u001fzp\u007fnC5fdkC0ayu\tzuyo\t"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string/jumbo v6, "\u0006vcv\u00015q|f9&\u007f="

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{aun\u0003\"v=q\t\'f}b\u000e8v=v\u001e=3em\r6\u007fu#\u0018;3sl\u00019zd#\u001e1`en\r6\u007fu#\u0019&z0w\u0003t`xb\u001e1w0s\u001e1uc-"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string/jumbo v6, "!gv.T"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{z~p\t&g=s\u001e;cuq\u0018-"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string/jumbo v6, "\u0016vqq\t&3"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string/jumbo v6, "0ayu\twcbl\u001c1adz"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string/jumbo v6, "5c`o\u00057rdj\u0003:<zp\u0003:(0`\u00045acf\u0018iFDEAl"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{z~p\t&g=s\u001e;cuq\u0018-<qv\u0018<>u{\u001c=aug"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{z~p\t&g=s\u001e;cuq\u0018-<em\t,cu`\u00181w=p\u00185gepA7|tfC"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string/jumbo v6, "?vi"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string/jumbo v6, "<gds\u001fn<?t\u001b#=wl\u00033\u007fub\u001c=`>`\u00039<tq\u0005\"v?u^{uyo\t\'<5pC$a\u007fs\t&gyf\u001f"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string/jumbo v6, "\u0004AYU-\u0000V"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string/jumbo v6, "\"zcj\u000e=\u007fyw\u0015"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string/jumbo v6, "\u0015fdk\u0003&zjb\u0018=|~"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{z~p\t&g=s\u001e;cuq\u0018-"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string/jumbo v6, "\"r|v\t"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string/jumbo v6, "\u0017|~w\t:g=W\u0015$v"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{z~p\t&g=s\u001e;cuq\u0018-"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{z~p\t&g=s\u001e;cuq\u0018-<cv\u000f7vcp"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string/jumbo v6, "?z~g"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string/jumbo v6, "1}tJ\u00020vh#D"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const-string/jumbo v6, "3wbj\u001a1>cf\u001e\"zsfC0v|f\u00181>rb\u00187{?j\u0002 vbq\u0019$gug"

    const/16 v0, 0x53

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v6, 0x55

    const-string/jumbo v0, "<gds\u001fn<?t\u001b#=wl\u00033\u007fub\u001c=`>`\u00039<tq\u0005\"v?u^{uyo\t\'<5p"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{wuo\t v=a\r px,\u0018;|=n\r:j=e\u00058vc,"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string/jumbo v6, "}3sb\u0002:|d#\u000e13cn\r8\u007fuqL {qmL\'gqq\u0018\u001d}tf\u0014|"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{wuo\t v=a\r px"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string/jumbo v6, "tp\u007fm\u00185z~j\u000233"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string/jumbo v6, "\u0013|\u007fd\u00001Wbj\u001a1R`jC0v|f\u00181>vj\u00001`0g\t8vdj\u000233sl\u0001$\u007fuw\ttqqw\u000f<33"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{wuo\t v=e\u00058vc#\u00081\u007fuw\u0005:t0e\u0005:r|#\u000e5gskL7|~w\r=}ym\u000bt"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{wuo\t v=e\u00058vc#\u00081\u007fuw\u0005:t0`\u00039c|f\u001813rb\u00187{0 "

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string/jumbo v6, "taur\u00191`dpB"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string/jumbo v6, "tuqj\u00001w>"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5d
    aput-object v6, v8, v7

    const/16 v7, 0x5f

    const-string/jumbo v6, "3wbj\u001a1>cf\u001e\"zsfC0v|f\u00181>rb\u00187{?j\u0002 vbq\u0019$gug"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5e
    aput-object v6, v8, v7

    const/16 v7, 0x60

    const-string/jumbo v6, "tp\u007fm\u00185z~j\u000233"

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5f
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{wuo\t v=e\u00058vc#\u00081\u007fuw\u0005:t0`\u00039c|f\u001813rb\u00187{0 "

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_60
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string/jumbo v6, "t`e`\u000f1vtf\u0008z"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_61
    aput-object v6, v8, v7

    const/16 v7, 0x63

    const-string/jumbo v6, "tp\u007fm\u00185z~j\u000233"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_62
    aput-object v6, v8, v7

    const/16 v7, 0x64

    const-string/jumbo v6, "?z~g"

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x65

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{pbf\r v=e\u00038wuq"

    const/16 v0, 0x64

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x66

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{pbf\r v=e\u00038wuq"

    const/16 v0, 0x65

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_65
    aput-object v6, v8, v7

    const/16 v7, 0x67

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{pbf\r v=e\u00038wuq"

    const/16 v0, 0x66

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_66
    aput-object v6, v8, v7

    const/16 v7, 0x68

    const-string/jumbo v6, "Y\u0019"

    const/16 v0, 0x67

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_67
    aput-object v6, v8, v7

    const/16 v7, 0x69

    const-string/jumbo v6, "\u0016vqq\t&3"

    const/16 v0, 0x68

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_68
    aput-object v6, v8, v7

    const/16 v7, 0x6a

    const-string/jumbo v6, "\u0017|~w\t:g=W\u0015$v"

    const/16 v0, 0x69

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_69
    aput-object v6, v8, v7

    const/16 v7, 0x6b

    const-string/jumbo v6, "Y\u0019=."

    const/16 v0, 0x6a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6a
    aput-object v6, v8, v7

    const/16 v7, 0x6c

    const-string/jumbo v6, "!gv.T"

    const/16 v0, 0x6b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6b
    aput-object v6, v8, v7

    const/16 v7, 0x6d

    const-string/jumbo v6, "=w"

    const/16 v0, 0x6c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x6e

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{pbf\r v=e\u00038wuq"

    const/16 v0, 0x6d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x6f

    const-string/jumbo v6, "5c`o\u00057rdj\u0003:<fm\u0008zt\u007fl\u000b8v=b\u001c$`>e\u00038wuq"

    const/16 v0, 0x6e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6e
    aput-object v6, v8, v7

    const/16 v7, 0x70

    const-string/jumbo v6, "\u0015fdk\u0003&zjb\u0018=|~"

    const/16 v0, 0x6f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6f
    aput-object v6, v8, v7

    const/16 v7, 0x71

    const-string/jumbo v6, "y>"

    const/16 v0, 0x70

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_70
    aput-object v6, v8, v7

    const/16 v7, 0x72

    const-string/jumbo v6, "$rbf\u0002 `"

    const/16 v0, 0x71

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_71
    aput-object v6, v8, v7

    const/16 v7, 0x73

    const-string/jumbo v6, "=w"

    const/16 v0, 0x72

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_72
    aput-object v6, v8, v7

    const/16 v7, 0x74

    const-string/jumbo v6, "9z}f8-cu"

    const/16 v0, 0x73

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_73
    aput-object v6, v8, v7

    const/16 v7, 0x75

    const-string/jumbo v6, "0ayu\twuyo\t"

    const/16 v0, 0x74

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_74
    aput-object v6, v8, v7

    const/16 v7, 0x76

    const-string/jumbo v6, "Y\u0019Sl\u0002 v~wA\u0000j`fVtgu{\u0018{c|b\u0005:\u001e\u001a\u000ef\u0001`uo\t\'`0g\r r\u001d\ta^"

    const/16 v0, 0x75

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_75
    aput-object v6, v8, v7

    const/16 v7, 0x77

    const-string/jumbo v6, "Y\u0019=."

    const/16 v0, 0x76

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0x78

    const-string/jumbo v6, "<gds\u001fn<?t\u001b#=wl\u00033\u007fub\u001c=`>`\u00039<es\u0000;rt,\u0008&zffC\"!?e\u00058vc"

    const/16 v0, 0x77

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0x79

    const-string/jumbo v6, "Y\u0019=."

    const/16 v0, 0x78

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_78
    aput-object v6, v8, v7

    const/16 v7, 0x7a

    const-string/jumbo v6, "\u0017|~w\t:g=W\u0015$v*#\r$c|j\u000f5gyl\u0002{ycl\u0002o3sk\r&`uwQ\u0001GV.TY\u0019\u001d\t"

    const/16 v0, 0x79

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_79
    aput-object v6, v8, v7

    const/16 v7, 0x7b

    const-string/jumbo v6, " zdo\t"

    const/16 v0, 0x7a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7a
    aput-object v6, v8, v7

    const/16 v7, 0x7c

    const-string/jumbo v6, "9f|w\u0005$rbwC&v|b\u00181w+#\u000e;f~g\r&j-!"

    const/16 v0, 0x7b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7b
    aput-object v6, v8, v7

    const/16 v7, 0x7d

    const-string/jumbo v6, "<gds\u001fn<?t\u001b#=wl\u00033\u007fub\u001c=`>`\u00039<es\u0000;rt,\u0008&zffC\"!?e\u00058vc<\u0019$\u007f\u007fb\u0008\u0000j`fQ9f|w\u0005$rbwJ2zuo\u0008\'.yg"

    const/16 v0, 0x7c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7c
    aput-object v6, v8, v7

    const/16 v7, 0x7e

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{pbf\r v=e\u00058v"

    const/16 v0, 0x7d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7d
    aput-object v6, v8, v7

    const/16 v7, 0x7f

    const-string/jumbo v6, "9f|w\u0005$rbwC&v|b\u00181w+#\u000e;f~g\r&j-!"

    const/16 v0, 0x7e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7e
    aput-object v6, v8, v7

    const/16 v7, 0x80

    const-string/jumbo v6, "Y\u0019\u001d\tAy"

    const/16 v0, 0x7f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7f
    aput-object v6, v8, v7

    const/16 v7, 0x81

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{pbf\r v=e\u00058v"

    const/16 v0, 0x80

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0x82

    const-string/jumbo v6, "\u0015fdk\u0003&zjb\u0018=|~"

    const/16 v0, 0x81

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_81
    aput-object v6, v8, v7

    const/16 v7, 0x83

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{pbf\r v=e\u00058v0t\t=at#\u001f rdv\u001ftp\u007fg\tn3"

    const/16 v0, 0x82

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_82
    aput-object v6, v8, v7

    const/16 v7, 0x84

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{pbf\r v=e\u00058v0e\u00058v0`\u001e1rdj\u0003:3vb\u00058vt#\n;a0e\u00058v0"

    const/16 v0, 0x83

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_83
    aput-object v6, v8, v7

    const/16 v7, 0x85

    const-string/jumbo v6, "\u0017|~w\t:g=W\u0015$v"

    const/16 v0, 0x84

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_84
    aput-object v6, v8, v7

    const/16 v7, 0x86

    const-string/jumbo v6, "?z~g"

    const/16 v0, 0x85

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_85
    aput-object v6, v8, v7

    const/16 v7, 0x87

    const-string/jumbo v6, "=w"

    const/16 v0, 0x86

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_86
    aput-object v6, v8, v7

    const/16 v7, 0x88

    const-string/jumbo v6, "=w"

    const/16 v0, 0x87

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_87
    aput-object v6, v8, v7

    const/16 v7, 0x89

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{pbf\r v=e\u00058v0n\r-3rfL3|\u007fd\u000013tq\u0005\"v0j\u001ftueo\u0000k"

    const/16 v0, 0x88

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_88
    aput-object v6, v8, v7

    const/16 v7, 0x8a

    const-string/jumbo v6, "\u0016vqq\t&3"

    const/16 v0, 0x89

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_89
    aput-object v6, v8, v7

    const/16 v7, 0x8b

    const-string/jumbo v6, " zdo\t"

    const/16 v0, 0x8a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0x8c

    const-string/jumbo v6, "0vc`\u001e=cdj\u0003:"

    const/16 v0, 0x8b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8b
    aput-object v6, v8, v7

    const/16 v7, 0x8d

    const-string/jumbo v6, "x3}l\u001f 3|j\u00071\u007fi#\u000e5`u#\n;\u007ftf\u001etw\u007ff\u001ft}\u007fwL1kyp\u0018z"

    const/16 v0, 0x8c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8c
    aput-object v6, v8, v7

    const/16 v7, 0x8e

    const-string/jumbo v6, "y>"

    const/16 v0, 0x8d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8d
    aput-object v6, v8, v7

    const/16 v7, 0x8f

    const-string/jumbo v6, "Y\u0019Sl\u0002 v~wA\u0000j`fVtr`s\u0000=pqw\u0005;}?i\u001f;}+#\u000f<rbp\t .EW*y+\u001d\ta^"

    const/16 v0, 0x8e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8e
    aput-object v6, v8, v7

    const/16 v7, 0x90

    const-string/jumbo v6, "!gv.T"

    const/16 v0, 0x8f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8f
    aput-object v6, v8, v7

    const/16 v7, 0x91

    const-string/jumbo v6, "Y\u0019=."

    const/16 v0, 0x90

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_90
    aput-object v6, v8, v7

    const/16 v7, 0x92

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{pbf\r v=e\u00058v"

    const/16 v0, 0x91

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_91
    aput-object v6, v8, v7

    const/16 v7, 0x93

    const-string/jumbo v6, "$rbf\u0002 `"

    const/16 v0, 0x92

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_92
    aput-object v6, v8, v7

    const/16 v7, 0x94

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{pbf\r v=e\u00058v"

    const/16 v0, 0x93

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_93
    aput-object v6, v8, v7

    const/16 v7, 0x95

    const-string/jumbo v6, "0ayu\twuyo\t"

    const/16 v0, 0x94

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_94
    aput-object v6, v8, v7

    const/16 v7, 0x96

    const-string/jumbo v6, "\u0006vcv\u00015q|f9&\u007f="

    const/16 v0, 0x95

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0x97

    const-string/jumbo v6, "5c`o\u00057rdj\u0003:<zp\u0003:(0`\u00045acf\u0018iFDEAl"

    const/16 v0, 0x96

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_96
    aput-object v6, v8, v7

    const/16 v7, 0x98

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{f`o\u00035w=e\u00058v"

    const/16 v0, 0x97

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_97
    aput-object v6, v8, v7

    const/16 v7, 0x99

    const-string/jumbo v6, "\u0017|~w\t:g=W\u0015$v"

    const/16 v0, 0x98

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_98
    aput-object v6, v8, v7

    const/16 v7, 0x9a

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{f`o\u00035w=e\u00058v0e\u00058v0"

    const/16 v0, 0x99

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_99
    aput-object v6, v8, v7

    const/16 v7, 0x9b

    const-string/jumbo v6, "6jdf\u001ft9?"

    const/16 v0, 0x9a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9a
    aput-object v6, v8, v7

    const/16 v7, 0x9c

    const-string/jumbo v6, "\u0015fdk\u0003&zjb\u0018=|~"

    const/16 v0, 0x9b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9b
    aput-object v6, v8, v7

    const/16 v7, 0x9d

    const-string/jumbo v6, "\u0006r~d\t"

    const/16 v0, 0x9c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9c
    aput-object v6, v8, v7

    const/16 v7, 0x9e

    const-string/jumbo v6, "\u0016vqq\t&3"

    const/16 v0, 0x9d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9d
    aput-object v6, v8, v7

    const/16 v7, 0x9f

    const-string/jumbo v6, " zdo\t"

    const/16 v0, 0x9e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9e
    aput-object v6, v8, v7

    const/16 v7, 0xa0

    const-string/jumbo v6, "\u0016vqq\t&3"

    const/16 v0, 0x9f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9f
    aput-object v6, v8, v7

    const/16 v7, 0xa1

    const-string/jumbo v6, "5c`o\u00057rdj\u0003:<rj\u00025ai"

    const/16 v0, 0xa0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xa2

    const-string/jumbo v6, "\u000c>Bb\u00023v=N(a"

    const/16 v0, 0xa1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a1
    aput-object v6, v8, v7

    const/16 v7, 0xa3

    const-string/jumbo v6, "=w"

    const/16 v0, 0xa2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a2
    aput-object v6, v8, v7

    const/16 v7, 0xa4

    const-string/jumbo v6, "\u0016vqq\t&3"

    const/16 v0, 0xa3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a3
    aput-object v6, v8, v7

    const/16 v7, 0xa5

    const-string/jumbo v6, "t{ub\u00081ac-"

    const/16 v0, 0xa4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a4
    aput-object v6, v8, v7

    const/16 v7, 0xa6

    const-string/jumbo v6, "\u0017|~w\t:g=Q\r:tu"

    const/16 v0, 0xa5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a5
    aput-object v6, v8, v7

    const/16 v7, 0xa7

    const-string/jumbo v6, "\u000c>Es\u0000;rt./;}df\u0002 >Dz\u001c1"

    const/16 v0, 0xa6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a6
    aput-object v6, v8, v7

    const/16 v7, 0xa8

    const-string/jumbo v6, "?z~g"

    const/16 v0, 0xa7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a7
    aput-object v6, v8, v7

    const/16 v7, 0xa9

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{f`o\u00035w=e\u00058v"

    const/16 v0, 0xa8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a8
    aput-object v6, v8, v7

    const/16 v7, 0xaa

    const-string/jumbo v6, "<gds\u001fn<?t\u001b#=wl\u00033\u007fub\u001c=`>`\u00039<es\u0000;rt,\u0008&zffC\"!?e\u00058vc,I\',es\u0000;rtW\u0015$v-q\t\'f}b\u000e8v"

    const/16 v0, 0xa9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a9
    aput-object v6, v8, v7

    const/16 v7, 0xab

    const-string/jumbo v6, "$rbf\u0002 `"

    const/16 v0, 0xaa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_aa
    aput-object v6, v8, v7

    const/16 v7, 0xac

    const-string/jumbo v6, "\u0015fdk\u0003&zjb\u0018=|~"

    const/16 v0, 0xab

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xad

    const-string/jumbo v6, "0ayu\twuyo\t"

    const/16 v0, 0xac

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ac
    aput-object v6, v8, v7

    const/16 v7, 0xae

    const-string/jumbo v6, "6jdf\u001ft"

    const/16 v0, 0xad

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ad
    aput-object v6, v8, v7

    const/16 v7, 0xaf

    const-string/jumbo v6, "5c`o\u00057rdj\u0003:<rj\u00025ai"

    const/16 v0, 0xae

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ae
    aput-object v6, v8, v7

    const/16 v7, 0xb0

    const-string/jumbo v6, "\u0015fdk\u0003&zjb\u0018=|~"

    const/16 v0, 0xaf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_af
    aput-object v6, v8, v7

    const/16 v7, 0xb1

    const-string/jumbo v6, "\u0018|sb\u0018=|~"

    const/16 v0, 0xb0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b0
    aput-object v6, v8, v7

    const/16 v7, 0xb2

    const-string/jumbo v6, "\u000c>Es\u0000;rt./;}df\u0002 >\\f\u00023gx"

    const/16 v0, 0xb1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b1
    aput-object v6, v8, v7

    const/16 v7, 0xb3

    const-string/jumbo v6, "\u0017|~w\t:g=W\u0015$v"

    const/16 v0, 0xb2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b2
    aput-object v6, v8, v7

    const/16 v7, 0xb4

    const-string/jumbo v6, "\u0017|~w\t:g=Q\r:tu"

    const/16 v0, 0xb3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b3
    aput-object v6, v8, v7

    const/16 v7, 0xb5

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{f`o\u00035w=e\u00058v"

    const/16 v0, 0xb4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b4
    aput-object v6, v8, v7

    const/16 v7, 0xb6

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{f`o\u00035w=e\u00058v0f\u00145pdo\u0015t|~fL8|sb\u0018=|~#\u00041rtf\u001et`xl\u00198w0k\r\"v0a\t1}0q\t fbm\t03rzL\u0013|\u007fd\u000013tq\u0005\"v<#\u0005 3bf\u0018!a~f\u0008t"

    const/16 v0, 0xb5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b5
    aput-object v6, v8, v7

    const/16 v7, 0xb7

    const-string/jumbo v6, "!gv.T"

    const/16 v0, 0xb6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0xb8

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{f`o\u00035w=e\u00058v"

    const/16 v0, 0xb7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b7
    aput-object v6, v8, v7

    const/16 v7, 0xb9

    const-string/jumbo v6, "tw\u007ff\u001ft}\u007fwL1kyp\u0018z"

    const/16 v0, 0xb8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b8
    aput-object v6, v8, v7

    const/16 v7, 0xba

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{f`o\u00035w=e\u00058v0f\u001e&|b9L9f|w\u0005$\u007fu#\u001e5}wfL<vqg\t&`<#\u00053}\u007fq\u0005:t*#"

    const/16 v0, 0xb9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b9
    aput-object v6, v8, v7

    const/16 v7, 0xbb

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{f`o\u00035w=e\u00058v0e\r=\u007fugL |0`\u001e1rdfL2z|f"

    const/16 v0, 0xba

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ba
    aput-object v6, v8, v7

    const/16 v7, 0xbc

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{f`o\u00035w=e\u00058v"

    const/16 v0, 0xbb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bb
    aput-object v6, v8, v7

    const/16 v7, 0xbd

    const-string/jumbo v6, "<gdsB$a\u007fw\u00037||-\u001a1acj\u0003:"

    const/16 v0, 0xbc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bc
    aput-object v6, v8, v7

    const/16 v7, 0xbe

    const-string/jumbo v6, "<gds\u001f"

    const/16 v0, 0xbd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bd
    aput-object v6, v8, v7

    const/16 v7, 0xbf

    const-string/jumbo v6, "7|}-\u001b<rdp\r$cOs\u001e1uuq\t:pup"

    const/16 v0, 0xbe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_be
    aput-object v6, v8, v7

    const/16 v7, 0xc0

    const-string/jumbo v6, "tg\u007f#\u00081\u007fuw\tz"

    const/16 v0, 0xbf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bf
    aput-object v6, v8, v7

    const/16 v7, 0xc1

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{wuo\t v=e\u00058vc#\u0019:rro\ttg\u007f#\n1gskL2z|f\u001ftz~#"

    const/16 v0, 0xc0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c0
    aput-object v6, v8, v7

    const/16 v7, 0xc2

    const-string/jumbo v6, "=gun\u001f"

    const/16 v0, 0xc1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0xc3

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{tuwA2z|f\u001ftp\u007fv\u0002 )0"

    const/16 v0, 0xc2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c2
    aput-object v6, v8, v7

    const/16 v7, 0xc4

    const-string/jumbo v6, "<gds\u001fn<?t\u001b#=wl\u00033\u007fub\u001c=`>`\u00039<tq\u0005\"v?u^{uyo\t\',cs\r7vc>\r$cSl\u0002 v~w@5c`G\r rVl\u00000vb"

    const/16 v0, 0xc3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c3
    aput-object v6, v8, v7

    const/16 v7, 0xc5

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{tuwA2z|f\u001ftu\u007fv\u000203"

    const/16 v0, 0xc4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c4
    aput-object v6, v8, v7

    const/16 v7, 0xc6

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{tuwA2z|f\u001ft~eo\u0018=c|fL2z|f\u001ft|~#\u000b0ayu\ttdyw\u0004t`qn\ttgyw\u000013"

    const/16 v0, 0xc5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c5
    aput-object v6, v8, v7

    const/16 v7, 0xc7

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{tuwA2z|f\u001ftz~w\t&}qoL\'vbu\t&3uq\u001e;a0k\r$cum\t0="

    const/16 v0, 0xc6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c6
    aput-object v6, v8, v7

    const/16 v7, 0xc8

    const-string/jumbo v6, "\u0016vqq\t&3"

    const/16 v0, 0xc7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c7
    aput-object v6, v8, v7

    const/16 v7, 0xc9

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{tuwA2z|f\u001f{f~f\u0014$vsw\t0>uq\u001e;a?"

    const/16 v0, 0xc8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c8
    aput-object v6, v8, v7

    const/16 v7, 0xca

    const-string/jumbo v6, "9rhQ\t\'f|w\u001f"

    const/16 v0, 0xc9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c9
    aput-object v6, v8, v7

    const/16 v7, 0xcb

    const-string/jumbo v6, " zdo\tt.0$"

    const/16 v0, 0xca

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ca
    aput-object v6, v8, v7

    const/16 v7, 0xcc

    const-string/jumbo v6, ":vhw<5tuW\u0003?v~"

    const/16 v0, 0xcb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cb
    aput-object v6, v8, v7

    const/16 v7, 0xcd

    const-string/jumbo v6, "\u0015fdk\u0003&zjb\u0018=|~"

    const/16 v0, 0xcc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0xce

    const-string/jumbo v6, "q`8&\u001f}?5p"

    const/16 v0, 0xcd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cd
    aput-object v6, v8, v7

    const/16 v7, 0xcf

    const-string/jumbo v6, "2zuo\u0008\'"

    const/16 v0, 0xce

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ce
    aput-object v6, v8, v7

    const/16 v7, 0xd0

    const-string/jumbo v6, "s3qm\u0008t4"

    const/16 v0, 0xcf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cf
    aput-object v6, v8, v7

    const/16 v7, 0xd1

    const-string/jumbo v6, "=gun\u001f"

    const/16 v0, 0xd0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d0
    aput-object v6, v8, v7

    const/16 v7, 0xd2

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{tuwA2z|f\u001f{f~f\u0014$vsw\t0>uq\u001e;a?"

    const/16 v0, 0xd1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d1
    aput-object v6, v8, v7

    const/16 v7, 0xd3

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{tuwA2z|f\u001f"

    const/16 v0, 0xd2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d2
    aput-object v6, v8, v7

    const/16 v7, 0xd4

    const-string/jumbo v6, "s3ymL$rbf\u0002 `"

    const/16 v0, 0xd3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d3
    aput-object v6, v8, v7

    const/16 v7, 0xd5

    const-string/jumbo v6, " zdo\t"

    const/16 v0, 0xd4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d4
    aput-object v6, v8, v7

    const/16 v7, 0xd6

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{tuwA2z|f\u001f"

    const/16 v0, 0xd5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d5
    aput-object v6, v8, v7

    const/16 v7, 0xd7

    const-string/jumbo v6, "3wbj\u001a1>cf\u001e\"zsfC3vd.\n=\u007fupC=}df\u001e&f`w\t0"

    const/16 v0, 0xd6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d6
    aput-object v6, v8, v7

    const/16 v7, 0xd8

    const-string/jumbo v6, "3wbj\u001a1>cf\u001e\"zsfC8zcwA2z|f\u001f{z~w\t&aes\u00181w"

    const/16 v0, 0xd7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0xd9

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{tuwA0|gm\u0000;rt.\u0019&\u007f0q\t\'Zt#\u000f5}~l\u0018tqu#\u0002!\u007f|"

    const/16 v0, 0xd8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d8
    aput-object v6, v8, v7

    const/16 v7, 0xda

    const-string/jumbo v6, "\'cq`\t\'"

    const/16 v0, 0xd9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d9
    aput-object v6, v8, v7

    const/16 v7, 0xdb

    const-string/jumbo v6, "5c`e\u00038wuq"

    const/16 v0, 0xda

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_da
    aput-object v6, v8, v7

    const/16 v7, 0xdc

    const-string/jumbo v6, "<gds\u001fn<?t\u001b#=wl\u00033\u007fub\u001c=`>`\u00039<tq\u0005\"v?u^{uyo\t\'<5pS5\u007fd>\u00011wyb"

    const/16 v0, 0xdb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_db
    aput-object v6, v8, v7

    const/16 v7, 0xdd

    const-string/jumbo v6, "5c`@\u0003:gum\u0018"

    const/16 v0, 0xdc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_dc
    aput-object v6, v8, v7

    const/16 v7, 0xde

    const-string/jumbo v6, "q`<&\u001f"

    const/16 v0, 0xdd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_dd
    aput-object v6, v8, v7

    const/16 v7, 0xdf

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{p\u007fm\u001f!~u.\t:gyw\u0015"

    const/16 v0, 0xde

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_de
    aput-object v6, v8, v7

    const/16 v7, 0xe0

    const-string/jumbo v6, "!gv.T"

    const/16 v0, 0xdf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_df
    aput-object v6, v8, v7

    const/16 v7, 0xe1

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{f`g\r v=w\u0005 \u007fu"

    const/16 v0, 0xe0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e0
    aput-object v6, v8, v7

    const/16 v7, 0xe2

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{f`g\r v=w\u0005 \u007fu"

    const/16 v0, 0xe1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e1
    aput-object v6, v8, v7

    const/16 v7, 0xe3

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{f`g\r v=w\u0005 \u007fu#\u001b1zbgL\'gqw\u0019\'3sl\u00081)0"

    const/16 v0, 0xe2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0xe4

    const-string/jumbo v6, "\u0017|~w\t:g=W\u0015$v"

    const/16 v0, 0xe3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e3
    aput-object v6, v8, v7

    const/16 v7, 0xe5

    const-string/jumbo v6, "\u0016vqq\t&3"

    const/16 v0, 0xe4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e4
    aput-object v6, v8, v7

    const/16 v7, 0xe6

    const-string/jumbo v6, "5c`o\u00057rdj\u0003:<zp\u0003:(0`\u00045acf\u0018iFDEAl"

    const/16 v0, 0xe5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e5
    aput-object v6, v8, v7

    const/16 v7, 0xe7

    const-string/jumbo v6, "<gds\u001fn<?t\u001b#=wl\u00033\u007fub\u001c=`>`\u00039<tq\u0005\"v?u^{uyo\t\'<5p"

    const/16 v0, 0xe6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e6
    aput-object v6, v8, v7

    const/16 v7, 0xe8

    const-string/jumbo v6, " zdo\t"

    const/16 v0, 0xe7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e7
    aput-object v6, v8, v7

    const/16 v7, 0xe9

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{f`g\r v=w\u0005 \u007fu"

    const/16 v0, 0xe8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e8
    aput-object v6, v8, v7

    const/16 v7, 0xea

    const-string/jumbo v6, "\u0015fdk\u0003&zjb\u0018=|~"

    const/16 v0, 0xe9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e9
    aput-object v6, v8, v7

    const/16 v7, 0xeb

    const-string/jumbo v6, "}3~l\u0018tu\u007fv\u000203\u007fmL&v}l\u001813cf\u001e\"vbpB"

    const/16 v0, 0xea

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ea
    aput-object v6, v8, v7

    const/16 v7, 0xec

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{tuwA2z|fL\'vbu\t&3bf\u0018!a~f\u0008tv}s\u0018-3um\u0018=gi-"

    const/16 v0, 0xeb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_eb
    aput-object v6, v8, v7

    const/16 v7, 0xed

    const-string/jumbo v6, "2zuo\u0008\'"

    const/16 v0, 0xec

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ec
    aput-object v6, v8, v7

    const/16 v7, 0xee

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{tuwA2z|fL2z|fL|"

    const/16 v0, 0xed

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0xef

    const-string/jumbo v6, "5c`@\u0003:gum\u0018"

    const/16 v0, 0xee

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ee
    aput-object v6, v8, v7

    const/16 v7, 0xf0

    const-string/jumbo v6, "\u0016vqq\t&3"

    const/16 v0, 0xef

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ef
    aput-object v6, v8, v7

    const/16 v7, 0xf1

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{tuwA2z|fLa3vb\u00058vt#\r gun\u001c `<#\r6|bw\u0005:t0g\u0003#}|l\r0="

    const/16 v0, 0xf0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f0
    aput-object v6, v8, v7

    const/16 v7, 0xf2

    const-string/jumbo v6, "\'cq`\t\'"

    const/16 v0, 0xf1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f1
    aput-object v6, v8, v7

    const/16 v7, 0xf3

    const-string/jumbo v6, "\u0015fdk\u0003&zjb\u0018=|~"

    const/16 v0, 0xf2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f2
    aput-object v6, v8, v7

    const/16 v7, 0xf4

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{tuwA2z|f"

    const/16 v0, 0xf3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f3
    aput-object v6, v8, v7

    const/16 v7, 0xf5

    const-string/jumbo v6, "<gds\u001fn<?t\u001b#=wl\u00033\u007fub\u001c=`>`\u00039<tq\u0005\"v?u^{uyo\t\'<5p"

    const/16 v0, 0xf4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f4
    aput-object v6, v8, v7

    const/16 v7, 0xf6

    const-string/jumbo v6, "q`<&\u001f"

    const/16 v0, 0xf5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f5
    aput-object v6, v8, v7

    const/16 v7, 0xf7

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{tuwA2z|f"

    const/16 v0, 0xf6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f6
    aput-object v6, v8, v7

    const/16 v7, 0xf8

    const-string/jumbo v6, "5c`e\u00038wuq"

    const/16 v0, 0xf7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f7
    aput-object v6, v8, v7

    const/16 v7, 0xf9

    const-string/jumbo v6, "Y\u0019"

    const/16 v0, 0xf8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0xfa

    const-string/jumbo v6, "Y\u0019\u001d\tAy"

    const/16 v0, 0xf9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f9
    aput-object v6, v8, v7

    const/16 v7, 0xfb

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{`um\u0008yqqw\u000f<"

    const/16 v0, 0xfa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fa
    aput-object v6, v8, v7

    const/16 v7, 0xfc

    const-string/jumbo v6, "Y\u0019"

    const/16 v0, 0xfb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fb
    aput-object v6, v8, v7

    const/16 v7, 0xfd

    const-string/jumbo v6, "!gv.T"

    const/16 v0, 0xfc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fc
    aput-object v6, v8, v7

    const/16 v7, 0xfe

    const-string/jumbo v6, "\u0016vqq\t&3"

    const/16 v0, 0xfd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fd
    aput-object v6, v8, v7

    const/16 v7, 0xff

    const-string/jumbo v6, "5c`e\u00038wuq"

    const/16 v0, 0xfe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fe
    aput-object v6, v8, v7

    const/16 v7, 0x100

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{`um\u0008yqqw\u000f<3em\r6\u007fu#\u0018;3vj\u000203rl\u0019:wqq\u0015t{ub\u00081a0j\u0002tgxfL&vcs\u0003:`u-"

    const/16 v0, 0xff

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ff
    aput-object v6, v8, v7

    const/16 v7, 0x101

    const-string/jumbo v6, "Y\u0019"

    const/16 v0, 0x100

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_100
    aput-object v6, v8, v7

    const/16 v7, 0x102

    const-string/jumbo v6, "\u0017|~w\t:g=W\u0015$v"

    const/16 v0, 0x101

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_101
    aput-object v6, v8, v7

    const/16 v7, 0x103

    const-string/jumbo v6, "tr|o\u0003#vt"

    const/16 v0, 0x102

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_102
    aput-object v6, v8, v7

    const/16 v7, 0x104

    const-string/jumbo v6, "\u0017|~w\t:g=W\u0015$v*#\r$c|j\u000f5gyl\u0002{{dw\u001cY\u0019"

    const/16 v0, 0x103

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x105

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{`um\u0008yqqw\u000f<3gf\u0005&w0p\u00185gepL7|tfVt"

    const/16 v0, 0x104

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_104
    aput-object v6, v8, v7

    const/16 v7, 0x106

    const-string/jumbo v6, "\u0017|~w\t:g=W\u0015$v"

    const/16 v0, 0x105

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_105
    aput-object v6, v8, v7

    const/16 v7, 0x107

    const-string/jumbo v6, "\u0017|~w\t:g=W\u001e5}ce\t&>Um\u000f;wym\u000bn3rj\u00025ai\u000efY\u0019"

    const/16 v0, 0x106

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_106
    aput-object v6, v8, v7

    const/16 v7, 0x108

    const-string/jumbo v6, "9f|w\u0005$rbwC9zhf\u0008o3rl\u0019:wqq\u0015i1"

    const/16 v0, 0x107

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_107
    aput-object v6, v8, v7

    const/16 v7, 0x109

    const-string/jumbo v6, "Y\u0019"

    const/16 v0, 0x108

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_108
    aput-object v6, v8, v7

    const/16 v7, 0x10a

    const-string/jumbo v6, "6|em\u00085ai"

    const/16 v0, 0x109

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_109
    aput-object v6, v8, v7

    const/16 v7, 0x10b

    const-string/jumbo v6, "6|em\u00085ai"

    const/16 v0, 0x10a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10a
    aput-object v6, v8, v7

    const/16 v7, 0x10c

    const-string/jumbo v6, "q`<&\u001f"

    const/16 v0, 0x10b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10b
    aput-object v6, v8, v7

    const/16 v7, 0x10d

    const-string/jumbo v6, "5c`@\u0003:gum\u0018"

    const/16 v0, 0x10c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10c
    aput-object v6, v8, v7

    const/16 v7, 0x10e

    const-string/jumbo v6, "x3}b\u0014t"

    const/16 v0, 0x10d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10d
    aput-object v6, v8, v7

    const/16 v7, 0x10f

    const-string/jumbo v6, "Y\u0019"

    const/16 v0, 0x10e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10e
    aput-object v6, v8, v7

    const/16 v7, 0x110

    const-string/jumbo v6, "\u0015fdk\u0003&zjb\u0018=|~"

    const/16 v0, 0x10f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10f
    aput-object v6, v8, v7

    const/16 v7, 0x111

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{`um\u0008yqqw\u000f<"

    const/16 v0, 0x110

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_110
    aput-object v6, v8, v7

    const/16 v7, 0x112

    const-string/jumbo v6, "Y\u0019=."

    const/16 v0, 0x111

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_111
    aput-object v6, v8, v7

    const/16 v7, 0x113

    const-string/jumbo v6, "t)0"

    const/16 v0, 0x112

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_112
    aput-object v6, v8, v7

    const/16 v7, 0x114

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{`um\u0008yqqw\u000f<3bf\u001f$|~p\ttq\u007fg\u0015t~yp\u001f=}w-"

    const/16 v0, 0x113

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_113
    aput-object v6, v8, v7

    const/16 v7, 0x115

    const-string/jumbo v6, "\'cq`\t\'"

    const/16 v0, 0x114

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_114
    aput-object v6, v8, v7

    const/16 v7, 0x116

    const-string/jumbo v6, "y>\u001d\t"

    const/16 v0, 0x115

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_115
    aput-object v6, v8, v7

    const/16 v7, 0x117

    const-string/jumbo v6, "\u0000|\u007f#\u00015}i#\u000e5gskL&vav\t\'gc9L"

    const/16 v0, 0x116

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_116
    aput-object v6, v8, v7

    const/16 v7, 0x118

    const-string/jumbo v6, "<gds\u001fn<?t\u001b#=wl\u00033\u007fub\u001c=`>`\u00039<rb\u00187{"

    const/16 v0, 0x117

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_117
    aput-object v6, v8, v7

    const/16 v7, 0x119

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{`um\u0008yqqw\u000f<"

    const/16 v0, 0x118

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_118
    aput-object v6, v8, v7

    const/16 v7, 0x11a

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{\u007fyp\u0018yuyo\t\'3~v\u00016vb#\u000323vj\u00001`0q\t ayf\u001a1w*#"

    const/16 v0, 0x119

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_119
    aput-object v6, v8, v7

    const/16 v7, 0x11b

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{\u007fyp\u0018yuyo\t\'3~lL9|bfL:vhw<5tuW\u0003?v~/L&vdv\u001e:z~dB"

    const/16 v0, 0x11a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11a
    aput-object v6, v8, v7

    const/16 v7, 0x11c

    const-string/jumbo v6, "3wbj\u001a1>cf\u001e\"zsfC8zcwA2z|f\u001f{z~w\t&aes\u00181w"

    const/16 v0, 0x11b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11b
    aput-object v6, v8, v7

    const/16 v7, 0x11d

    const-string/jumbo v6, "3wbj\u001a1>cf\u001e\"zsfC8zcwA2z|f\u001f{z~w\t&aes\u00181w"

    const/16 v0, 0x11c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11c
    aput-object v6, v8, v7

    const/16 v7, 0x11e

    const-string/jumbo v6, "3wbj\u001a1>cf\u001e\"zsfC8zcwA2z|f\u001f{z~w\t&aes\u00181w"

    const/16 v0, 0x11d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11d
    aput-object v6, v8, v7

    const/16 v7, 0x11f

    const-string/jumbo v6, "\u0016vqq\t&3"

    const/16 v0, 0x11e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11e
    aput-object v6, v8, v7

    const/16 v7, 0x120

    const-string/jumbo v6, "=gun\u001f"

    const/16 v0, 0x11f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11f
    aput-object v6, v8, v7

    const/16 v7, 0x121

    const-string/jumbo v6, "\u0015fdk\u0003&zjb\u0018=|~"

    const/16 v0, 0x120

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_120
    aput-object v6, v8, v7

    const/16 v7, 0x122

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{\u007fyp\u0018yuyo\t\'"

    const/16 v0, 0x121

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_121
    aput-object v6, v8, v7

    const/16 v7, 0x123

    const-string/jumbo v6, "=gun\u001f"

    const/16 v0, 0x122

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_122
    aput-object v6, v8, v7

    const/16 v7, 0x124

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{\u007fyp\u0018yuyo\t\'3eq\u0000tg\u007f#\u000e13\u007fs\t:vt#\u0005\'3"

    const/16 v0, 0x123

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_123
    aput-object v6, v8, v7

    const/16 v7, 0x125

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{\u007fyp\u0018yuyo\t\'3vl\u0019:w0m\t,g@b\u000b1G\u007fh\t:3"

    const/16 v0, 0x124

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_124
    aput-object v6, v8, v7

    const/16 v7, 0x126

    const-string/jumbo v6, "3wbj\u001a1>cf\u001e\"zsfC8zcwA2z|f\u001f{z~w\t&aes\u00181w"

    const/16 v0, 0x125

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_125
    aput-object v6, v8, v7

    const/16 v7, 0x127

    const-string/jumbo v6, "2zuo\u0008\'"

    const/16 v0, 0x126

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_126
    aput-object v6, v8, v7

    const/16 v7, 0x128

    const-string/jumbo v6, "3wbj\u001a1>cf\u001e\"zsfC8zcwA2z|f\u001f{z~w\t&aes\u00181w"

    const/16 v0, 0x127

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_127
    aput-object v6, v8, v7

    const/16 v7, 0x129

    const-string/jumbo v6, "9rhQ\t\'f|w\u001f"

    const/16 v0, 0x128

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_128
    aput-object v6, v8, v7

    const/16 v7, 0x12a

    const-string/jumbo v6, "q`8&\u001f}?5p"

    const/16 v0, 0x129

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_129
    aput-object v6, v8, v7

    const/16 v7, 0x12b

    const-string/jumbo v6, "3wbj\u001a1>cf\u001e\"zsfC8zcwA2z|f\u001f{z~w\t&aes\u00181w"

    const/16 v0, 0x12a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12a
    aput-object v6, v8, v7

    const/16 v7, 0x12c

    const-string/jumbo v6, "$rwf8;xum"

    const/16 v0, 0x12b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12b
    aput-object v6, v8, v7

    const/16 v7, 0x12d

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{\u007fyp\u0018yuyo\t\'3~v\u000083vl\u00000vbJ\u0008tcqp\u001f1w>"

    const/16 v0, 0x12c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12c
    aput-object v6, v8, v7

    const/16 v7, 0x12e

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{\u007fyp\u0018yuyo\t\'3cw\r fc#\u000323dk\ttaup\u001c;}cfL=`0"

    const/16 v0, 0x12d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12d
    aput-object v6, v8, v7

    const/16 v7, 0x12f

    const-string/jumbo v6, ":vhw<5tuW\u0003?v~"

    const/16 v0, 0x12e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12e
    aput-object v6, v8, v7

    const/16 v7, 0x130

    const-string/jumbo v6, "s3ymL$rbf\u0002 `"

    const/16 v0, 0x12f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12f
    aput-object v6, v8, v7

    const/16 v7, 0x131

    const-string/jumbo v6, "3wbj\u001a1>cf\u001e\"zsfC8zcwA2z|f\u001f{z~w\t&aes\u00181w"

    const/16 v0, 0x130

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_130
    aput-object v6, v8, v7

    const/16 v7, 0x132

    const-string/jumbo v6, "3wbj\u001a1>cf\u001e\"zsfC8zcwA2z|f\u001f{z~w\t&aes\u00181w"

    const/16 v0, 0x131

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_131
    aput-object v6, v8, v7

    const/16 v7, 0x133

    const-string/jumbo v6, "<gds\u001fn<?t\u001b#=wl\u00033\u007fub\u001c=`>`\u00039<tq\u0005\"v?u^{uyo\t\',cs\r7vc>\r$cSl\u0002 v~w@5c`G\r rVl\u00000vb"

    const/16 v0, 0x132

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_132
    aput-object v6, v8, v7

    const/16 v7, 0x134

    const-string/jumbo v6, ":vhw<5tuW\u0003?v~"

    const/16 v0, 0x133

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_133
    aput-object v6, v8, v7

    const/16 v7, 0x135

    const-string/jumbo v6, "3wbj\u001a1>cf\u001e\"zsfC8zcwA2z|f\u001f{z~w\t&aes\u00181w"

    const/16 v0, 0x134

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_134
    aput-object v6, v8, v7

    const/16 v7, 0x136

    const-string/jumbo v6, "3wbj\u001a1>cf\u001e\"zsfC8zcwA2z|f\u001f{z~w\t&aes\u00181w"

    const/16 v0, 0x135

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_135
    aput-object v6, v8, v7

    const/16 v7, 0x137

    const-string/jumbo v6, "3wbj\u001a1>cf\u001e\"zsfC8zcwA2z|f\u001f{z~w\t&aes\u00181w"

    const/16 v0, 0x136

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_136
    aput-object v6, v8, v7

    const/16 v7, 0x138

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{rew\u0004yaur\u00191`d#\r7p\u007fv\u0002 3ypL:f|oB"

    const/16 v0, 0x137

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_137
    aput-object v6, v8, v7

    const/16 v7, 0x139

    const-string/jumbo v6, "\u0015fdk\u0003&zjb\u0018=|~"

    const/16 v0, 0x138

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_138
    aput-object v6, v8, v7

    const/16 v7, 0x13a

    const-string/jumbo v6, "\u0016vqq\t&3"

    const/16 v0, 0x139

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_139
    aput-object v6, v8, v7

    const/16 v7, 0x13b

    const-string/jumbo v6, "<gds\u001fn<?t\u001b#=wl\u00033\u007fub\u001c=`>`\u00039<tq\u0005\"v?u^{uyo\t\'<5p"

    const/16 v0, 0x13a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13a
    aput-object v6, v8, v7

    const/16 v7, 0x13c

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{wuo\t v=e\u00058v"

    const/16 v0, 0x13b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13b
    aput-object v6, v8, v7

    const/16 v7, 0x13d

    const-string/jumbo v6, "\u0006vcv\u00015q|f9&\u007f="

    const/16 v0, 0x13c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13c
    aput-object v6, v8, v7

    const/16 v7, 0x13e

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{aun\u0003\"v=b\u00008>bf\u001f!~qa\u00001>eq\u0005\'3em\r6\u007fu#\u0018;3sl\u00019zd#\r2guqL7\u007fub\u0002!c0w\u0003t`xb\u001e1w0s\u001e1uc-"

    const/16 v0, 0x13d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13d
    aput-object v6, v8, v7

    const/16 v7, 0x13f

    const-string/jumbo v6, "zz~`\u00039c|f\u00181"

    const/16 v0, 0x13e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13e
    aput-object v6, v8, v7

    const/16 v7, 0x140

    const-string/jumbo v6, "3wbj\u001a1>qs\u0005{tuwA$rbw\u00055\u007f0g\u0003#}|l\r03vj\u000013`b\u001f\'vt#\u0005\'3~v\u00008="

    const/16 v0, 0x13f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13f
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    .line 804
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "2|\u007f\\\u000e5aOa\r."

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v6, v0

    move v7, v6

    move v8, v1

    move-object v6, v0

    :goto_2
    if-gt v7, v8, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 804
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gdrive/c_;->e:Ljava/lang/String;

    .line 941
    const-string/jumbo v0, "6jdf\u001fi#=+0099"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v6, v0

    move v7, v1

    move-object v1, v0

    :goto_3
    if-gt v6, v7, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 941
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gdrive/c_;->b:Ljava/util/regex/Pattern;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x6c

    :goto_4
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_140
    move v6, v5

    goto :goto_4

    :pswitch_141
    move v6, v4

    goto :goto_4

    :pswitch_142
    move v6, v3

    goto :goto_4

    :pswitch_143
    move v6, v2

    goto :goto_4

    :cond_1
    aget-char v10, v6, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x6c

    :goto_5
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v6, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    :pswitch_144
    move v0, v5

    goto :goto_5

    :pswitch_145
    move v0, v4

    goto :goto_5

    :pswitch_146
    move v0, v3

    goto :goto_5

    :pswitch_147
    move v0, v2

    goto :goto_5

    :cond_2
    aget-char v8, v1, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x6c

    :goto_6
    xor-int/2addr v0, v8

    int-to-char v0, v0

    aput-char v0, v1, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_3

    :pswitch_148
    move v0, v5

    goto :goto_6

    :pswitch_149
    move v0, v4

    goto :goto_6

    :pswitch_14a
    move v0, v3

    goto :goto_6

    :pswitch_14b
    move v0, v2

    goto :goto_6

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
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_cd
        :pswitch_ce
        :pswitch_cf
        :pswitch_d0
        :pswitch_d1
        :pswitch_d2
        :pswitch_d3
        :pswitch_d4
        :pswitch_d5
        :pswitch_d6
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_da
        :pswitch_db
        :pswitch_dc
        :pswitch_dd
        :pswitch_de
        :pswitch_df
        :pswitch_e0
        :pswitch_e1
        :pswitch_e2
        :pswitch_e3
        :pswitch_e4
        :pswitch_e5
        :pswitch_e6
        :pswitch_e7
        :pswitch_e8
        :pswitch_e9
        :pswitch_ea
        :pswitch_eb
        :pswitch_ec
        :pswitch_ed
        :pswitch_ee
        :pswitch_ef
        :pswitch_f0
        :pswitch_f1
        :pswitch_f2
        :pswitch_f3
        :pswitch_f4
        :pswitch_f5
        :pswitch_f6
        :pswitch_f7
        :pswitch_f8
        :pswitch_f9
        :pswitch_fa
        :pswitch_fb
        :pswitch_fc
        :pswitch_fd
        :pswitch_fe
        :pswitch_ff
        :pswitch_100
        :pswitch_101
        :pswitch_102
        :pswitch_103
        :pswitch_104
        :pswitch_105
        :pswitch_106
        :pswitch_107
        :pswitch_108
        :pswitch_109
        :pswitch_10a
        :pswitch_10b
        :pswitch_10c
        :pswitch_10d
        :pswitch_10e
        :pswitch_10f
        :pswitch_110
        :pswitch_111
        :pswitch_112
        :pswitch_113
        :pswitch_114
        :pswitch_115
        :pswitch_116
        :pswitch_117
        :pswitch_118
        :pswitch_119
        :pswitch_11a
        :pswitch_11b
        :pswitch_11c
        :pswitch_11d
        :pswitch_11e
        :pswitch_11f
        :pswitch_120
        :pswitch_121
        :pswitch_122
        :pswitch_123
        :pswitch_124
        :pswitch_125
        :pswitch_126
        :pswitch_127
        :pswitch_128
        :pswitch_129
        :pswitch_12a
        :pswitch_12b
        :pswitch_12c
        :pswitch_12d
        :pswitch_12e
        :pswitch_12f
        :pswitch_130
        :pswitch_131
        :pswitch_132
        :pswitch_133
        :pswitch_134
        :pswitch_135
        :pswitch_136
        :pswitch_137
        :pswitch_138
        :pswitch_139
        :pswitch_13a
        :pswitch_13b
        :pswitch_13c
        :pswitch_13d
        :pswitch_13e
        :pswitch_13f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_140
        :pswitch_141
        :pswitch_142
        :pswitch_143
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_144
        :pswitch_145
        :pswitch_146
        :pswitch_147
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_148
        :pswitch_149
        :pswitch_14a
        :pswitch_14b
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/16 v4, 0x7530

    const/4 v6, 0x3

    const/4 v3, 0x1

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    iput-boolean v3, p0, Lcom/whatsapp/gdrive/c_;->d:Z

    .line 651
    iput-object p1, p0, Lcom/whatsapp/gdrive/c_;->f:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lcom/whatsapp/gdrive/c_;->h:Landroid/content/Context;

    .line 811
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 913
    sget-object v0, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v2, 0xbd

    aget-object v0, v0, v2

    sget-object v2, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-interface {v1, v0, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 582
    const/16 v0, 0x3a98

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 376
    invoke-static {v1, v4}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 317
    new-instance v0, Lcom/whatsapp/gdrive/ab;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/ab;-><init>(Lcom/whatsapp/gdrive/c_;)V

    invoke-static {v1, v0}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    .line 633
    invoke-static {v1, v3}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    .line 619
    invoke-static {}, Lcom/whatsapp/a9l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 134
    const/4 v0, 0x0

    .line 898
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 656
    new-instance v0, Landroid/net/SSLSessionCache;

    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-direct {v0, v2}, Landroid/net/SSLSessionCache;-><init>(Landroid/content/Context;)V

    .line 536
    :cond_0
    new-instance v2, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 231
    invoke-static {v4, v0}, Landroid/net/SSLCertificateSocketFactory;->getHttpSocketFactory(ILandroid/net/SSLSessionCache;)Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v0

    .line 911
    sget-object v3, Lorg/apache/http/conn/ssl/SSLSocketFactory;->BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v0, v3}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 491
    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;

    sget-object v4, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v5, 0xbe

    aget-object v4, v4, v5

    const/16 v5, 0x1bb

    invoke-direct {v3, v4, v0, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 354
    new-instance v0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 454
    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v3, v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    iput-object v3, p0, Lcom/whatsapp/gdrive/c_;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 322
    iget-object v0, p0, Lcom/whatsapp/gdrive/c_;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v1, Lorg/apache/http/impl/conn/DefaultHttpRoutePlanner;

    invoke-direct {v1, v2}, Lorg/apache/http/impl/conn/DefaultHttpRoutePlanner;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setRoutePlanner(Lorg/apache/http/conn/routing/HttpRoutePlanner;)V

    .line 135
    iget-object v0, p0, Lcom/whatsapp/gdrive/c_;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v1, Lcom/whatsapp/gdrive/bg;

    invoke-direct {v1, v6}, Lcom/whatsapp/gdrive/bg;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 848
    iget-object v0, p0, Lcom/whatsapp/gdrive/c_;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v1, Lcom/whatsapp/gdrive/cy;

    invoke-direct {v1, v6}, Lcom/whatsapp/gdrive/cy;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 176
    return-void
.end method

.method private a(Ljava/io/File;)Ljava/io/File;
    .locals 5
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 467
    if-nez p1, :cond_0

    .line 527
    :try_start_0
    sget-object v0, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v1, 0x140

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 30
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v4, 0x13f

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 451
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 148
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    sget-boolean v6, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 137
    sget-object v0, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v1, 0x133

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v2, 0x129

    aget-object v1, v1, v2

    const/16 v2, 0x3e8

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v2, 0x127

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v3, 0x12a

    aget-object v2, v2, v3

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v7, 0x120

    aget-object v5, v5, v7

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, ","

    .line 971
    invoke-static {}, Lcom/whatsapp/gdrive/ak;->a()[Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v7, 0x134

    aget-object v5, v5, v7

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 669
    if-nez p1, :cond_1

    .line 106
    :try_start_0
    sget-object v0, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v1, 0x12d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    const/4 p2, 0x0

    .line 983
    :cond_0
    :goto_0
    return-object p2

    .line 77
    :catch_0
    move-exception v0

    throw v0

    .line 22
    :cond_1
    const-string/jumbo v1, "\'"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 594
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v2, "q"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v4, 0x130

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 794
    if-eqz p3, :cond_2

    .line 986
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v2, 0x12c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 126
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 544
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v3, 0x124

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 717
    new-instance v7, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v7, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 816
    const/4 v0, 0x0

    .line 822
    :goto_1
    const/4 v3, 0x0

    .line 539
    const/4 v2, 0x0

    .line 410
    :try_start_1
    sget-object v1, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v4, 0x121

    aget-object v1, v1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v8, 0x11f

    aget-object v5, v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/gdrive/c_;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v1, v4}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/c_;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 680
    sget-object v1, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v4, 0x126

    aget-object v1, v1, v4

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_10
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    const/4 p2, 0x0

    .line 462
    :try_start_2
    invoke-static {v2}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 947
    invoke-direct {p0, v3}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    .line 812
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/c_;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    sget-object v0, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v1, 0x137

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 841
    const/4 p2, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 741
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/gdrive/c_;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v1, v7}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 103
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_10
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v4

    .line 670
    :try_start_4
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_11
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v3

    .line 323
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v9, 0x12e

    aget-object v8, v8, v9

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, " "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_11
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 659
    const/16 v1, 0xc8

    if-ne v3, v1, :cond_d

    .line 411
    if-eqz v4, :cond_e

    .line 255
    :try_start_6
    new-instance v3, Lcom/google/es;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v1}, Lcom/google/es;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_11
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 428
    const/4 v2, 0x0

    .line 876
    const/4 v1, 0x0

    .line 287
    :try_start_7
    invoke-virtual {v3}, Lcom/google/es;->f()V

    .line 506
    :cond_4
    invoke-virtual {v3}, Lcom/google/es;->m()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 626
    invoke-virtual {v3}, Lcom/google/es;->t()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v8

    .line 113
    const/4 v5, -0x1

    :try_start_8
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_5
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 840
    :cond_6
    :goto_3
    if-eqz v6, :cond_4

    .line 687
    :cond_7
    :try_start_9
    invoke-virtual {v3}, Lcom/google/es;->u()V

    .line 864
    invoke-virtual {v3}, Lcom/google/es;->close()V

    .line 136
    invoke-direct {p0, v4}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    .line 621
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v9, 0x11a

    aget-object v8, v8, v9

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 84
    if-nez v2, :cond_b

    .line 104
    sget-object v1, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v2, 0x11b

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 827
    :try_start_a
    invoke-static {v3}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 826
    invoke-direct {p0, v4}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    .line 217
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/c_;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    sget-object v0, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v1, 0x11d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_a

    .line 682
    const/4 p2, 0x0

    goto/16 :goto_0

    .line 411
    :catch_2
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_11
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 340
    :catch_3
    move-exception v1

    move-object v3, v2

    .line 683
    :goto_4
    :try_start_c
    sget-object v2, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v5, 0x122

    aget-object v2, v2, v5

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    invoke-static {v0}, Lcom/whatsapp/gdrive/h;->a(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 500
    invoke-static {v3}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 583
    invoke-direct {p0, v4}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    .line 537
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/c_;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 311
    sget-object v0, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v1, 0x131

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 382
    const/4 p2, 0x0

    goto/16 :goto_0

    .line 113
    :sswitch_0
    :try_start_d
    sget-object v9, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v10, 0x123

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result v9

    if-eqz v9, :cond_5

    const/4 v5, 0x0

    if-eqz v6, :cond_5

    :sswitch_1
    :try_start_e
    sget-object v9, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v10, 0x12f

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result v8

    if-eqz v8, :cond_5

    const/4 v5, 0x1

    goto/16 :goto_2

    :catch_4
    move-exception v1

    :try_start_f
    throw v1

    .line 340
    :catch_5
    move-exception v1

    goto :goto_4

    .line 113
    :catch_6
    move-exception v1

    throw v1
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 340
    :catch_7
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    :goto_5
    move-object v4, v3

    move-object v3, v2

    goto :goto_4

    .line 456
    :pswitch_0
    :try_start_10
    invoke-virtual {v3}, Lcom/google/es;->c()V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 205
    :cond_8
    :try_start_11
    invoke-virtual {v3}, Lcom/google/es;->m()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 172
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/c_;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 175
    sget-object v1, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v2, 0x128

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 489
    invoke-virtual {v7}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 904
    const/4 p2, 0x0

    .line 561
    :try_start_12
    invoke-static {v3}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 870
    invoke-direct {p0, v4}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    .line 520
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/c_;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    sget-object v0, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v1, 0x135

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_9

    .line 360
    const/4 p2, 0x0

    goto/16 :goto_0

    .line 456
    :catch_8
    move-exception v1

    :try_start_13
    throw v1
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 671
    :catchall_0
    move-exception v0

    :goto_6
    :try_start_14
    invoke-static {v3}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 748
    invoke-direct {p0, v4}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    .line 289
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/c_;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 943
    sget-object v0, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v1, 0x136

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_e

    .line 983
    const/4 p2, 0x0

    goto/16 :goto_0

    .line 360
    :catch_9
    move-exception v0

    throw v0

    .line 933
    :cond_9
    :try_start_15
    invoke-virtual {v3}, Lcom/google/es;->f()V

    .line 795
    new-instance v5, Lcom/whatsapp/gdrive/ak;

    invoke-direct {v5, v3}, Lcom/whatsapp/gdrive/ak;-><init>(Lcom/google/es;)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 858
    invoke-virtual {v3}, Lcom/google/es;->u()V

    .line 472
    add-int/lit8 v1, v1, 0x1

    if-eqz v6, :cond_8

    .line 238
    :cond_a
    invoke-virtual {v3}, Lcom/google/es;->v()V

    .line 974
    if-eqz v6, :cond_6

    .line 552
    :pswitch_1
    invoke-virtual {v3}, Lcom/google/es;->r()Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    move-result-object v2

    goto/16 :goto_3

    .line 682
    :catch_a
    move-exception v0

    throw v0

    .line 835
    :cond_b
    :try_start_16
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/c_;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 923
    sget-object v1, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v2, 0x12b

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 611
    const/4 p2, 0x0

    .line 270
    :try_start_17
    invoke-static {v3}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 972
    invoke-direct {p0, v4}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    .line 327
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/c_;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 805
    sget-object v0, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v1, 0x11e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_b

    .line 37
    const/4 p2, 0x0

    goto/16 :goto_0

    :catch_b
    move-exception v0

    throw v0

    .line 43
    :cond_c
    :try_start_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v8, 0x125

    aget-object v5, v5, v8

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 123
    invoke-direct {p0, p1, p2, v2}, Lcom/whatsapp/gdrive/c_;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    move-result-object p2

    .line 64
    :try_start_19
    invoke-static {v3}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 788
    invoke-direct {p0, v4}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    .line 434
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/c_;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v1, 0x132

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_c

    .line 900
    const/4 p2, 0x0

    goto/16 :goto_0

    :catch_c
    move-exception v0

    throw v0

    .line 160
    :cond_d
    const/16 v1, 0x191

    if-ne v3, v1, :cond_e

    .line 443
    :try_start_1a
    invoke-direct {p0}, Lcom/whatsapp/gdrive/c_;->b()Z
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_11
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 236
    :cond_e
    :try_start_1b
    invoke-static {v2}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 83
    invoke-direct {p0, v4}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    .line 681
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/c_;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 494
    sget-object v0, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v1, 0x11c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_d

    .line 780
    const/4 p2, 0x0

    goto/16 :goto_0

    :catch_d
    move-exception v0

    throw v0

    .line 983
    :catch_e
    move-exception v0

    throw v0

    :cond_f
    throw v0

    .line 782
    :cond_10
    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x5

    if-lt v0, v2, :cond_11

    .line 640
    const/4 p2, 0x0

    goto/16 :goto_0

    .line 671
    :catchall_1
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto/16 :goto_6

    .line 340
    :catch_f
    move-exception v1

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_4

    :catch_10
    move-exception v1

    goto/16 :goto_5

    :catch_11
    move-exception v1

    move-object v3, v4

    goto/16 :goto_5

    :cond_11
    move v0, v1

    goto/16 :goto_1

    .line 113
    :sswitch_data_0
    .sparse-switch
        -0x529e2109 -> :sswitch_1
        0x5fde7c0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/util/List;II)Z
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/16 v10, 0xcc

    const/4 v3, 0x1

    const/4 v1, 0x0

    sget-boolean v5, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 404
    if-ge p3, p2, :cond_0

    .line 774
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v3, 0x53

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v3, 0x57

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 334
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/c_;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    sget-object v0, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v2, 0x54

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 979
    :cond_1
    :goto_0
    return v1

    .line 71
    :catch_1
    move-exception v0

    throw v0

    .line 531
    :cond_2
    sub-int v0, p3, p2

    const/16 v2, 0x12c

    if-le v0, v2, :cond_5

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v4, 0x56

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v0, p2

    move v2, v3

    .line 121
    :cond_3
    if-ge v0, p3, :cond_4

    .line 721
    mul-int/lit16 v4, v0, 0x12c

    add-int/2addr v4, p2

    add-int/lit8 v6, v0, 0x1

    mul-int/lit16 v6, v6, 0x12c

    add-int/2addr v6, p2

    invoke-direct {p0, p1, v4, v6}, Lcom/whatsapp/gdrive/c_;->a(Ljava/util/List;II)Z

    move-result v4

    and-int/2addr v2, v4

    .line 761
    if-eqz v2, :cond_1

    .line 509
    add-int/lit8 v0, v0, 0x1

    if-eqz v5, :cond_3

    .line 141
    :cond_4
    if-ge v0, p3, :cond_5

    .line 17
    invoke-direct {p0, p1, v0, p3}, Lcom/whatsapp/gdrive/c_;->a(Ljava/util/List;II)Z

    move-result v0

    and-int/2addr v0, v2

    .line 773
    :cond_5
    sub-int v0, p3, p2

    new-array v4, v0, [Lorg/apache/http/client/methods/HttpDelete;

    move v2, p2

    .line 295
    :goto_1
    if-ge v2, p3, :cond_6

    .line 305
    sub-int v6, v2, p2

    new-instance v7, Lorg/apache/http/client/methods/HttpDelete;

    sget-object v0, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v8, 0x55

    aget-object v8, v0, v8

    new-array v9, v3, [Ljava/lang/Object;

    .line 341
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/ak;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/ak;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    aput-object v7, v4, v6

    .line 635
    add-int/lit8 v0, v2, 0x1

    if-eqz v5, :cond_c

    .line 502
    :cond_6
    invoke-direct {p0, v4}, Lcom/whatsapp/gdrive/c_;->a([Lorg/apache/http/client/methods/HttpRequestBase;)[Lorg/apache/http/message/BasicHttpResponse;

    move-result-object v6

    .line 903
    if-eqz v6, :cond_b

    .line 729
    array-length v7, v6

    move v4, v1

    move v0, v3

    :goto_2
    if-ge v4, v7, :cond_8

    aget-object v8, v6, v4

    .line 963
    invoke-virtual {v8}, Lorg/apache/http/message/BasicHttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v9

    .line 650
    if-ne v9, v10, :cond_9

    move v2, v3

    :goto_3
    and-int/2addr v0, v2

    .line 31
    if-eq v9, v10, :cond_7

    .line 581
    invoke-virtual {v8}, Lorg/apache/http/message/BasicHttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 363
    if-eqz v2, :cond_7

    .line 189
    :try_start_2
    invoke-static {v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 578
    :cond_7
    :goto_4
    add-int/lit8 v2, v4, 0x1

    if-eqz v5, :cond_a

    :cond_8
    :goto_5
    move v1, v0

    .line 562
    goto/16 :goto_0

    :cond_9
    move v2, v1

    .line 650
    goto :goto_3

    .line 672
    :catch_2
    move-exception v2

    .line 542
    sget-object v8, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v9, 0x58

    aget-object v8, v8, v9

    invoke-static {v8, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    move v4, v2

    goto :goto_2

    :cond_b
    move v0, v1

    goto :goto_5

    :cond_c
    move v2, v0

    goto :goto_1
.end method

.method private a(Lorg/apache/http/HttpEntity;)Z
    .locals 3
    .param p1    # Lorg/apache/http/HttpEntity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 90
    if-eqz p1, :cond_0

    .line 286
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 905
    :catch_0
    move-exception v0

    throw v0

    .line 856
    :catch_1
    move-exception v0

    .line 390
    sget-object v1, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v2, 0xdf

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)[Lorg/apache/http/message/BasicHttpResponse;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    sget-boolean v4, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 600
    move/from16 v0, p3

    new-array v3, v0, [Lorg/apache/http/message/BasicHttpResponse;

    .line 885
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 95
    :try_start_0
    array-length v1, v5

    add-int/lit8 v2, p3, 0x2

    if-eq v1, v2, :cond_0

    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v5

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 763
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :catch_0
    move-exception v1

    throw v1

    .line 612
    :cond_0
    new-instance v6, Lorg/apache/http/message/BasicLineParser;

    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-direct {v6, v1}, Lorg/apache/http/message/BasicLineParser;-><init>(Lorg/apache/http/ProtocolVersion;)V

    .line 863
    new-instance v7, Lorg/apache/http/impl/DefaultHttpResponseFactory;

    invoke-direct {v7}, Lorg/apache/http/impl/DefaultHttpResponseFactory;-><init>()V

    .line 261
    new-instance v8, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v8}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 441
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    array-length v1, v3

    if-ge v2, v1, :cond_2

    .line 116
    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v9, v2, 0x1

    aget-object v9, v5, v9

    add-int/lit8 v10, v2, 0x1

    aget-object v10, v5, v10

    sget-object v11, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/4 v12, 0x4

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x2

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v1

    .line 965
    new-instance v9, Ljava/io/ByteArrayInputStream;

    add-int/lit8 v1, v2, 0x1

    aget-object v1, v5, v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v9, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 910
    new-instance v1, Lcom/whatsapp/gdrive/ai;

    invoke-direct {v1, p0, v9, v8}, Lcom/whatsapp/gdrive/ai;-><init>(Lcom/whatsapp/gdrive/c_;Ljava/io/ByteArrayInputStream;Lorg/apache/http/params/HttpParams;)V

    .line 922
    :try_start_1
    new-instance v10, Lorg/apache/http/impl/conn/DefaultResponseParser;

    invoke-direct {v10, v1, v6, v7, v8}, Lorg/apache/http/impl/conn/DefaultResponseParser;-><init>(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/message/LineParser;Lorg/apache/http/HttpResponseFactory;Lorg/apache/http/params/HttpParams;)V

    invoke-virtual {v10}, Lorg/apache/http/impl/conn/DefaultResponseParser;->parse()Lorg/apache/http/HttpMessage;

    move-result-object v1

    check-cast v1, Lorg/apache/http/message/BasicHttpResponse;

    aput-object v1, v3, v2

    .line 751
    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v10, v2, 0x1

    aget-object v10, v5, v10

    add-int/lit8 v11, v2, 0x1

    aget-object v11, v5, v11

    sget-object v12, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0x2

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v1

    .line 665
    add-int/lit8 v1, v2, 0x1

    aget-object v1, v5, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 924
    aget-object v1, v3, v2

    new-instance v10, Lorg/apache/http/entity/StringEntity;

    add-int/lit8 v11, v2, 0x1

    aget-object v11, v5, v11

    sget-object v12, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/4 v13, 0x5

    aget-object v12, v12, v13

    invoke-direct {v10, v11, v12}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lorg/apache/http/message/BasicHttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_1
    .catch Lorg/apache/http/HttpException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/apache/http/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 724
    :cond_1
    invoke-static {v9}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 213
    :goto_2
    add-int/lit8 v1, v2, 0x1

    if-eqz v4, :cond_3

    :cond_2
    move-object v1, v3

    .line 269
    goto/16 :goto_0

    .line 131
    :catch_1
    move-exception v1

    .line 216
    :goto_3
    :try_start_2
    sget-object v10, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/4 v11, 0x3

    aget-object v10, v10, v11

    invoke-static {v10, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 970
    const/4 v1, 0x0

    aput-object v1, v3, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 912
    invoke-static {v9}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 344
    :catchall_0
    move-exception v1

    invoke-static {v9}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    throw v1

    .line 131
    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_3

    :cond_3
    move v2, v1

    goto/16 :goto_1
.end method

.method private a([Lorg/apache/http/client/methods/HttpRequestBase;)[Lorg/apache/http/message/BasicHttpResponse;
    .locals 13
    .param p1    # [Lorg/apache/http/client/methods/HttpRequestBase;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    sget-boolean v3, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 942
    if-eqz p1, :cond_0

    :try_start_0
    array-length v0, p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 288
    :cond_0
    const/4 v0, 0x0

    .line 961
    :goto_0
    return-object v0

    .line 942
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 288
    :catch_1
    move-exception v0

    throw v0

    .line 150
    :cond_1
    :try_start_2
    array-length v0, p1

    const/16 v1, 0x12c

    if-le v0, v1, :cond_2

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v3, 0x117

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v3, 0x10e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v3, 0x103

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 663
    :cond_2
    sget-object v0, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v1, 0x118

    aget-object v0, v0, v1

    .line 275
    sget-object v1, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v2, 0x115

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v4, 0x10c

    aget-object v2, v2, v4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v7, 0xff

    aget-object v6, v6, v7

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v7, 0x10d

    aget-object v6, v6, v7

    aput-object v6, v4, v5

    .line 195
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 478
    invoke-static {v0, v1, v2}, Lcom/whatsapp/gdrive/av;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 877
    new-instance v4, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v4, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 543
    sget-object v0, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v1, 0x102

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v5, 0x108

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gdrive/c_;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    new-instance v5, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v2, 0xfa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/c_;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v2, 0xf9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 926
    array-length v6, p1

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v6, :cond_6

    aget-object v0, p1, v2

    .line 46
    sget-object v1, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v7, 0x104

    aget-object v1, v1, v7

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    sget-object v1, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v7, 0x107

    aget-object v1, v1, v7

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v7, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v8, 0x10f

    aget-object v7, v7, v8

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v7

    array-length v8, v7

    const/4 v1, 0x0

    :cond_3
    if-ge v1, v8, :cond_4

    aget-object v9, v7, v1

    .line 524
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v12, 0x113

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {v9}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v11, 0xfc

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_3

    .line 223
    :cond_4
    instance-of v1, v0, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    if-eqz v1, :cond_5

    .line 610
    sget-object v1, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v7, 0x109

    aget-object v1, v1, v7

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    check-cast v0, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 471
    :try_start_3
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 809
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v7, 0x112

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/c_;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v7, 0x101

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_d

    .line 658
    :cond_6
    sget-object v0, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v1, 0x116

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    :try_start_4
    new-instance v0, Lorg/apache/http/entity/StringEntity;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v5, 0xfd

    aget-object v2, v2, v5

    invoke-direct {v0, v1, v2}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    invoke-virtual {v4, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_4

    .line 576
    :goto_2
    sget-object v0, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v1, 0x110

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v5, 0xfe

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gdrive/c_;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    const/4 v1, 0x0

    .line 92
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/gdrive/c_;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0, v4}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 144
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 227
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 14
    const/16 v4, 0xc8

    if-ne v0, v4, :cond_a

    .line 268
    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v3

    .line 386
    const/4 v0, 0x0

    .line 264
    sget-object v4, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v5, 0x106

    aget-object v4, v4, v5

    invoke-interface {v2, v4}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v4

    .line 664
    :try_start_6
    invoke-interface {v4}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v5

    array-length v5, v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-lez v5, :cond_7

    .line 752
    :try_start_7
    invoke-interface {v4}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 516
    if-eqz v4, :cond_7

    :try_start_8
    sget-object v5, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v6, 0x10a

    aget-object v5, v5, v6

    invoke-interface {v4, v5}, Lorg/apache/http/HeaderElement;->getParameterByName(Ljava/lang/String;)Lorg/apache/http/NameValuePair;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v5

    if-eqz v5, :cond_7

    .line 162
    :try_start_9
    sget-object v0, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v5, 0x10b

    aget-object v0, v0, v5

    invoke-interface {v4, v0}, Lorg/apache/http/HeaderElement;->getParameterByName(Ljava/lang/String;)Lorg/apache/http/NameValuePair;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 252
    :cond_7
    if-nez v0, :cond_8

    .line 378
    sget-object v0, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v3, 0x100

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 575
    invoke-static {v2}, Lcom/whatsapp/gdrive/av;->a(Lorg/apache/http/HttpResponse;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 808
    const/4 v0, 0x0

    .line 556
    invoke-direct {p0, v1}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    goto/16 :goto_0

    .line 246
    :catch_3
    move-exception v0

    .line 401
    sget-object v1, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v2, 0x119

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 229
    :catch_4
    move-exception v0

    .line 490
    sget-object v1, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v2, 0x111

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 664
    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 54
    :catch_6
    move-exception v0

    .line 505
    :try_start_b
    sget-object v2, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v3, 0xfb

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 896
    invoke-direct {p0, v1}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    .line 613
    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 516
    :catch_7
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 496
    :catchall_0
    move-exception v0

    invoke-direct {p0, v1}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    throw v0

    .line 956
    :cond_8
    if-nez v3, :cond_9

    .line 332
    :try_start_d
    sget-object v0, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v3, 0x114

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 832
    invoke-static {v2}, Lcom/whatsapp/gdrive/av;->a(Lorg/apache/http/HttpResponse;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 101
    const/4 v0, 0x0

    .line 704
    invoke-direct {p0, v1}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    goto/16 :goto_0

    .line 837
    :cond_9
    :try_start_e
    array-length v2, p1

    invoke-direct {p0, v3, v0, v2}, Lcom/whatsapp/gdrive/c_;->a(Ljava/lang/String;Ljava/lang/String;I)[Lorg/apache/http/message/BasicHttpResponse;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result-object v0

    .line 302
    invoke-direct {p0, v1}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    goto/16 :goto_0

    .line 407
    :cond_a
    const/16 v2, 0x191

    if-ne v0, v2, :cond_b

    .line 573
    :try_start_f
    invoke-direct {p0}, Lcom/whatsapp/gdrive/c_;->b()Z
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v3, :cond_c

    .line 59
    :cond_b
    :try_start_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v4, 0x105

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 181
    const/4 v0, 0x0

    .line 961
    invoke-direct {p0, v1}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    goto/16 :goto_0

    .line 573
    :catch_8
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 961
    :cond_c
    invoke-direct {p0, v1}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    goto :goto_3

    :cond_d
    move v2, v0

    goto/16 :goto_1
.end method

.method private declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 319
    monitor-enter p0

    if-nez p1, :cond_0

    .line 442
    :try_start_0
    new-instance v0, Lcom/whatsapp/gdrive/m;

    invoke-direct {v0}, Lcom/whatsapp/gdrive/m;-><init>()V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 180
    :cond_0
    :try_start_2
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    sget-object v1, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v3, 0x7d

    aget-object v1, v1, v3

    invoke-direct {v2, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 370
    sget-object v1, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v3, 0x85

    aget-object v1, v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v5, 0x7f

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/gdrive/c_;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v4, 0x91

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/gdrive/c_;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v4, 0x8f

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 851
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v4, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v5, 0x8b

    aget-object v4, v4, v5

    .line 204
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v5, 0x93

    aget-object v4, v4, v5

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    sget-object v7, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v8, 0x86

    aget-object v7, v7, v8

    sget-object v8, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v9, 0x95

    aget-object v8, v8, v9

    .line 568
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v8, 0x87

    aget-object v7, v7, v8

    invoke-virtual {v6, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v5

    .line 57
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v5, 0x8c

    aget-object v4, v4, v5

    .line 706
    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 169
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 987
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v4, 0x80

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/gdrive/c_;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v4, 0x8e

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    .line 893
    :try_start_5
    new-instance v3, Lorg/apache/http/entity/StringEntity;

    sget-object v4, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v5, 0x90

    aget-object v4, v4, v5

    invoke-direct {v3, v1, v4}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 819
    :goto_0
    :try_start_6
    sget-object v1, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v3, 0x82

    aget-object v1, v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v5, 0x8a

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/gdrive/c_;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 164
    :try_start_7
    iget-object v1, p0, Lcom/whatsapp/gdrive/c_;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v1, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 985
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-object v2

    .line 93
    :try_start_8
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 464
    const/16 v3, 0xc8

    if-ne v1, v3, :cond_1

    .line 529
    invoke-static {v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v1

    .line 384
    :try_start_9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v4, 0x88

    aget-object v1, v1, v4

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result-object v0

    .line 754
    :try_start_a
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 909
    :goto_1
    monitor-exit p0

    return-object v0

    .line 312
    :catch_1
    move-exception v1

    .line 427
    :try_start_b
    sget-object v2, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v3, 0x92

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 708
    :catch_2
    move-exception v1

    .line 375
    sget-object v3, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v4, 0x81

    aget-object v3, v3, v4

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_0

    .line 747
    :catch_3
    move-exception v1

    .line 117
    :try_start_c
    sget-object v3, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v4, 0x94

    aget-object v3, v3, v4

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 909
    :try_start_d
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_1

    .line 939
    :cond_1
    const/16 v3, 0x191

    if-ne v1, v3, :cond_2

    .line 21
    :try_start_e
    invoke-direct {p0}, Lcom/whatsapp/gdrive/c_;->b()Z

    sget-boolean v3, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v3, :cond_5

    .line 719
    :cond_2
    const/16 v3, 0x193

    if-ne v1, v3, :cond_3

    .line 74
    :try_start_f
    sget-object v1, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v3, 0x89

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 949
    new-instance v1, Lcom/whatsapp/gdrive/n;

    invoke-direct {v1}, Lcom/whatsapp/gdrive/n;-><init>()V

    throw v1
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catch_4
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 932
    :catch_5
    move-exception v1

    .line 894
    :goto_2
    :try_start_11
    sget-object v3, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v4, 0x7e

    aget-object v3, v3, v4

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 623
    :try_start_12
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_1

    .line 21
    :catch_6
    move-exception v1

    :try_start_13
    throw v1
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 719
    :catch_7
    move-exception v1

    :try_start_14
    throw v1
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 326
    :catchall_1
    move-exception v0

    :goto_3
    :try_start_15
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 569
    :cond_3
    const/16 v3, 0x194

    if-ne v1, v3, :cond_4

    .line 929
    :try_start_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v4, 0x84

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v4, 0x8d

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 931
    new-instance v1, Lcom/whatsapp/gdrive/m;

    invoke-direct {v1}, Lcom/whatsapp/gdrive/m;-><init>()V

    throw v1
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :catch_8
    move-exception v1

    :try_start_17
    throw v1

    .line 399
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v5, 0x83

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 27
    :try_start_18
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    goto/16 :goto_1

    :cond_5
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto/16 :goto_1

    .line 326
    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    .line 932
    :catch_9
    move-exception v1

    move-object v2, v0

    goto :goto_2
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 720
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/c_;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 646
    sget-object v0, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v1, 0x138

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    const/4 v0, 0x0

    .line 944
    :goto_0
    return v0

    .line 72
    :catch_0
    move-exception v0

    throw v0

    .line 944
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/c_;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/c_;->d(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 957
    invoke-direct {p0}, Lcom/whatsapp/gdrive/c_;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 380
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v3, 0x36

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 394
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 722
    sget-object v0, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v1, 0x35

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 781
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 32
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 790
    invoke-direct {p0}, Lcom/whatsapp/gdrive/c_;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 512
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v3, 0x3f

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 807
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 869
    sget-object v0, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v1, 0x40

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 846
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 438
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 285
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/c_;->g:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 880
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v2, 0xbf

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/c_;->g:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/c_;->g:Landroid/content/SharedPreferences;

    return-object v0

    .line 880
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 40
    if-nez p0, :cond_0

    .line 307
    :try_start_0
    sget-object v0, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v1, 0xd9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 715
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 541
    :cond_0
    sget-object v0, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v1, 0xdc

    aget-object v0, v0, v1

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p0, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 445
    sget-object v1, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v2, 0xda

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v3, 0xde

    aget-object v2, v2, v3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v5, 0xdb

    aget-object v4, v4, v5

    aput-object v4, v3, v6

    sget-object v4, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v5, 0xdd

    aget-object v4, v4, v5

    aput-object v4, v3, v7

    .line 431
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v0, v1, v2}, Lcom/whatsapp/gdrive/av;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 882
    invoke-direct {p0}, Lcom/whatsapp/gdrive/c_;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v3, 0x96

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 746
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/gdrive/v;Ljava/lang/String;)Lcom/whatsapp/gdrive/ak;
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/whatsapp/gdrive/v;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    sget-boolean v8, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 906
    new-instance v12, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    :try_start_0
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v6, 0x9a

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v6, 0xb9

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    const/4 v4, 0x0

    .line 954
    :goto_0
    return-object v4

    .line 146
    :catch_0
    move-exception v4

    throw v4

    .line 831
    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/whatsapp/gdrive/c_;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 413
    const/4 v4, 0x0

    .line 839
    if-eqz v5, :cond_6

    .line 165
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/whatsapp/gdrive/c_;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 303
    new-instance v9, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v9, v5}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    .line 187
    sget-object v6, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v10, 0xac

    aget-object v6, v6, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v13, 0xa4

    aget-object v11, v11, v13

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/gdrive/c_;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v6, v10}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    sget-object v6, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v10, 0xb4

    aget-object v6, v6, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v13, 0x9b

    aget-object v11, v11, v13

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v6, v10}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    const/4 v6, 0x0

    .line 967
    if-eqz p4, :cond_1

    :try_start_1
    invoke-interface/range {p4 .. p4}, Lcom/whatsapp/gdrive/v;->a()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v10

    if-nez v10, :cond_1

    .line 497
    const/4 v4, 0x0

    goto :goto_0

    .line 967
    :catch_1
    move-exception v4

    :try_start_2
    throw v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 497
    :catch_2
    move-exception v4

    throw v4

    .line 330
    :cond_1
    :try_start_3
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/gdrive/c_;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v10, v9}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v9

    .line 772
    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1b
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v6

    .line 625
    :try_start_4
    sget-object v10, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v11, 0x9d

    aget-object v10, v10, v11

    invoke-interface {v9, v10}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v10

    .line 785
    :try_start_5
    array-length v11, v10

    const/4 v13, 0x1

    if-le v11, v13, :cond_2

    .line 766
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v14, 0xba

    aget-object v13, v13, v14

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 61
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 207
    invoke-static {v11}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v8, :cond_5

    .line 677
    :cond_2
    :try_start_6
    array-length v11, v10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v13, 0x1

    if-ne v11, v13, :cond_4

    .line 34
    :try_start_7
    sget-object v11, Lcom/whatsapp/gdrive/c_;->b:Ljava/util/regex/Pattern;

    const/4 v13, 0x0

    aget-object v10, v10, v13

    invoke-interface {v10}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 981
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 745
    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 419
    sget-object v10, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v11, 0xa2

    aget-object v10, v10, v11

    invoke-interface {v9, v10}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v10

    const/4 v11, 0x0

    aget-object v10, v10, v11

    invoke-interface {v10}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v10

    .line 210
    new-instance v11, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    int-to-long v14, v4

    invoke-static {v11, v14, v15}, Lcom/whatsapp/gdrive/av;->a(Ljava/io/File;J)Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v11

    .line 362
    if-eqz v10, :cond_7

    :try_start_8
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v10

    if-eqz v10, :cond_7

    .line 925
    :cond_3
    :goto_1
    if-eqz v8, :cond_5

    .line 823
    :cond_4
    :try_start_9
    invoke-static {v9}, Lcom/whatsapp/gdrive/av;->a(Lorg/apache/http/HttpResponse;)V

    .line 908
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/whatsapp/gdrive/c_;->c(Ljava/lang/String;)Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 283
    const/4 v5, 0x0

    .line 726
    :cond_5
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    .line 209
    if-eqz v8, :cond_18

    .line 444
    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/gdrive/c_;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 984
    if-nez v6, :cond_8

    .line 660
    :try_start_a
    sget-object v4, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v5, 0xbb

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 318
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 207
    :catch_3
    move-exception v4

    :try_start_b
    throw v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 677
    :catch_4
    move-exception v4

    :try_start_c
    throw v4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 982
    :catch_5
    move-exception v4

    move-object v5, v6

    .line 65
    :goto_2
    :try_start_d
    sget-object v6, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v7, 0xa9

    aget-object v6, v6, v7

    invoke-static {v6, v4}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 447
    const/4 v4, 0x0

    .line 274
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    goto/16 :goto_0

    .line 362
    :catch_6
    move-exception v4

    :try_start_e
    throw v4
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catch_7
    move-exception v4

    :try_start_f
    throw v4
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 274
    :catchall_0
    move-exception v4

    :goto_3
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    throw v4

    .line 45
    :cond_7
    const/4 v4, 0x0

    goto :goto_1

    .line 318
    :catch_8
    move-exception v4

    throw v4

    :cond_8
    move v11, v4

    move-object v15, v6

    move-object v4, v5

    .line 262
    :goto_4
    if-nez v11, :cond_f

    .line 627
    new-instance v4, Lorg/apache/http/client/methods/HttpPut;

    sget-object v5, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v6, 0xaa

    aget-object v5, v5, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v15, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    .line 446
    sget-object v5, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v6, 0xb3

    aget-object v5, v5, v6

    sget-object v6, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v7, 0x97

    aget-object v6, v6, v7

    invoke-virtual {v4, v5, v6}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    sget-object v5, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v6, 0xa7

    aget-object v5, v5, v6

    sget-object v6, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v7, 0xa1

    aget-object v6, v6, v7

    invoke-virtual {v4, v5, v6}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    sget-object v5, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v6, 0xb2

    aget-object v5, v5, v6

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    :try_start_10
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    sget-object v6, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v7, 0x9f

    aget-object v6, v6, v7

    .line 147
    move-object/from16 v0, p3

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v7, 0xab

    aget-object v6, v6, v7

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    sget-object v10, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v13, 0xa8

    aget-object v10, v10, v13

    sget-object v13, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v14, 0xad

    aget-object v13, v13, v14

    .line 499
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    sget-object v10, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v13, 0xa3

    aget-object v10, v10, v13

    move-object/from16 v0, p1

    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v7

    .line 791
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 184
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 955
    new-instance v6, Lorg/apache/http/entity/StringEntity;

    sget-object v7, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v9, 0xb7

    aget-object v7, v7, v9

    invoke-direct {v6, v5, v7}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    invoke-virtual {v4, v6}, Lorg/apache/http/client/methods/HttpPut;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_10 .. :try_end_10} :catch_a

    .line 199
    if-eqz p4, :cond_9

    :try_start_11
    invoke-interface/range {p4 .. p4}, Lcom/whatsapp/gdrive/v;->a()Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    move-result v5

    if-nez v5, :cond_9

    .line 865
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 927
    :catch_9
    move-exception v4

    .line 245
    sget-object v5, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v6, 0xb8

    aget-object v5, v5, v6

    invoke-static {v5, v4}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 452
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 70
    :catch_a
    move-exception v4

    .line 190
    sget-object v5, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v6, 0xbc

    aget-object v5, v5, v6

    invoke-static {v5, v4}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 954
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 199
    :catch_b
    move-exception v4

    :try_start_12
    throw v4
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c

    .line 865
    :catch_c
    move-exception v4

    throw v4

    .line 566
    :cond_9
    const/4 v5, 0x0

    .line 127
    :try_start_13
    sget-object v6, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v7, 0xb0

    aget-object v6, v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v10, 0x9e

    aget-object v9, v9, v10

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/gdrive/c_;->c:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/gdrive/c_;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v6, v4}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v6

    .line 60
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v5

    .line 170
    invoke-static {v4}, Lcom/whatsapp/gdrive/av;->a(Lorg/apache/http/client/methods/HttpRequestBase;)V

    .line 762
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    move-result v4

    .line 847
    :try_start_14
    invoke-static {v6}, Lcom/whatsapp/gdrive/av;->a(Lorg/apache/http/HttpResponse;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 224
    const/16 v7, 0xc8

    if-ne v4, v7, :cond_b

    .line 523
    :cond_a
    :try_start_15
    sget-object v4, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v7, 0xb1

    aget-object v4, v4, v7

    invoke-interface {v6, v4}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v4

    .line 414
    array-length v6, v4

    const/4 v7, 0x1

    if-eq v6, v7, :cond_e

    .line 853
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v8, 0xb6

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v4, v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v7, 0xa5

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_e
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 276
    const/4 v4, 0x0

    .line 155
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    goto/16 :goto_0

    .line 224
    :catch_d
    move-exception v4

    :try_start_16
    throw v4
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_e
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 793
    :catch_e
    move-exception v4

    .line 298
    :try_start_17
    sget-object v6, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v7, 0x98

    aget-object v6, v6, v7

    invoke-static {v6, v4}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 33
    const/4 v4, 0x0

    .line 813
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    goto/16 :goto_0

    .line 221
    :cond_b
    const/16 v7, 0x191

    if-ne v4, v7, :cond_c

    .line 565
    :try_start_18
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/gdrive/c_;->b()Z
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_10
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    if-eqz v8, :cond_a

    .line 477
    :cond_c
    const/16 v6, 0x194

    if-ne v4, v6, :cond_d

    .line 455
    :try_start_19
    new-instance v4, Lcom/whatsapp/gdrive/m;

    invoke-direct {v4}, Lcom/whatsapp/gdrive/m;-><init>()V

    throw v4
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_f
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :catch_f
    move-exception v4

    :try_start_1a
    throw v4
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_e
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 813
    :catchall_1
    move-exception v4

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    throw v4

    .line 565
    :catch_10
    move-exception v4

    :try_start_1b
    throw v4
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_11
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 477
    :catch_11
    move-exception v4

    :try_start_1c
    throw v4
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_f
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    .line 353
    :cond_d
    const/4 v4, 0x0

    .line 118
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    goto/16 :goto_0

    .line 108
    :cond_e
    const/4 v6, 0x0

    :try_start_1d
    aget-object v4, v4, v6

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 712
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v4}, Lcom/whatsapp/gdrive/c_;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_e
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 453
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    .line 369
    :cond_f
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v16

    .line 632
    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, 0x0

    invoke-direct {v9, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 789
    new-instance v6, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v6, v4}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    .line 946
    const/4 v13, 0x0

    .line 586
    const/4 v10, 0x0

    .line 15
    :try_start_1e
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 597
    int-to-long v4, v11

    invoke-virtual {v7, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    .line 225
    new-instance v4, Lcom/whatsapp/gdrive/b4;

    move-object/from16 v5, p0

    move-object/from16 v8, p4

    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/gdrive/b4;-><init>(Lcom/whatsapp/gdrive/c_;Lorg/apache/http/client/methods/HttpPut;Ljava/io/FileInputStream;Lcom/whatsapp/gdrive/v;Ljava/util/concurrent/atomic/AtomicLong;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_1a
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 618
    if-eqz p4, :cond_10

    .line 579
    int-to-long v0, v11

    move-wide/from16 v18, v0

    :try_start_1f
    move-object/from16 v0, p4

    move-wide/from16 v1, v18

    invoke-interface {v0, v1, v2}, Lcom/whatsapp/gdrive/v;->a(J)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_12
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 228
    :cond_10
    int-to-long v0, v11

    move-wide/from16 v18, v0

    .line 10
    const-wide/16 v20, 0x1

    sub-long v20, v16, v20

    .line 697
    if-eqz p4, :cond_14

    :try_start_20
    invoke-interface/range {p4 .. p4}, Lcom/whatsapp/gdrive/v;->a()Z
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_14
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    move-result v5

    if-nez v5, :cond_14

    .line 379
    const/4 v5, 0x0

    .line 845
    if-eqz p4, :cond_11

    .line 557
    const-wide/16 v6, -0x1

    :try_start_21
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    int-to-long v10, v11

    add-long/2addr v8, v10

    mul-long/2addr v6, v8

    move-object/from16 v0, p4

    invoke-interface {v0, v6, v7}, Lcom/whatsapp/gdrive/v;->a(J)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_15

    .line 100
    :cond_11
    invoke-static {v4}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 838
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    move-object v4, v5

    goto/16 :goto_0

    .line 579
    :catch_12
    move-exception v5

    :try_start_22
    throw v5
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_13
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    .line 24
    :catch_13
    move-exception v5

    move-object/from16 v22, v5

    move-object v5, v4

    move-object/from16 v4, v22

    .line 857
    :goto_5
    :try_start_23
    sget-object v6, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v7, 0xb5

    aget-object v6, v6, v7

    invoke-static {v6, v4}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    .line 917
    const/4 v4, 0x0

    .line 449
    if-eqz p4, :cond_12

    .line 513
    const-wide/16 v6, -0x1

    :try_start_24
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    int-to-long v10, v11

    add-long/2addr v8, v10

    mul-long/2addr v6, v8

    move-object/from16 v0, p4

    invoke-interface {v0, v6, v7}, Lcom/whatsapp/gdrive/v;->a(J)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_18

    .line 39
    :cond_12
    invoke-static {v5}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 617
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    goto/16 :goto_0

    .line 697
    :catch_14
    move-exception v5

    :try_start_25
    throw v5
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_13
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    .line 56
    :catchall_2
    move-exception v5

    move-object v10, v4

    move-object v4, v5

    :goto_6
    if-eqz p4, :cond_13

    .line 203
    const-wide/16 v6, -0x1

    :try_start_26
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    int-to-long v14, v11

    add-long/2addr v8, v14

    mul-long/2addr v6, v8

    move-object/from16 v0, p4

    invoke-interface {v0, v6, v7}, Lcom/whatsapp/gdrive/v;->a(J)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_19

    .line 828
    :cond_13
    invoke-static {v10}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 466
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    throw v4

    .line 557
    :catch_15
    move-exception v4

    throw v4

    .line 196
    :cond_14
    :try_start_27
    sget-object v5, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v8, 0x9c

    aget-object v5, v5, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v14, 0xa0

    aget-object v10, v10, v14

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/gdrive/c_;->c:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object v5, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v8, 0xa6

    aget-object v5, v5, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v14, 0xae

    aget-object v10, v10, v14

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v10, "-"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, v20

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v10, "/"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, v16

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    sget-object v5, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v8, 0x99

    aget-object v5, v5, v8

    sget-object v8, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v10, 0xaf

    aget-object v8, v8, v10

    invoke-virtual {v6, v5, v8}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    new-instance v5, Lorg/apache/http/entity/InputStreamEntity;

    sub-long v16, v20, v18

    const-wide/16 v18, 0x1

    add-long v16, v16, v18

    move-wide/from16 v0, v16

    invoke-direct {v5, v4, v0, v1}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    invoke-virtual {v6, v5}, Lorg/apache/http/client/methods/HttpPut;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 589
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/gdrive/c_;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v5, v6}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v5

    .line 415
    invoke-static {v6}, Lcom/whatsapp/gdrive/av;->a(Lorg/apache/http/client/methods/HttpRequestBase;)V

    .line 806
    invoke-static {v5}, Lcom/whatsapp/gdrive/av;->a(Lorg/apache/http/HttpResponse;)V

    .line 953
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 120
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v6

    .line 80
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_13
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    move-result-object v7

    .line 559
    const/16 v5, 0xc8

    if-eq v6, v5, :cond_16

    .line 588
    const/4 v5, 0x0

    .line 356
    if-eqz p4, :cond_15

    .line 653
    const-wide/16 v12, -0x1

    :try_start_28
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    int-to-long v10, v11

    add-long/2addr v8, v10

    mul-long/2addr v8, v12

    move-object/from16 v0, p4

    invoke-interface {v0, v8, v9}, Lcom/whatsapp/gdrive/v;->a(J)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_16

    .line 371
    :cond_15
    invoke-static {v4}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 272
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    move-object v4, v5

    goto/16 :goto_0

    .line 653
    :catch_16
    move-exception v4

    throw v4

    .line 892
    :cond_16
    if-eqz p4, :cond_17

    .line 188
    const-wide/16 v16, -0x1

    :try_start_29
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    int-to-long v10, v11

    add-long/2addr v8, v10

    mul-long v8, v8, v16

    move-object/from16 v0, p4

    invoke-interface {v0, v8, v9}, Lcom/whatsapp/gdrive/v;->a(J)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_17

    .line 770
    :cond_17
    invoke-static {v4}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 278
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    .line 173
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/whatsapp/gdrive/c_;->c(Ljava/lang/String;)Z

    .line 193
    invoke-static {v12}, Lcom/whatsapp/gdrive/av;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    .line 634
    new-instance v4, Lcom/whatsapp/gdrive/ak;

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    const/4 v14, 0x0

    move-object v5, v15

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    invoke-direct/range {v4 .. v14}, Lcom/whatsapp/gdrive/ak;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJ[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 188
    :catch_17
    move-exception v4

    throw v4

    .line 513
    :catch_18
    move-exception v4

    throw v4

    .line 203
    :catch_19
    move-exception v4

    throw v4

    .line 56
    :catchall_3
    move-exception v4

    goto/16 :goto_6

    :catchall_4
    move-exception v4

    move-object v10, v5

    goto/16 :goto_6

    .line 24
    :catch_1a
    move-exception v4

    move-object v5, v10

    goto/16 :goto_5

    .line 274
    :catchall_5
    move-exception v4

    move-object v6, v5

    goto/16 :goto_3

    .line 982
    :catch_1b
    move-exception v4

    move-object v5, v6

    goto/16 :goto_2

    :cond_18
    move v11, v4

    move-object v15, v7

    move-object v4, v5

    goto/16 :goto_4
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 314
    iput-boolean p1, p0, Lcom/whatsapp/gdrive/c_;->d:Z

    .line 364
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 615
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/gdrive/c_;->d:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JLcom/whatsapp/gdrive/bm;)Z
    .locals 16
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/whatsapp/gdrive/bm;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    sget-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 405
    invoke-static/range {p2 .. p2}, Lcom/whatsapp/gdrive/c_;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 655
    if-nez p2, :cond_0

    .line 545
    :try_start_0
    sget-object v2, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    const/4 v2, 0x0

    .line 959
    :goto_0
    return v2

    .line 321
    :catch_0
    move-exception v2

    throw v2

    .line 178
    :cond_0
    if-nez p3, :cond_1

    .line 211
    :try_start_1
    sget-object v2, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    const/4 v2, 0x0

    goto :goto_0

    :catch_1
    move-exception v2

    throw v2

    .line 400
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v3, p4, v4

    if-gez v3, :cond_2

    .line 5
    :try_start_2
    sget-object v2, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v3, 0x2a

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2

    .line 732
    const/4 v2, 0x0

    goto :goto_0

    :catch_2
    move-exception v2

    throw v2

    .line 962
    :cond_2
    if-nez p1, :cond_3

    .line 879
    :try_start_3
    sget-object v2, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_3

    .line 959
    const/4 v2, 0x0

    goto :goto_0

    :catch_3
    move-exception v2

    throw v2

    .line 796
    :cond_3
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v3

    if-eqz v3, :cond_4

    .line 429
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v4, 0x24

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 901
    const/4 v2, 0x0

    goto :goto_0

    .line 796
    :catch_4
    move-exception v2

    throw v2
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_5

    .line 901
    :catch_5
    move-exception v2

    throw v2

    .line 368
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 855
    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v4

    if-nez v4, :cond_5

    .line 492
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v5, 0x21

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 592
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 855
    :catch_6
    move-exception v2

    throw v2
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_7

    .line 592
    :catch_7
    move-exception v2

    throw v2

    .line 367
    :cond_5
    new-instance v4, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v4, v12}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 440
    const/4 v3, 0x0

    .line 50
    sget-object v5, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v6, 0x1d

    aget-object v5, v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v8, 0xd

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/gdrive/c_;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-direct/range {p0 .. p1}, Lcom/whatsapp/gdrive/c_;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v13

    .line 495
    const-wide/16 v6, 0x0

    .line 115
    :try_start_8
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v13}, Ljava/io/File;->length()J
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_8

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_19

    .line 730
    :try_start_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v9, 0x14

    aget-object v8, v8, v9

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v8, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/4 v9, 0x7

    aget-object v8, v8, v9

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v13}, Ljava/io/File;->length()J
    :try_end_9
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_9

    move-result-wide v8

    cmp-long v5, v8, p4

    if-lez v5, :cond_6

    .line 498
    :try_start_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v9, 0x18

    aget-object v8, v8, v9

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v8, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v9, 0xf

    aget-object v8, v8, v9

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 357
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v8, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v9, 0x1f

    aget-object v8, v8, v9

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p4

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v8, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v9, 0x19

    aget-object v8, v8, v9

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 218
    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v13}, Ljava/io/File;->delete()Z
    :try_end_a
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_a

    if-eqz v2, :cond_19

    .line 232
    :cond_6
    :try_start_b
    invoke-virtual {v13}, Ljava/io/File;->length()J
    :try_end_b
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_b

    move-result-wide v8

    cmp-long v5, p4, v8

    if-nez v5, :cond_b

    .line 412
    invoke-static {v13}, Lcom/whatsapp/gdrive/av;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 241
    :try_start_c
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 567
    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_c
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_c

    move-result v8

    if-eqz v8, :cond_8

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v4, 0x28

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 530
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 291
    if-eqz p6, :cond_7

    .line 518
    :try_start_d
    move-object/from16 v0, p6

    invoke-interface {v0, v2, v3}, Lcom/whatsapp/gdrive/bm;->a(J)V
    :try_end_d
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_d

    .line 868
    :cond_7
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 115
    :catch_8
    move-exception v2

    :try_start_e
    throw v2
    :try_end_e
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_9

    .line 253
    :catch_9
    move-exception v2

    :try_start_f
    throw v2
    :try_end_f
    .catch Ljava/net/UnknownHostException; {:try_start_f .. :try_end_f} :catch_a

    .line 212
    :catch_a
    move-exception v2

    :try_start_10
    throw v2
    :try_end_10
    .catch Ljava/net/UnknownHostException; {:try_start_10 .. :try_end_10} :catch_b

    .line 232
    :catch_b
    move-exception v2

    throw v2

    .line 567
    :catch_c
    move-exception v2

    throw v2

    .line 518
    :catch_d
    move-exception v2

    throw v2

    .line 765
    :cond_8
    :try_start_11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v10, 0x22

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v10, 0x11

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v2, :cond_a

    .line 372
    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v10, 0x1a

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v10, 0x1c

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v10, 0x29

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v8, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v9, 0x16

    aget-object v8, v8, v9

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ")"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 564
    invoke-virtual {v13}, Ljava/io/File;->delete()Z
    :try_end_11
    .catch Ljava/net/UnknownHostException; {:try_start_11 .. :try_end_11} :catch_e

    .line 153
    :cond_a
    if-eqz v2, :cond_19

    .line 603
    :cond_b
    sget-object v5, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v6, 0x1e

    aget-object v5, v5, v6

    sget-object v6, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 570
    if-eqz p6, :cond_19

    .line 966
    :try_start_12
    move-object/from16 v0, p6

    invoke-interface {v0, v6, v7}, Lcom/whatsapp/gdrive/bm;->a(J)V
    :try_end_12
    .catch Ljava/net/UnknownHostException; {:try_start_12 .. :try_end_12} :catch_f

    move-wide v10, v6

    .line 331
    :goto_1
    :try_start_13
    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v8, 0x0

    invoke-direct {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V
    :try_end_13
    .catch Ljava/net/UnknownHostException; {:try_start_13 .. :try_end_13} :catch_11
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1a
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 329
    if-eqz p6, :cond_c

    .line 692
    :try_start_14
    invoke-interface/range {p6 .. p6}, Lcom/whatsapp/gdrive/bm;->a()Z
    :try_end_14
    .catch Ljava/net/UnknownHostException; {:try_start_14 .. :try_end_14} :catch_10
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1a
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    move-result v5

    if-nez v5, :cond_c

    .line 186
    const/4 v2, 0x0

    .line 133
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    goto/16 :goto_0

    .line 564
    :catch_e
    move-exception v2

    throw v2

    .line 966
    :catch_f
    move-exception v2

    throw v2

    .line 692
    :catch_10
    move-exception v2

    :try_start_15
    throw v2
    :try_end_15
    .catch Ljava/net/UnknownHostException; {:try_start_15 .. :try_end_15} :catch_11
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1a
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 89
    :catch_11
    move-exception v2

    .line 279
    :goto_2
    :try_start_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v5, 0x25

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 874
    const/4 v2, 0x0

    .line 208
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    goto/16 :goto_0

    .line 522
    :cond_c
    :try_start_17
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/gdrive/c_;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v5, v4}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v5

    .line 948
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_17
    .catch Ljava/net/UnknownHostException; {:try_start_17 .. :try_end_17} :catch_11
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1a
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    move-result-object v9

    .line 459
    :try_start_18
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_18
    .catch Ljava/net/UnknownHostException; {:try_start_18 .. :try_end_18} :catch_13
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_15
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    move-result v3

    .line 638
    const/16 v6, 0xc8

    if-eq v3, v6, :cond_d

    const/16 v6, 0xce

    if-ne v3, v6, :cond_15

    .line 374
    :cond_d
    if-eqz v9, :cond_14

    .line 235
    const/4 v8, 0x0

    .line 644
    :try_start_19
    new-instance v5, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v5, v13, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 237
    new-instance v2, Lcom/whatsapp/gdrive/a3;

    move-object/from16 v3, p0

    move-object/from16 v6, p6

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/gdrive/a3;-><init>(Lcom/whatsapp/gdrive/c_;Lorg/apache/http/client/methods/HttpGet;Ljava/io/FileOutputStream;Lcom/whatsapp/gdrive/bm;Ljava/util/concurrent/atomic/AtomicLong;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 528
    :try_start_1a
    invoke-interface {v9, v2}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 538
    invoke-static {v13}, Lcom/whatsapp/gdrive/av;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 343
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 642
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v6, 0x15

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v6, 0x12

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v5, 0x2c

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v13}, Ljava/io/File;->delete()Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 409
    const/4 v3, 0x0

    .line 432
    if-eqz p6, :cond_e

    .line 598
    const-wide/16 v4, -0x1

    :try_start_1b
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    add-long/2addr v6, v10

    mul-long/2addr v4, v6

    move-object/from16 v0, p6

    invoke-interface {v0, v4, v5}, Lcom/whatsapp/gdrive/bm;->a(J)V
    :try_end_1b
    .catch Ljava/net/UnknownHostException; {:try_start_1b .. :try_end_1b} :catch_12
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_15
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 631
    :cond_e
    :try_start_1c
    invoke-static {v2}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 38
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z
    :try_end_1c
    .catch Ljava/net/UnknownHostException; {:try_start_1c .. :try_end_1c} :catch_13
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_15
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 891
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    move v2, v3

    goto/16 :goto_0

    .line 598
    :catch_12
    move-exception v2

    :try_start_1d
    throw v2
    :try_end_1d
    .catch Ljava/net/UnknownHostException; {:try_start_1d .. :try_end_1d} :catch_13
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_15
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 89
    :catch_13
    move-exception v2

    move-object v3, v9

    goto/16 :goto_2

    .line 960
    :cond_f
    :try_start_1e
    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v5, 0x27

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v5, 0x1b

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 402
    const/4 v3, 0x0

    .line 389
    if-eqz p6, :cond_10

    .line 728
    const-wide/16 v4, -0x1

    :try_start_1f
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    add-long/2addr v6, v10

    mul-long/2addr v4, v6

    move-object/from16 v0, p6

    invoke-interface {v0, v4, v5}, Lcom/whatsapp/gdrive/bm;->a(J)V
    :try_end_1f
    .catch Ljava/net/UnknownHostException; {:try_start_1f .. :try_end_1f} :catch_14
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_15
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 79
    :cond_10
    :try_start_20
    invoke-static {v2}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 668
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z
    :try_end_20
    .catch Ljava/net/UnknownHostException; {:try_start_20 .. :try_end_20} :catch_13
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_15
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 936
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    move v2, v3

    goto/16 :goto_0

    .line 728
    :catch_14
    move-exception v2

    :try_start_21
    throw v2
    :try_end_21
    .catch Ljava/net/UnknownHostException; {:try_start_21 .. :try_end_21} :catch_13
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_15
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 973
    :catch_15
    move-exception v2

    .line 872
    :goto_3
    :try_start_22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v5, 0x13

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 737
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v5, 0x20

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 584
    sget-object v2, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v3, 0x2d

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 347
    new-instance v2, Lcom/whatsapp/gdrive/p;

    invoke-direct {v2}, Lcom/whatsapp/gdrive/p;-><init>()V

    throw v2
    :try_end_22
    .catch Ljava/net/UnknownHostException; {:try_start_22 .. :try_end_22} :catch_16
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    :catch_16
    move-exception v2

    :try_start_23
    throw v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    .line 921
    :catchall_0
    move-exception v2

    :goto_4
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    throw v2

    .line 1
    :cond_11
    if-eqz p6, :cond_12

    .line 474
    const-wide/16 v4, -0x1

    :try_start_24
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    add-long/2addr v6, v10

    mul-long/2addr v4, v6

    move-object/from16 v0, p6

    invoke-interface {v0, v4, v5}, Lcom/whatsapp/gdrive/bm;->a(J)V
    :try_end_24
    .catch Ljava/net/UnknownHostException; {:try_start_24 .. :try_end_24} :catch_17
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_15
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    .line 852
    :cond_12
    :try_start_25
    invoke-static {v2}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 403
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z
    :try_end_25
    .catch Ljava/net/UnknownHostException; {:try_start_25 .. :try_end_25} :catch_13
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_15
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    .line 263
    const/4 v2, 0x1

    .line 620
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    goto/16 :goto_0

    .line 474
    :catch_17
    move-exception v2

    :try_start_26
    throw v2
    :try_end_26
    .catch Ljava/net/UnknownHostException; {:try_start_26 .. :try_end_26} :catch_13
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_15
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    .line 460
    :catchall_1
    move-exception v2

    move-object v3, v8

    :goto_5
    if-eqz p6, :cond_13

    .line 41
    const-wide/16 v4, -0x1

    :try_start_27
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    add-long/2addr v6, v10

    mul-long/2addr v4, v6

    move-object/from16 v0, p6

    invoke-interface {v0, v4, v5}, Lcom/whatsapp/gdrive/bm;->a(J)V
    :try_end_27
    .catch Ljava/net/UnknownHostException; {:try_start_27 .. :try_end_27} :catch_18
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_15
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    .line 940
    :cond_13
    :try_start_28
    invoke-static {v3}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 590
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    throw v2

    .line 41
    :catch_18
    move-exception v2

    throw v2

    .line 587
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v4, 0x23

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/net/UnknownHostException; {:try_start_28 .. :try_end_28} :catch_13
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_15
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    .line 85
    const/4 v2, 0x0

    .line 775
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    goto/16 :goto_0

    .line 109
    :cond_15
    const/16 v4, 0x191

    if-ne v3, v4, :cond_16

    .line 797
    :try_start_29
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/gdrive/c_;->b()Z
    :try_end_29
    .catch Ljava/net/UnknownHostException; {:try_start_29 .. :try_end_29} :catch_19
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_15
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    if-eqz v2, :cond_17

    .line 907
    :cond_16
    :try_start_2a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v6, 0xa

    aget-object v4, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v4, 0x26

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 733
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 365
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/net/UnknownHostException; {:try_start_2a .. :try_end_2a} :catch_13
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_15
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    .line 862
    const/4 v2, 0x0

    .line 52
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    goto/16 :goto_0

    .line 797
    :catch_19
    move-exception v2

    :try_start_2b
    throw v2
    :try_end_2b
    .catch Ljava/net/UnknownHostException; {:try_start_2b .. :try_end_2b} :catch_13
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_15
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    .line 52
    :cond_17
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    .line 643
    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 9
    :cond_18
    :try_start_2c
    sget-object v3, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v4, 0x2b

    aget-object v3, v3, v4

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    .line 352
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    goto :goto_6

    .line 921
    :catchall_2
    move-exception v2

    move-object v9, v3

    goto/16 :goto_4

    :catchall_3
    move-exception v2

    move-object v9, v3

    goto/16 :goto_4

    .line 973
    :catch_1a
    move-exception v2

    move-object v9, v3

    goto/16 :goto_3

    .line 460
    :catchall_4
    move-exception v3

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    goto/16 :goto_5

    :cond_19
    move-wide v10, v6

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    sget-object v2, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v3, 0x49

    aget-object v2, v2, v3

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 820
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v3, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 35
    sget-object v2, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v4, 0x4f

    aget-object v2, v2, v4

    sget-object v4, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v5, 0x45

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    sget-object v2, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v4, 0x4c

    aget-object v2, v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v6, 0x43

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/gdrive/c_;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-object v4, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v5, 0x52

    aget-object v4, v4, v5

    sget-object v5, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v6, 0x44

    aget-object v5, v5, v6

    .line 657
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v5, 0x48

    aget-object v4, v4, v5

    .line 501
    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v5, 0x4e

    aget-object v4, v4, v5

    .line 406
    invoke-virtual {v2, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v5, 0x4b

    aget-object v4, v4, v5

    sget-object v5, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v6, 0x4a

    aget-object v5, v5, v6

    .line 616
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 473
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 249
    :try_start_1
    new-instance v4, Lorg/apache/http/entity/StringEntity;

    sget-object v5, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v6, 0x41

    aget-object v5, v5, v6

    invoke-direct {v4, v2, v5}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    const/4 v2, 0x0

    .line 337
    :try_start_2
    iget-object v4, p0, Lcom/whatsapp/gdrive/c_;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v4, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 122
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    .line 798
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 485
    const/16 v3, 0xc8

    if-ne v4, v3, :cond_0

    .line 125
    sget-object v3, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v4, 0x51

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 920
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    :goto_0
    return v0

    .line 480
    :catch_0
    move-exception v0

    .line 546
    sget-object v2, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v3, 0x50

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 551
    goto :goto_0

    .line 755
    :catch_1
    move-exception v0

    .line 435
    sget-object v2, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v3, 0x4d

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 342
    goto :goto_0

    .line 416
    :cond_0
    const/16 v0, 0x191

    if-ne v4, v0, :cond_1

    .line 938
    :try_start_3
    sget-object v0, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v3, 0x46

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 142
    invoke-direct {p0}, Lcom/whatsapp/gdrive/c_;->b()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 854
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    move v0, v1

    goto :goto_0

    .line 757
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v5, 0x47

    aget-object v3, v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 306
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    move v0, v1

    goto :goto_0

    .line 918
    :catch_2
    move-exception v0

    .line 350
    :try_start_5
    sget-object v3, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v4, 0x42

    aget-object v3, v3, v4

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 534
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    move v0, v1

    .line 525
    goto :goto_0

    .line 727
    :catchall_0
    move-exception v0

    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    throw v0
.end method

.method public a(Ljava/util/List;)Z
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    const/16 v8, 0x12c

    sget-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 599
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/c_;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 254
    sget-object v1, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v2, 0x5f

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 753
    :cond_0
    :goto_0
    return v0

    .line 300
    :catch_0
    move-exception v0

    throw v0

    .line 377
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit16 v3, v1, 0x12c

    .line 73
    const/4 v1, 0x1

    move v9, v0

    move v0, v1

    move v1, v9

    .line 696
    :cond_2
    if-ge v1, v3, :cond_5

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v6, 0x5c

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v6, 0x60

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v6, 0x5d

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 871
    mul-int/lit16 v4, v1, 0x12c

    add-int/lit8 v5, v1, 0x1

    mul-int/lit16 v5, v5, 0x12c

    invoke-direct {p0, p1, v4, v5}, Lcom/whatsapp/gdrive/c_;->a(Ljava/util/List;II)Z

    move-result v4

    .line 744
    if-eqz v4, :cond_3

    .line 111
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v7, 0x61

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v7, 0x59

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x12c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v7, 0x62

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    .line 436
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v7, 0x5a

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v7, 0x63

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x12c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v7, 0x5e

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    if-eqz v2, :cond_5

    .line 749
    :cond_4
    and-int/2addr v0, v4

    .line 182
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_2

    .line 591
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/lit16 v1, v1, 0x12c

    if-eqz v1, :cond_0

    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v4, 0x5b

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 725
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit16 v4, v3, 0x12c

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 328
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 392
    mul-int/lit16 v1, v3, 0x12c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p0, p1, v1, v2}, Lcom/whatsapp/gdrive/c_;->a(Ljava/util/List;II)Z

    move-result v1

    and-int/2addr v0, v1

    goto/16 :goto_0

    .line 192
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)[Lcom/whatsapp/gdrive/ak;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    sget-boolean v4, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 29
    const-string/jumbo v1, "\'"

    const-string/jumbo v2, ""

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 507
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 69
    sget-object v1, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v2, 0xc4

    aget-object v1, v1, v2

    .line 161
    sget-object v2, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v3, 0xca

    aget-object v2, v2, v3

    const/16 v3, 0x3e8

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/whatsapp/gdrive/av;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 964
    sget-object v2, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v3, 0xcf

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v7, 0xce

    aget-object v3, v3, v7

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v9, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v10, 0xd1

    aget-object v9, v9, v10

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string/jumbo v9, ","

    .line 778
    invoke-static {}, Lcom/whatsapp/gdrive/ak;->a()[Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v10, 0xcc

    aget-object v9, v9, v10

    aput-object v9, v7, v8

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 786
    invoke-static {v1, v2, v3}, Lcom/whatsapp/gdrive/av;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 479
    const-string/jumbo v2, "\'"

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 814
    const-string/jumbo v3, "q"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v9, 0xcb

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v9, 0xd0

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v7, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v8, 0xd4

    aget-object v7, v7, v8

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/whatsapp/gdrive/av;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 759
    new-instance v7, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v7, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 355
    sget-object v1, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v2, 0xcd

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v8, 0xc8

    aget-object v3, v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/gdrive/c_;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const/4 v2, 0x0

    .line 532
    const/4 v1, 0x0

    .line 493
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gdrive/c_;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 824
    sget-object v1, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v3, 0xd7

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 771
    invoke-virtual {v7}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    const/4 v1, 0x0

    .line 361
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    .line 674
    :goto_0
    return-object v1

    .line 740
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/gdrive/c_;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v3, v7}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v8

    .line 825
    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 158
    if-eqz v2, :cond_d

    .line 585
    invoke-static {v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 743
    :goto_1
    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v8

    .line 62
    const/16 v1, 0xc8

    if-ne v8, v1, :cond_5

    .line 714
    if-eqz v3, :cond_8

    .line 593
    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 801
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    .line 887
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 259
    sget-object v11, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v12, 0xc2

    aget-object v11, v11, v12

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 707
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v11

    .line 685
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v13, 0xc3

    aget-object v12, v12, v13

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 776
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v1

    if-nez v1, :cond_9

    .line 693
    :cond_2
    :goto_2
    const/4 v1, 0x0

    :cond_3
    :try_start_4
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v1, v12, :cond_c

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gdrive/c_;->a()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 738
    sget-object v1, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v5, 0xd8

    aget-object v1, v1, v5

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 895
    invoke-virtual {v7}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 426
    const/4 v1, 0x0

    .line 674
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    goto/16 :goto_0

    .line 776
    :catch_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 601
    :catch_1
    move-exception v1

    .line 723
    :try_start_6
    sget-object v5, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v7, 0xd6

    aget-object v5, v5, v7

    invoke-static {v5, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 673
    :cond_4
    :goto_3
    if-eqz v4, :cond_8

    .line 519
    :cond_5
    const/16 v1, 0x191

    if-ne v8, v1, :cond_6

    .line 119
    :try_start_7
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/gdrive/c_;->b()Z
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v4, :cond_8

    .line 138
    :cond_6
    const/16 v1, 0x1f4

    if-ne v8, v1, :cond_7

    .line 273
    :try_start_8
    sget-object v1, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v5, 0xc7

    aget-object v1, v1, v5

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v4, :cond_8

    .line 742
    :cond_7
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v5, 0xd2

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 705
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v5, 0xc9

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 448
    :cond_8
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    .line 107
    :goto_4
    new-instance v1, Lcom/whatsapp/gdrive/a_;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/whatsapp/gdrive/a_;-><init>(Lcom/whatsapp/gdrive/c_;)V

    invoke-static {v6, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 645
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/whatsapp/gdrive/ak;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/gdrive/ak;

    goto/16 :goto_0

    .line 533
    :cond_9
    :try_start_a
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v12, 0x1

    if-le v1, v12, :cond_2

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v13, 0xc6

    aget-object v12, v12, v13

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_2

    :catch_2
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 734
    :catch_3
    move-exception v1

    .line 433
    :try_start_c
    sget-object v3, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v4, 0xd3

    aget-object v3, v3, v4

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 560
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    goto :goto_4

    .line 550
    :cond_a
    :try_start_d
    invoke-virtual {v11, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result-object v12

    .line 515
    :try_start_e
    sget-object v13, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v14, 0xd5

    aget-object v13, v13, v14

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 418
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v15, 0xc5

    aget-object v14, v14, v15

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    new-instance v13, Lcom/whatsapp/gdrive/ak;

    invoke-direct {v13, v12}, Lcom/whatsapp/gdrive/ak;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 897
    :cond_b
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_3

    .line 346
    :cond_c
    if-eqz v4, :cond_1

    goto/16 :goto_3

    .line 3
    :catch_4
    move-exception v1

    :try_start_f
    throw v1
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 694
    :catchall_0
    move-exception v1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    throw v1

    .line 119
    :catch_5
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 138
    :catch_6
    move-exception v1

    :try_start_11
    throw v1
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 273
    :catch_7
    move-exception v1

    :try_start_12
    throw v1
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 705
    :catch_8
    move-exception v1

    :try_start_13
    throw v1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :cond_d
    move-object v3, v1

    goto/16 :goto_1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 514
    sget-object v3, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v4, 0x13b

    aget-object v3, v3, v4

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 547
    new-instance v3, Lorg/apache/http/client/methods/HttpDelete;

    invoke-direct {v3, v2}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    .line 679
    sget-object v2, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v4, 0x139

    aget-object v2, v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v6, 0x13a

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/gdrive/c_;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/apache/http/client/methods/HttpDelete;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    const/4 v2, 0x0

    .line 916
    :try_start_0
    iget-object v4, p0, Lcom/whatsapp/gdrive/c_;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v4, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 481
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 951
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 777
    const/16 v4, 0xcc

    if-ne v3, v4, :cond_0

    .line 850
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    :goto_0
    return v0

    .line 53
    :cond_0
    const/16 v0, 0x191

    if-ne v3, v0, :cond_1

    .line 461
    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/gdrive/c_;->b()Z

    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 649
    :cond_1
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    move v0, v1

    goto :goto_0

    .line 461
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 469
    :catch_1
    move-exception v0

    .line 844
    :try_start_3
    sget-object v3, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v4, 0x13c

    aget-object v3, v3, v4

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 358
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    move v0, v1

    goto :goto_0

    .line 649
    :cond_2
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    move v0, v1

    .line 258
    goto :goto_0

    .line 358
    :catchall_0
    move-exception v0

    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    throw v0
.end method

.method public c()Z
    .locals 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 859
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 647
    invoke-direct {p0}, Lcom/whatsapp/gdrive/c_;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_1

    :try_start_0
    sget-object v4, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v5, 0x13d

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 463
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 641
    :cond_1
    if-eqz v1, :cond_0

    .line 465
    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/gdrive/c_;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 486
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 535
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 267
    if-eqz v1, :cond_3

    .line 8
    :cond_4
    :try_start_1
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_5

    .line 767
    sget-object v0, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v1, 0x13e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 517
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 463
    :catch_0
    move-exception v0

    throw v0

    .line 517
    :catch_1
    move-exception v0

    throw v0

    .line 351
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 624
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 152
    sget-object v3, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v4, 0xe7

    aget-object v3, v3, v4

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 915
    new-instance v3, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v3, v2}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    .line 676
    sget-object v2, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v4, 0xe4

    aget-object v2, v2, v4

    sget-object v4, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v5, 0xe6

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-object v4, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v5, 0xe8

    aget-object v4, v4, v5

    .line 799
    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 606
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 174
    new-instance v4, Lorg/apache/http/entity/StringEntity;

    sget-object v5, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v6, 0xe0

    aget-object v5, v5, v6

    invoke-direct {v4, v2, v5}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    invoke-virtual {v3, v4}, Lorg/apache/http/client/methods/HttpPut;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 605
    const/4 v2, 0x0

    .line 336
    :try_start_1
    sget-object v4, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v5, 0xea

    aget-object v4, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v7, 0xe5

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/whatsapp/gdrive/c_;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v4, p0, Lcom/whatsapp/gdrive/c_;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v4, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v4

    .line 577
    invoke-static {v3}, Lcom/whatsapp/gdrive/av;->a(Lorg/apache/http/client/methods/HttpRequestBase;)V

    .line 239
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    .line 48
    invoke-static {v4}, Lcom/whatsapp/gdrive/av;->a(Lorg/apache/http/HttpResponse;)V

    .line 166
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 608
    const/16 v4, 0xc8

    if-ne v3, v4, :cond_0

    .line 614
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    .line 976
    :goto_0
    return v0

    .line 802
    :catch_0
    move-exception v0

    .line 395
    sget-object v2, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v3, 0xe1

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 425
    goto :goto_0

    .line 836
    :catch_1
    move-exception v0

    .line 391
    sget-object v2, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v3, 0xe2

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 976
    goto :goto_0

    .line 881
    :cond_0
    const/16 v0, 0x191

    if-ne v3, v0, :cond_1

    .line 179
    :try_start_2
    invoke-direct {p0}, Lcom/whatsapp/gdrive/c_;->b()Z

    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 97
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v5, 0xe3

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    move v0, v1

    goto :goto_0

    .line 179
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    :catch_3
    move-exception v0

    .line 132
    :try_start_5
    sget-object v3, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v4, 0xe9

    aget-object v3, v3, v4

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 396
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    move v0, v1

    goto :goto_0

    .line 206
    :cond_2
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    move v0, v1

    .line 88
    goto :goto_0

    .line 396
    :catchall_0
    move-exception v0

    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    throw v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 168
    sget-object v1, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v2, 0x33

    aget-object v1, v1, v2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 890
    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 156
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 843
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 468
    sget-object v1, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v3, 0x2e

    aget-object v1, v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v5, 0x34

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/gdrive/c_;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/gdrive/c_;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v1, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 629
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    .line 114
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 750
    :try_start_1
    invoke-static {v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v1

    .line 98
    const/16 v4, 0xc8

    if-ne v3, v4, :cond_0

    .line 508
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 709
    sget-object v1, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v4, 0x2f

    aget-object v1, v1, v4

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 764
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    .line 952
    :goto_0
    return-object v0

    .line 636
    :cond_0
    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    .line 94
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v5, 0x31

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 830
    new-instance v1, Lcom/whatsapp/gdrive/o;

    invoke-direct {v1}, Lcom/whatsapp/gdrive/o;-><init>()V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 424
    :catch_1
    move-exception v1

    .line 102
    :goto_1
    :try_start_4
    sget-object v3, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v4, 0x30

    aget-object v3, v3, v4

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 952
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    goto :goto_0

    .line 700
    :cond_1
    const/16 v1, 0x191

    if-ne v3, v1, :cond_2

    .line 297
    :try_start_5
    invoke-direct {p0}, Lcom/whatsapp/gdrive/c_;->b()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 230
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    goto :goto_0

    .line 359
    :cond_2
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v5, 0x32

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 571
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    goto :goto_0

    .line 952
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 424
    :catch_2
    move-exception v1

    move-object v2, v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    move-object v2, v0

    goto :goto_1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 661
    move v2, v0

    .line 980
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/gdrive/c_;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 637
    iget-object v1, p0, Lcom/whatsapp/gdrive/c_;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/whatsapp/gdrive/c_;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/auth/GoogleAuthUtil;->clearToken(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/auth/GoogleAuthException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_6

    .line 540
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/gdrive/c_;->h:Landroid/content/Context;

    sget-object v3, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v4, 0x3e

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-static {v1, p1, v3, v4}, Lcom/google/android/gms/auth/GoogleAuthUtil;->getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/gdrive/c_;->c:Ljava/lang/String;

    .line 779
    const/4 v0, 0x1

    .line 889
    :cond_1
    :goto_1
    return v0

    .line 637
    :catch_0
    move-exception v1

    throw v1
    :try_end_1
    .catch Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/auth/GoogleAuthException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_6

    .line 51
    :catch_1
    move-exception v0

    .line 383
    sget-object v1, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v2, 0x3d

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 140
    sget-object v1, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v2, 0x38

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    iput-object v5, p0, Lcom/whatsapp/gdrive/c_;->c:Ljava/lang/String;

    .line 308
    new-instance v0, Lcom/whatsapp/gdrive/l;

    invoke-direct {v0}, Lcom/whatsapp/gdrive/l;-><init>()V

    throw v0

    .line 554
    :catch_2
    move-exception v0

    .line 902
    new-instance v0, Lcom/whatsapp/gdrive/l;

    invoke-direct {v0}, Lcom/whatsapp/gdrive/l;-><init>()V

    throw v0

    .line 67
    :catch_3
    move-exception v1

    .line 675
    sget-object v3, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v4, 0x37

    aget-object v3, v3, v4

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 849
    iput-object v5, p0, Lcom/whatsapp/gdrive/c_;->c:Ljava/lang/String;

    .line 662
    invoke-static {v2}, Lcom/whatsapp/gdrive/h;->a(I)V

    .line 526
    add-int/lit8 v1, v2, 0x1

    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    move v2, v1

    goto :goto_0

    .line 930
    :catch_4
    move-exception v1

    .line 716
    :try_start_2
    sget-object v2, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v3, 0x39

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/auth/GoogleAuthException;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v3, 0x3b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 226
    new-instance v0, Lcom/whatsapp/gdrive/k;

    invoke-direct {v0}, Lcom/whatsapp/gdrive/k;-><init>()V

    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException; {:try_start_2 .. :try_end_2} :catch_5

    :catch_5
    move-exception v0

    throw v0

    .line 654
    :cond_2
    iput-object v5, p0, Lcom/whatsapp/gdrive/c_;->c:Ljava/lang/String;

    goto :goto_1

    .line 338
    :catch_6
    move-exception v0

    .line 439
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v3, 0x3a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 309
    invoke-static {p1}, Lcom/whatsapp/gdrive/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 151
    sget-object v1, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v2, 0x3c

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    iput-object v5, p0, Lcom/whatsapp/gdrive/c_;->c:Ljava/lang/String;

    .line 510
    new-instance v0, Lcom/whatsapp/gdrive/l;

    invoke-direct {v0}, Lcom/whatsapp/gdrive/l;-><init>()V

    throw v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 316
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    sget-object v1, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v3, 0x78

    aget-object v1, v1, v3

    invoke-direct {v2, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 248
    sget-object v1, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v3, 0x6a

    aget-object v1, v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v5, 0x7c

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/gdrive/c_;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v4, 0x6b

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/gdrive/c_;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v4, 0x68

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 482
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v4, 0x7a

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 958
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v4, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v5, 0x7b

    aget-object v4, v4, v5

    .line 521
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v5, 0x72

    aget-object v4, v4, v5

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    sget-object v7, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v8, 0x64

    aget-object v7, v7, v8

    sget-object v8, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v9, 0x75

    aget-object v8, v8, v9

    .line 139
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v8, 0x6d

    aget-object v7, v7, v8

    invoke-virtual {v6, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v5

    .line 667
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v5, 0x74

    aget-object v4, v4, v5

    sget-object v5, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v6, 0x6f

    aget-object v5, v5, v6

    .line 842
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 476
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 950
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v4, 0x77

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/gdrive/c_;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v4, 0x76

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 698
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v4, 0x79

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/gdrive/c_;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v4, 0x71

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    :try_start_1
    new-instance v3, Lorg/apache/http/entity/StringEntity;

    sget-object v4, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v5, 0x6c

    aget-object v4, v4, v5

    invoke-direct {v3, v1, v4}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    invoke-virtual {v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 873
    :goto_0
    sget-object v1, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v3, 0x70

    aget-object v1, v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v5, 0x69

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/gdrive/c_;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/gdrive/c_;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v1, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 333
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    .line 265
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 243
    :try_start_3
    invoke-static {v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    .line 919
    const/16 v4, 0xc8

    if-ne v3, v4, :cond_0

    .line 937
    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 678
    sget-object v1, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v4, 0x73

    aget-object v1, v1, v4

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 595
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    .line 684
    :goto_1
    return-object v0

    .line 191
    :catch_0
    move-exception v1

    .line 194
    sget-object v2, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v3, 0x67

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 417
    :catch_1
    move-exception v1

    .line 55
    sget-object v3, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v4, 0x66

    aget-object v3, v3, v4

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :catch_2
    move-exception v1

    .line 128
    :try_start_5
    sget-object v3, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v4, 0x6e

    aget-object v3, v3, v4

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 684
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    goto :goto_1

    .line 760
    :cond_0
    const/16 v1, 0x191

    if-ne v3, v1, :cond_1

    .line 47
    :try_start_6
    invoke-direct {p0}, Lcom/whatsapp/gdrive/c_;->b()Z

    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_2

    .line 488
    :cond_1
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    goto :goto_1

    .line 47
    :catch_3
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 607
    :catch_4
    move-exception v1

    .line 2
    :goto_2
    :try_start_8
    sget-object v3, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v4, 0x65

    aget-object v3, v3, v4

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 293
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    goto :goto_1

    .line 488
    :cond_2
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    goto :goto_1

    .line 304
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 607
    :catch_5
    move-exception v1

    move-object v2, v0

    goto :goto_2
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/gdrive/ak;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 899
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/gdrive/c_;->a(Ljava/lang/String;Ljava/lang/String;)[Lcom/whatsapp/gdrive/ak;

    move-result-object v0

    .line 787
    if-eqz v0, :cond_1

    :try_start_0
    array-length v1, v0

    if-lez v1, :cond_1

    .line 197
    array-length v1, v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 622
    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    .line 197
    :catch_0
    move-exception v0

    throw v0

    .line 256
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 558
    invoke-virtual {p0, p1}, Lcom/whatsapp/gdrive/c_;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 639
    if-nez v0, :cond_1

    .line 99
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v2, 0xc1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v2, 0xc0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 977
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 815
    :cond_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/c_;->a(Ljava/util/List;)Z

    move-result v0

    .line 421
    if-eqz v0, :cond_0

    .line 875
    invoke-virtual {p0, p1}, Lcom/whatsapp/gdrive/c_;->b(Ljava/lang/String;)Z

    move-result v1

    and-int/2addr v0, v1

    goto :goto_0
.end method

.method public h(Ljava/lang/String;)Lcom/whatsapp/gdrive/ak;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v10, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    sget-boolean v4, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 345
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 281
    sget-object v1, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v3, 0xf5

    aget-object v1, v1, v3

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v5, v3, v0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 23
    sget-object v3, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v6, 0xf2

    aget-object v3, v3, v6

    sget-object v6, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v7, 0xf6

    aget-object v6, v6, v7

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    sget-object v8, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v9, 0xf8

    aget-object v8, v8, v9

    aput-object v8, v7, v0

    sget-object v8, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v9, 0xef

    aget-object v8, v8, v9

    aput-object v8, v7, v10

    .line 408
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 130
    invoke-static {v1, v3, v6}, Lcom/whatsapp/gdrive/av;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 484
    sget-object v3, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v6, 0xed

    aget-object v3, v3, v6

    const-string/jumbo v6, ","

    invoke-static {}, Lcom/whatsapp/gdrive/ak;->a()[Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v3, v6}, Lcom/whatsapp/gdrive/av;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 66
    :goto_0
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, v6}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 185
    sget-object v3, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v7, 0xf3

    aget-object v3, v3, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v9, 0xf0

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/whatsapp/gdrive/c_;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/gdrive/c_;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v3, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 803
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 260
    :try_start_1
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    .line 68
    const/16 v7, 0x191

    if-ne v1, v7, :cond_0

    .line 324
    :try_start_2
    invoke-direct {p0}, Lcom/whatsapp/gdrive/c_;->b()Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_3

    .line 691
    :cond_0
    const/16 v7, 0x194

    if-ne v1, v7, :cond_1

    .line 159
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v8, 0xee

    aget-object v7, v7, v8

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v7, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v8, 0xeb

    aget-object v7, v7, v8

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 769
    invoke-direct {p0, v3}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    move-object v0, v2

    :goto_1
    return-object v0

    .line 691
    :catch_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 251
    :catch_1
    move-exception v1

    .line 75
    :goto_2
    :try_start_5
    sget-object v7, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v8, 0xf7

    aget-object v7, v7, v8

    invoke-static {v7, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    invoke-static {v0}, Lcom/whatsapp/gdrive/h;->a(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 792
    invoke-direct {p0, v3}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    .line 240
    :goto_3
    add-int/lit8 v1, v0, 0x1

    const/4 v3, 0x5

    if-lt v0, v3, :cond_4

    .line 214
    sget-object v0, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v1, 0xf1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v2

    .line 703
    goto :goto_1

    .line 928
    :cond_1
    if-eqz v3, :cond_2

    .line 292
    :try_start_6
    invoke-static {v3}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v1

    .line 335
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 914
    new-instance v1, Lcom/whatsapp/gdrive/ak;

    invoke-direct {v1, v7}, Lcom/whatsapp/gdrive/ak;-><init>(Lorg/json/JSONObject;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 504
    invoke-direct {p0, v3}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    move-object v0, v1

    goto :goto_1

    .line 689
    :cond_2
    :try_start_7
    sget-object v1, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v7, 0xec

    aget-object v1, v1, v7

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 373
    invoke-direct {p0, v3}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    move-object v0, v2

    goto :goto_1

    :cond_3
    invoke-direct {p0, v3}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    goto :goto_3

    .line 96
    :catch_2
    move-exception v1

    move-object v3, v2

    .line 630
    :goto_4
    :try_start_8
    sget-object v7, Lcom/whatsapp/gdrive/c_;->z:[Ljava/lang/String;

    const/16 v8, 0xf4

    aget-object v7, v7, v8

    invoke-static {v7, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    invoke-static {v0}, Lcom/whatsapp/gdrive/h;->a(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 266
    invoke-direct {p0, v3}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    goto :goto_3

    .line 450
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_5
    invoke-direct {p0, v3}, Lcom/whatsapp/gdrive/c_;->a(Lorg/apache/http/HttpEntity;)Z

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 96
    :catch_3
    move-exception v1

    goto :goto_4

    .line 251
    :catch_4
    move-exception v1

    move-object v3, v2

    goto :goto_2

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method

.method public i(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/gdrive/c_;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
