.class public Lcom/google/fv;
.super Ljava/lang/Object;
.source "fv.java"


# static fields
.field static final A:Ljava/util/regex/Pattern;

.field private static final C:Ljava/util/regex/Pattern;

.field private static final D:Ljava/lang/String;

.field private static final E:Ljava/util/regex/Pattern;

.field private static final F:Ljava/util/regex/Pattern;

.field private static final G:Ljava/util/regex/Pattern;

.field private static final H:Ljava/lang/String;

.field private static final I:Ljava/util/Map;

.field private static final J:[Ljava/lang/String;

.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field static final c:Ljava/lang/String;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/logging/Logger;

.field static final g:Ljava/util/regex/Pattern;

.field static final h:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/Map;

.field static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/Map;

.field public static q:Z

.field private static final r:Ljava/util/regex/Pattern;

.field private static final t:Ljava/util/regex/Pattern;

.field private static final w:Ljava/lang/String;

.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/Map;

.field private static z:Lcom/google/fv;


# instance fields
.field private final B:Ljava/util/Set;

.field private d:Ljava/lang/String;

.field private final i:Ljava/util/Map;

.field private n:Lcom/google/fi;

.field private final o:Ljava/util/Set;

.field private final s:Ljava/util/Set;

.field private u:Ljava/util/Map;

.field private final v:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v4, 0x20

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/16 v5, 0x2d

    const/16 v0, 0x32

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v0, "\u001bfe,GSje&\u0004Q*cpPZ*z)\u0007Z`d4\u0005V`x2GPd~ Gdme/\rzpg#\rFHo5\tPd~ 8Fj~."

    move v7, v2

    move-object v8, v6

    move-object v9, v6

    move-object v6, v0

    move v0, v1

    :goto_0
    invoke-static {v6}, Lcom/google/fv;->z(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/google/fv;->z([C)Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "\u00045;"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string/jumbo v0, "Qhz5\u0011\u0014ho5\tPd~ R\u0014"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string/jumbo v6, "Qhz5\u0011\u0014ho5\tPd~ R\u0014"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "z*K"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "`moa\u001b@wc/\u000f\u0014v\u007f1\u0018Xlo%H]v*5\u0007[%y)\u0007Fq*5\u0007\u0014goa\t\u0014ub.\u0006Q%d4\u0005V`xo"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "wj\u007f-\u000c\u0014ke5H]k~$\u001aDwo5HZpg#\rFv* \u000e@`xa\u0018Xpyl\u001b]bdo"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "`moa\u001b@wc/\u000f\u0014v\u007f1\u0018Xlo%H]v*5\u0007[%f.\u0006S%~.HV`* HDme/\r\u0014k\u007f,\nQw$"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "`moa\u001b@wc/\u000f\u0014v\u007f1\u0018Xlo%H]v*5\u0007[%y)\u0007Fq*5\u0007\u0014goa\t\u0014ub.\u0006Q%d4\u0005V`xo"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "`moa\u0018\\jd$HZpg#\rF%y4\u0018Dic$\u000c\u0014rk2HZpf-F"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "`moa\u001b@wc/\u000f\u0014v\u007f1\u0018Xlo%HCdya\u001c[j*-\u0007Zb*5\u0007\u0014uk3\u001bQ+"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "`moa\u001b@wc/\u000f\u0014v\u007f1\u0018Xlo%HPlna\u0006[q*2\rQh*5\u0007\u0014goa\t\u0014ub.\u0006Q%d4\u0005V`xo"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "yly2\u0001Zb*.\u001a\u0014ld7\tXlna\u000cQck4\u0004@%x$\u000f]jdo"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "}k| \u0004]a*3\rSle/HWjn$R\u0014"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\u001bfe,GSje&\u0004Q*cpPZ*z)\u0007Z`d4\u0005V`x2GPd~ Gdme/\rzpg#\rFHo5\tPd~ 8Fj~."

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "n_"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\u0014`r5F\u0014"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "\u000f`r5U"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\u00045;"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "wmo\"\u0003]kma\u0001R%d4\u0005V`xa\u0001G%z.\u001bGlh-\r\u0014rc5\u0000\u0014ld\"\u0007Yuf$\u001cQ%g$\u001cUak5\t\u001a"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "\u00045;"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "\u001cYz:&PxqpD\u0003x#"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "o(*\u001cC\u001c"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "O4&t\u0015\u001d&"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "\u0017:v"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "huq\u000f\u000cI"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "iyc/\u001cHdd$\u0010[y\uff43\uff0f\uff3c\u001d"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "o?Vo\uff66i:Qa\u00c8hq&l5\u001e"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "\u000f`r5U\u001cYz:&PxqpD\u0003x#=3\u0014\u00a5V5Di/\"~RQ:r5@\u000b?o/\u001b]-5{\u0007\u0335:v\u00b2A\u001d:d~\u0014\uff71:\uff52\uff15\uff26\u000byQ"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "yly2\u0001Zb%(\u0006Bdf(\u000c\u0014fe4\u0006@ws\u001e\u000b[aoa@"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "\u001d%l.\u001a\u0014k\u007f,\nQw*"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "}k| \u0004]a*.\u001a\u0014hc2\u001b]kma\u001aQbc.\u0006\u0014fe%\r\u0014-"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const-string/jumbo v6, "Zpf-"

    const/16 v0, 0x1f

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v6, 0x21

    const-string/jumbo v0, "\u001d%z3\u0007Bln$\u000c\u001a"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "@`f{"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "\u00045;"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "]k| \u0004]a*,\r@dn \u001cU%\"\"\u0007Ak~3\u0011\u0014fk-\u0004]kma\u000b[aoa\u001fUv*,\tDuo%H@j*5\u0000Q%d.\u0006\u0019bo.HQk~(\u001cM%k2HC`f-HUv*2\u0018Qfc\'\u0001W%x$\u000f]jdi\u001b\u001d,"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "\u00045;"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "n_"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "n_"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "@`f{"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "\u000fub.\u0006Q(i.\u0006@`r5U"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "\u000fly4\n\t"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "\u000fub.\u0006Q(i.\u0006@`r5U"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "@`f{"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const-string/jumbo v6, "gqx(\u0018D`na\u001cFdc-\u0001Zb*\"\u0000Uwk\"\u001cQwy{H"

    const/16 v0, 0x2c

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v6, 0x2e

    const-string/jumbo v0, "dme/\r\u0014k\u007f,\nQw*)\tP%k/H}ANmHVp~a\tRqo3H@mc2HCdya\u0006[q*-\u0007Zb*$\u0006[pm)H@j*#\r\u0014d*7\u0001Ugf$HDme/\r\u0014k\u007f,\nQw$"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "zjd\u000c\t@fb"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "wj\u007f/\u001cF|*\"\tXic/\u000f\u0014fe%\r\u0014v\u007f1\u0018Xlo%HCdya\u0006[q*3\rWjm/\u0001G`no"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "\u00045;"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/fv;->J:[Ljava/lang/String;

    .line 183
    const-class v0, Lcom/google/fv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/fv;->f:Ljava/util/logging/Logger;

    .line 426
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 497
    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v7, 0x30

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v7, 0x31

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v7, 0x32

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v7, 0x33

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v7, 0x34

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v7, 0x35

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v7, 0x36

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v7, 0x37

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v7, 0x38

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v7, 0x39

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    new-instance v0, Ljava/util/HashMap;

    const/16 v7, 0x28

    invoke-direct {v0, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 39
    const/16 v7, 0x41

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x32

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    const/16 v7, 0x42

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x32

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    const/16 v7, 0x43

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x32

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    const/16 v7, 0x44

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x33

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    const/16 v7, 0x45

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x33

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const/16 v7, 0x46

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x33

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const/16 v7, 0x47

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x34

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    const/16 v7, 0x48

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x34

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    const/16 v7, 0x49

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x34

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    const/16 v7, 0x4a

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x35

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const/16 v7, 0x4b

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x35

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    const/16 v7, 0x4c

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x35

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    const/16 v7, 0x4d

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x36

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const/16 v7, 0x4e

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x36

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    const/16 v7, 0x4f

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x36

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const/16 v7, 0x50

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x37

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const/16 v7, 0x51

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x37

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    const/16 v7, 0x52

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x37

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    const/16 v7, 0x53

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x37

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    const/16 v7, 0x54

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x38

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    const/16 v7, 0x55

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x38

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const/16 v7, 0x56

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x38

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const/16 v7, 0x57

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x39

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const/16 v7, 0x58

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x39

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    const/16 v7, 0x59

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x39

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const/16 v7, 0x5a

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x39

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/fv;->p:Ljava/util/Map;

    .line 200
    new-instance v0, Ljava/util/HashMap;

    const/16 v7, 0x64

    invoke-direct {v0, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 651
    sget-object v7, Lcom/google/fv;->p:Ljava/util/Map;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 407
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 475
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/fv;->j:Ljava/util/Map;

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 470
    const/16 v7, 0x2b

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x2b

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const/16 v7, 0x2a

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x2a

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/fv;->I:Ljava/util/Map;

    .line 378
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 187
    sget-object v0, Lcom/google/fv;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4294967295
    :goto_2
    invoke-static {v0}, Lcom/google/fv;->z(Ljava/lang/String;)[C

    move-result-object v0

    invoke-static {v0}, Lcom/google/fv;->z([C)Ljava/lang/String;

    move-result-object v0

    packed-switch v1, :pswitch_data_1

    .line 662
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/fv;->k:Ljava/util/regex/Pattern;

    .line 677
    const-string/jumbo v0, "\u001cY.\u001d\u000c\u001d"

    move v1, v2

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 97
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const v0, 0xff0d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const/16 v0, 0x2010

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    const/16 v0, 0x2011

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    const/16 v0, 0x2012

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const/16 v0, 0x2013

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    const/16 v0, 0x2014

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    const/16 v0, 0x2015

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    const/16 v0, 0x2212

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v7, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v5, 0x2f

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v7, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    const v0, 0xff0f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v5, 0x2f

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v7, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v7, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    const/16 v0, 0x3000

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v7, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    const/16 v0, 0x2060

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v7, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v4, 0x2e

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v7, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    const v0, 0xff0e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v4, 0x2e

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v7, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/fv;->y:Ljava/util/Map;

    .line 184
    const-string/jumbo v0, "oYn\u001cC\u001c:0\u001a\u0016\u2067\u2239\uff54\u001c3haWjA\u000b"

    move-object v4, v0

    move v0, v1

    .line 4294967295
    :goto_3
    invoke-static {v4}, Lcom/google/fv;->z(Ljava/lang/String;)[C

    move-result-object v4

    invoke-static {v4}, Lcom/google/fv;->z([C)Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_2

    .line 679
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/fv;->b:Ljava/util/regex/Pattern;

    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/google/fv;->p:Ljava/util/Map;

    .line 274
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "o)*\u001d3hXW"

    move-object v6, v5

    move-object v5, v4

    move-object v4, v0

    move v0, v1

    .line 4294967295
    :goto_4
    invoke-static {v4}, Lcom/google/fv;->z(Ljava/lang/String;)[C

    move-result-object v4

    invoke-static {v4}, Lcom/google/fv;->z([C)Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_3

    .line 274
    const-string/jumbo v0, ""

    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v0, Lcom/google/fv;->p:Ljava/util/Map;

    .line 93
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "o)*\u001d3hXW"

    move-object v6, v5

    move-object v5, v4

    move-object v4, v0

    move v0, v2

    goto :goto_4

    .line 571
    :pswitch_31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-static {v0}, Lcom/google/fv;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/fv;->w:Ljava/lang/String;

    .line 425
    invoke-static {v4}, Lcom/google/fv;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/fv;->c:Ljava/lang/String;

    .line 652
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u001c:0"

    move-object v5, v4

    move-object v4, v0

    move v0, v1

    .line 4294967295
    :goto_5
    invoke-static {v4}, Lcom/google/fv;->z(Ljava/lang/String;)[C

    move-result-object v4

    invoke-static {v4}, Lcom/google/fv;->z([C)Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_4

    .line 652
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/google/fv;->w:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v0, "\u001d!"

    move-object v5, v4

    move-object v4, v0

    move v0, v2

    goto :goto_5

    .line 588
    :pswitch_32
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/fv;->x:Ljava/util/regex/Pattern;

    .line 511
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "huq\u000f\u000cI~8<\u0014o.\uff01\u001cB\u001f-5{3\u0019}\u201al\u207d\u2226\u30f9\uff07l\uff67\u0014\u00a5\u00a7\u204a\u2008\u3034-#\uff49\uff61\uff0f\uff38$\u001d3hX%?\u203b\u2208\uff5b \u001cBhuq\u000f\u000cI,qrDI^\'9\u2078\u0019\u2010\u2218\u30bd\uff65\u0019\uff0a*\u00e1\u00c5\u203f\u2065\u300aiA\uff3c\uff0c\uff31\uff7cFh^V\u001cGJ\u2056\u2236\uff1fB"

    move-object v5, v4

    move-object v4, v0

    move v0, v1

    .line 4294967295
    :goto_6
    invoke-static {v4}, Lcom/google/fv;->z(Ljava/lang/String;)[C

    move-result-object v4

    invoke-static {v4}, Lcom/google/fv;->z([C)Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_5

    .line 511
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/google/fv;->D:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v0, "huq\u000f\u000cI"

    move-object v5, v4

    move-object v4, v0

    move v0, v2

    goto :goto_6

    .line 93
    :pswitch_33
    const-string/jumbo v0, ""

    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/fv;->D:Ljava/lang/String;

    .line 502
    const-string/jumbo v0, "o.\uff01\u001cC"

    move-object v4, v0

    move v0, v2

    goto/16 :goto_3

    :pswitch_34
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/fv;->g:Ljava/util/regex/Pattern;

    .line 199
    const-string/jumbo v0, "o(r\u2051E\u2021\u2217\u30f6\uff4cE\uff3b%\u00aa\u00ec\u2063\u2054\u3005\"h\uff60\uff3d\uff3e\uff37o4oYWn\u0016\u2067\u2239\uff54\u001cC"

    move-object v4, v0

    move v0, v3

    goto/16 :goto_3

    :pswitch_35
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/fv;->G:Ljava/util/regex/Pattern;

    .line 373
    const-string/jumbo v4, "\u001cYz:&Px#"

    const/4 v0, 0x2

    goto/16 :goto_3

    :pswitch_36
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/fv;->a:Ljava/util/regex/Pattern;

    .line 292
    const-string/jumbo v4, "o.\uff01\u001d\u0018OKn<5"

    const/4 v0, 0x3

    goto/16 :goto_3

    :pswitch_37
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/fv;->t:Ljava/util/regex/Pattern;

    .line 112
    const-string/jumbo v4, "oYVn5\u0014/r"

    const/4 v0, 0x4

    goto/16 :goto_3

    :pswitch_38
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/fv;->A:Ljava/util/regex/Pattern;

    .line 240
    const-string/jumbo v4, "o^V\u0011\u0013zx,g4d~F<5\u0012#Q\u001fKiX!e"

    const/4 v0, 0x5

    goto/16 :goto_3

    :pswitch_39
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/fv;->h:Ljava/util/regex/Pattern;

    .line 588
    const-string/jumbo v4, "\u001c:0oB\u000b^Kl2U(p\u001cAO6woB"

    const/4 v0, 0x6

    goto/16 :goto_3

    .line 511
    :pswitch_3a
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v0, "i/"

    move-object v5, v4

    move-object v4, v0

    move v0, v3

    goto/16 :goto_6

    :pswitch_3b
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/fv;->H:Ljava/lang/String;

    .line 318
    const-string/jumbo v4, "L\uff5d)\uff42\u0016\uff6a"

    const/4 v0, 0x7

    goto/16 :goto_3

    .line 652
    :pswitch_3c
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x42

    .line 48
    invoke-static {v0, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/fv;->C:Ljava/util/regex/Pattern;

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/google/fv;->H:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v0, "\u001c:0"

    move-object v5, v4

    move-object v4, v0

    move v0, v3

    goto/16 :goto_5

    :pswitch_3d
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/google/fv;->w:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v4, "\u001d:"

    const/4 v0, 0x2

    goto/16 :goto_5

    :pswitch_3e
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x42

    .line 311
    invoke-static {v0, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/fv;->E:Ljava/util/regex/Pattern;

    .line 662
    const-string/jumbo v0, "\u001cYNjA"

    goto/16 :goto_2

    .line 677
    :pswitch_3f
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/fv;->l:Ljava/util/regex/Pattern;

    .line 145
    const-string/jumbo v0, "h!D\u0011"

    move v1, v3

    goto/16 :goto_2

    :pswitch_40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/fv;->r:Ljava/util/regex/Pattern;

    .line 262
    const-string/jumbo v0, "h!L\u0006"

    const/4 v1, 0x2

    goto/16 :goto_2

    :pswitch_41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/fv;->F:Ljava/util/regex/Pattern;

    .line 263
    const-string/jumbo v0, "h!I\u0002"

    const/4 v1, 0x3

    goto/16 :goto_2

    :pswitch_42
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/fv;->m:Ljava/util/regex/Pattern;

    .line 575
    const-string/jumbo v0, "h-5\u001dL\u0005Y#~"

    const/4 v1, 0x4

    goto/16 :goto_2

    :pswitch_43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/fv;->e:Ljava/util/regex/Pattern;

    .line 410
    const/4 v0, 0x0

    sput-object v0, Lcom/google/fv;->z:Lcom/google/fv;

    return-void

    .line 4294967295
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_32
        :pswitch_31
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_33
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_3b
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    sget-object v0, Lcom/google/fv;->J:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/fv;->d:Ljava/lang/String;

    .line 608
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/fv;->u:Ljava/util/Map;

    .line 583
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x140

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/fv;->s:Ljava/util/Set;

    .line 70
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/fv;->B:Ljava/util/Set;

    .line 264
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 372
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/fv;->i:Ljava/util/Map;

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 238
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/fv;->v:Ljava/util/Map;

    .line 181
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/fv;->o:Ljava/util/Set;

    .line 86
    new-instance v0, Lcom/google/fi;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/google/fi;-><init>(I)V

    iput-object v0, p0, Lcom/google/fv;->n:Lcom/google/fi;

    .line 1
    return-void
.end method

.method private a(ILjava/lang/String;)Lcom/google/d9;
    .locals 2

    .prologue
    .line 81
    :try_start_0
    sget-object v0, Lcom/google/fv;->J:[Ljava/lang/String;

    const/16 v1, 0x31

    aget-object v0, v0, v1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    invoke-virtual {p0, p1}, Lcom/google/fv;->b(I)Lcom/google/d9;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 433
    :goto_0
    return-object v0

    .line 605
    :catch_0
    move-exception v0

    throw v0

    .line 433
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/fv;->i(Ljava/lang/String;)Lcom/google/d9;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/util/regex/Pattern;Ljava/lang/String;)Lcom/google/d_;
    .locals 2

    .prologue
    .line 163
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 442
    :try_start_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    sget-object v0, Lcom/google/d_;->IS_POSSIBLE:Lcom/google/d_;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    :goto_0
    return-object v0

    .line 54
    :catch_0
    move-exception v0

    throw v0

    .line 423
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    sget-object v0, Lcom/google/d_;->TOO_LONG:Lcom/google/d_;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 386
    :cond_1
    sget-object v0, Lcom/google/d_;->TOO_SHORT:Lcom/google/d_;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/google/d9;)Lcom/google/f9;
    .locals 2

    .prologue
    .line 154
    invoke-virtual {p2}, Lcom/google/d9;->x()Lcom/google/fn;

    move-result-object v0

    .line 194
    :try_start_0
    invoke-virtual {v0}, Lcom/google/fn;->a()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    :try_start_1
    invoke-direct {p0, p1, v0}, Lcom/google/fv;->a(Ljava/lang/String;Lcom/google/fn;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 519
    :cond_0
    sget-object v0, Lcom/google/f9;->UNKNOWN:Lcom/google/f9;

    .line 669
    :goto_0
    return-object v0

    .line 301
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 519
    :catch_1
    move-exception v0

    throw v0

    .line 482
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Lcom/google/d9;->E()Lcom/google/fn;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/fv;->a(Ljava/lang/String;Lcom/google/fn;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    sget-object v0, Lcom/google/f9;->PREMIUM_RATE:Lcom/google/f9;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 146
    :cond_2
    :try_start_3
    invoke-virtual {p2}, Lcom/google/d9;->H()Lcom/google/fn;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/fv;->a(Ljava/lang/String;Lcom/google/fn;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 429
    sget-object v0, Lcom/google/f9;->TOLL_FREE:Lcom/google/f9;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 107
    :cond_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/d9;->D()Lcom/google/fn;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/fv;->a(Ljava/lang/String;Lcom/google/fn;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 366
    sget-object v0, Lcom/google/f9;->SHARED_COST:Lcom/google/f9;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    :catch_4
    move-exception v0

    throw v0

    .line 587
    :cond_4
    :try_start_5
    invoke-virtual {p2}, Lcom/google/d9;->F()Lcom/google/fn;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/fv;->a(Ljava/lang/String;Lcom/google/fn;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    sget-object v0, Lcom/google/f9;->VOIP:Lcom/google/f9;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_0

    :catch_5
    move-exception v0

    throw v0

    .line 261
    :cond_5
    :try_start_6
    invoke-virtual {p2}, Lcom/google/d9;->ac()Lcom/google/fn;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/fv;->a(Ljava/lang/String;Lcom/google/fn;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 531
    sget-object v0, Lcom/google/f9;->PERSONAL_NUMBER:Lcom/google/f9;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_0

    :catch_6
    move-exception v0

    throw v0

    .line 361
    :cond_6
    :try_start_7
    invoke-virtual {p2}, Lcom/google/d9;->m()Lcom/google/fn;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/fv;->a(Ljava/lang/String;Lcom/google/fn;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 545
    sget-object v0, Lcom/google/f9;->PAGER:Lcom/google/f9;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_0

    :catch_7
    move-exception v0

    throw v0

    .line 675
    :cond_7
    :try_start_8
    invoke-virtual {p2}, Lcom/google/d9;->y()Lcom/google/fn;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/fv;->a(Ljava/lang/String;Lcom/google/fn;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 573
    sget-object v0, Lcom/google/f9;->UAN:Lcom/google/f9;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_0

    :catch_8
    move-exception v0

    throw v0

    .line 12
    :cond_8
    :try_start_9
    invoke-virtual {p2}, Lcom/google/d9;->r()Lcom/google/fn;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/fv;->a(Ljava/lang/String;Lcom/google/fn;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 218
    sget-object v0, Lcom/google/f9;->VOICEMAIL:Lcom/google/f9;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_0

    :catch_9
    move-exception v0

    throw v0

    .line 540
    :cond_9
    invoke-virtual {p2}, Lcom/google/d9;->b()Lcom/google/fn;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/fv;->a(Ljava/lang/String;Lcom/google/fn;)Z

    move-result v0

    .line 113
    if-eqz v0, :cond_c

    .line 564
    :try_start_a
    invoke-virtual {p2}, Lcom/google/d9;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 669
    sget-object v0, Lcom/google/f9;->FIXED_LINE_OR_MOBILE:Lcom/google/f9;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    goto/16 :goto_0

    :catch_a
    move-exception v0

    throw v0

    .line 376
    :cond_a
    :try_start_b
    invoke-virtual {p2}, Lcom/google/d9;->ad()Lcom/google/fn;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/fv;->a(Ljava/lang/String;Lcom/google/fn;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 57
    sget-object v0, Lcom/google/f9;->FIXED_LINE_OR_MOBILE:Lcom/google/f9;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_b

    goto/16 :goto_0

    :catch_b
    move-exception v0

    throw v0

    .line 331
    :cond_b
    sget-object v0, Lcom/google/f9;->FIXED_LINE:Lcom/google/f9;

    goto/16 :goto_0

    .line 78
    :cond_c
    :try_start_c
    invoke-virtual {p2}, Lcom/google/d9;->d()Z
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_c

    move-result v0

    if-nez v0, :cond_d

    .line 640
    :try_start_d
    invoke-virtual {p2}, Lcom/google/d9;->ad()Lcom/google/fn;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/fv;->a(Ljava/lang/String;Lcom/google/fn;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 98
    sget-object v0, Lcom/google/f9;->MOBILE:Lcom/google/f9;

    goto/16 :goto_0

    .line 640
    :catch_c
    move-exception v0

    throw v0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_d

    .line 98
    :catch_d
    move-exception v0

    throw v0

    .line 536
    :cond_d
    sget-object v0, Lcom/google/f9;->UNKNOWN:Lcom/google/f9;

    goto/16 :goto_0
.end method

.method public static declared-synchronized a()Lcom/google/fv;
    .locals 3

    .prologue
    .line 447
    const-class v1, Lcom/google/fv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/fv;->z:Lcom/google/fv;

    if-nez v0, :cond_0

    .line 337
    sget-object v0, Lcom/google/fv;->J:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 126
    invoke-static {}, Lcom/google/gn;->a()Ljava/util/Map;

    move-result-object v2

    .line 418
    invoke-static {v0, v2}, Lcom/google/fv;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/google/fv;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 647
    :goto_0
    monitor-exit v1

    return-object v0

    .line 418
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 447
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 647
    :cond_0
    :try_start_2
    sget-object v0, Lcom/google/fv;->z:Lcom/google/fv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static declared-synchronized a(Ljava/lang/String;Ljava/util/Map;)Lcom/google/fv;
    .locals 2

    .prologue
    .line 658
    const-class v1, Lcom/google/fv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/fv;->z:Lcom/google/fv;

    if-nez v0, :cond_0

    .line 655
    new-instance v0, Lcom/google/fv;

    invoke-direct {v0}, Lcom/google/fv;-><init>()V

    sput-object v0, Lcom/google/fv;->z:Lcom/google/fv;

    .line 317
    sget-object v0, Lcom/google/fv;->z:Lcom/google/fv;

    iput-object p1, v0, Lcom/google/fv;->u:Ljava/util/Map;

    .line 402
    sget-object v0, Lcom/google/fv;->z:Lcom/google/fv;

    invoke-direct {v0, p0}, Lcom/google/fv;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/fv;->z:Lcom/google/fv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    .line 402
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 658
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/google/dn;Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .prologue
    sget-boolean v1, Lcom/google/fv;->q:Z

    .line 228
    invoke-virtual {p0, p1}, Lcom/google/fv;->b(Lcom/google/dn;)Ljava/lang/String;

    move-result-object v2

    .line 632
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 515
    invoke-virtual {p0, v0}, Lcom/google/fv;->i(Ljava/lang/String;)Lcom/google/d9;

    move-result-object v4

    .line 618
    :try_start_0
    invoke-virtual {v4}, Lcom/google/d9;->L()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_2

    .line 73
    :try_start_1
    iget-object v5, p0, Lcom/google/fv;->n:Lcom/google/fi;

    invoke-virtual {v4}, Lcom/google/d9;->aa()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/fi;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 24
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 565
    :cond_1
    :goto_0
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 565
    :catch_1
    move-exception v0

    throw v0

    .line 250
    :cond_2
    :try_start_2
    invoke-direct {p0, v2, v4}, Lcom/google/fv;->a(Ljava/lang/String;Lcom/google/d9;)Lcom/google/f9;

    move-result-object v4

    sget-object v5, Lcom/google/f9;->UNKNOWN:Lcom/google/f9;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v4, v5, :cond_1

    .line 18
    :cond_3
    if-eqz v1, :cond_0

    .line 469
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :catch_2
    move-exception v0

    throw v0
.end method

.method private a(Ljava/lang/String;Lcom/google/d9;Lcom/google/bv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/fv;->a(Ljava/lang/String;Lcom/google/d9;Lcom/google/bv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/google/d9;Lcom/google/bv;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    invoke-virtual {p2}, Lcom/google/d9;->K()Ljava/util/List;

    move-result-object v0

    .line 327
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/google/bv;->NATIONAL:Lcom/google/bv;

    if-ne p3, v0, :cond_1

    .line 340
    :cond_0
    invoke-virtual {p2}, Lcom/google/d9;->O()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 278
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/fv;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/h9;

    move-result-object v0

    .line 530
    if-nez v0, :cond_2

    .line 336
    :goto_1
    return-object p1

    .line 327
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 340
    :catch_1
    move-exception v0

    throw v0

    .line 271
    :cond_1
    invoke-virtual {p2}, Lcom/google/d9;->K()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 336
    :cond_2
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/google/fv;->a(Ljava/lang/String;Lcom/google/h9;Lcom/google/bv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Lcom/google/h9;Lcom/google/bv;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    sget-boolean v2, Lcom/google/fv;->q:Z

    .line 131
    invoke-virtual {p2}, Lcom/google/h9;->m()Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/google/fv;->n:Lcom/google/fi;

    .line 427
    invoke-virtual {p2}, Lcom/google/h9;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/fi;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 458
    const-string/jumbo v1, ""

    .line 435
    :try_start_0
    sget-object v1, Lcom/google/bv;->NATIONAL:Lcom/google/bv;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p3, v1, :cond_0

    if-eqz p4, :cond_0

    .line 353
    :try_start_1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 267
    invoke-virtual {p2}, Lcom/google/h9;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    if-lez v1, :cond_0

    .line 161
    invoke-virtual {p2}, Lcom/google/h9;->f()Ljava/lang/String;

    move-result-object v1

    .line 40
    sget-object v4, Lcom/google/fv;->m:Ljava/util/regex/Pattern;

    .line 477
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 350
    sget-object v4, Lcom/google/fv;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 216
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    if-eqz v2, :cond_4

    .line 649
    :cond_0
    invoke-virtual {p2}, Lcom/google/h9;->l()Ljava/lang/String;

    move-result-object v1

    .line 243
    :try_start_2
    sget-object v4, Lcom/google/bv;->NATIONAL:Lcom/google/bv;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    if-ne p3, v4, :cond_1

    if-eqz v1, :cond_1

    .line 352
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v4

    if-lez v4, :cond_1

    .line 255
    sget-object v4, Lcom/google/fv;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 355
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 415
    if-eqz v2, :cond_4

    .line 521
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 660
    :goto_0
    sget-object v1, Lcom/google/bv;->RFC3966:Lcom/google/bv;

    if-ne p3, v1, :cond_3

    .line 576
    sget-object v1, Lcom/google/fv;->G:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 581
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 492
    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 592
    :cond_3
    return-object v0

    .line 435
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 353
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 267
    :catch_2
    move-exception v0

    throw v0

    .line 243
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 352
    :catch_4
    move-exception v0

    throw v0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 5

    .prologue
    sget-boolean v2, Lcom/google/fv;->q:Z

    .line 481
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 676
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 108
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 125
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    .line 414
    if-eqz v0, :cond_0

    .line 89
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    .line 111
    :cond_0
    if-nez p2, :cond_1

    .line 312
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 348
    :cond_1
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_3

    .line 105
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 111
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 312
    :catch_1
    move-exception v0

    throw v0

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    .locals 8

    .prologue
    sget-boolean v1, Lcom/google/fv;->q:Z

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 672
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v4, :cond_3

    aget-char v5, v3, v0

    .line 229
    const/16 v6, 0xa

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    .line 296
    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 74
    :try_start_0
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    .line 553
    :cond_1
    if-eqz p1, :cond_2

    .line 579
    :try_start_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 639
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 300
    :cond_3
    return-object v2

    .line 553
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 579
    :catch_1
    move-exception v0

    throw v0
.end method

.method private a(ILcom/google/bv;Ljava/lang/StringBuilder;)V
    .locals 4

    .prologue
    const/16 v2, 0x2b

    const/4 v3, 0x0

    .line 424
    :try_start_0
    sget-object v0, Lcom/google/gg;->b:[I

    invoke-virtual {p2}, Lcom/google/bv;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 476
    :goto_0
    return-void

    .line 478
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p3, v0, p1}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    throw v0

    .line 449
    :pswitch_1
    const-string/jumbo v0, " "

    invoke-virtual {p3, v3, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 290
    :pswitch_2
    const-string/jumbo v0, "-"

    invoke-virtual {p3, v3, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/fv;->J:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    .line 291
    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 424
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/google/dn;Lcom/google/d9;Lcom/google/bv;Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/google/fv;->q:Z

    .line 315
    :try_start_0
    invoke-virtual {p1}, Lcom/google/dn;->q()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {p1}, Lcom/google/dn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-lez v1, :cond_2

    .line 344
    :try_start_2
    sget-object v1, Lcom/google/bv;->RFC3966:Lcom/google/bv;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p3, v1, :cond_0

    .line 266
    :try_start_3
    sget-object v1, Lcom/google/fv;->J:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/dn;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_2

    .line 648
    :cond_0
    :try_start_4
    invoke-virtual {p2}, Lcom/google/d9;->ab()Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    :try_start_5
    invoke-virtual {p2}, Lcom/google/d9;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/dn;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    .line 277
    :cond_1
    sget-object v0, Lcom/google/fv;->J:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/dn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 33
    :cond_2
    return-void

    .line 315
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 344
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 266
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    .line 648
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    .line 63
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5

    .line 277
    :catch_5
    move-exception v0

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZZLcom/google/dn;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    sget-boolean v6, Lcom/google/fv;->q:Z

    .line 585
    if-nez p1, :cond_0

    .line 644
    :try_start_0
    new-instance v0, Lcom/google/bn;

    sget-object v1, Lcom/google/gv;->NOT_A_NUMBER:Lcom/google/gv;

    sget-object v2, Lcom/google/fv;->J:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/bn;-><init>(Lcom/google/gv;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/bn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 210
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa

    if-le v0, v1, :cond_1

    .line 654
    new-instance v0, Lcom/google/bn;

    sget-object v1, Lcom/google/gv;->TOO_LONG:Lcom/google/gv;

    sget-object v2, Lcom/google/fv;->J:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/bn;-><init>(Lcom/google/gv;Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcom/google/bn; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 471
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    :try_start_2
    invoke-direct {p0, p1, v7}, Lcom/google/fv;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/fv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 398
    new-instance v0, Lcom/google/bn;

    sget-object v1, Lcom/google/gv;->NOT_A_NUMBER:Lcom/google/gv;

    sget-object v2, Lcom/google/fv;->J:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/bn;-><init>(Lcom/google/gv;Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lcom/google/bn; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 214
    :cond_2
    if-eqz p4, :cond_3

    :try_start_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/fv;->c(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3
    .catch Lcom/google/bn; {:try_start_3 .. :try_end_3} :catch_4

    move-result v0

    if-nez v0, :cond_3

    .line 490
    :try_start_4
    new-instance v0, Lcom/google/bn;

    sget-object v1, Lcom/google/gv;->INVALID_COUNTRY_CODE:Lcom/google/gv;

    sget-object v2, Lcom/google/fv;->J:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/bn;-><init>(Lcom/google/gv;Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Lcom/google/bn; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 214
    :catch_4
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Lcom/google/bn; {:try_start_5 .. :try_end_5} :catch_3

    .line 79
    :cond_3
    if-eqz p3, :cond_4

    .line 510
    :try_start_6
    invoke-virtual {p5, p1}, Lcom/google/dn;->c(Ljava/lang/String;)Lcom/google/dn;
    :try_end_6
    .catch Lcom/google/bn; {:try_start_6 .. :try_end_6} :catch_6

    .line 671
    :cond_4
    invoke-virtual {p0, v7}, Lcom/google/fv;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 395
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 653
    invoke-virtual {p5, v0}, Lcom/google/dn;->a(Ljava/lang/String;)Lcom/google/dn;
    :try_end_7
    .catch Lcom/google/bn; {:try_start_7 .. :try_end_7} :catch_7

    .line 190
    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/fv;->i(Ljava/lang/String;)Lcom/google/d9;

    move-result-object v2

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    :try_start_8
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move v4, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/fv;->a(Ljava/lang/String;Lcom/google/d9;Ljava/lang/StringBuilder;ZLcom/google/dn;)I
    :try_end_8
    .catch Lcom/google/bn; {:try_start_8 .. :try_end_8} :catch_8

    move-result v0

    .line 330
    :cond_6
    if-eqz v0, :cond_10

    .line 217
    invoke-virtual {p0, v0}, Lcom/google/fv;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 321
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 509
    invoke-direct {p0, v0, v1}, Lcom/google/fv;->a(ILjava/lang/String;)Lcom/google/d9;

    move-result-object v0

    .line 472
    :goto_0
    if-eqz v6, :cond_8

    .line 549
    :goto_1
    :try_start_9
    invoke-static {v7}, Lcom/google/fv;->b(Ljava/lang/StringBuilder;)V

    .line 14
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Lcom/google/bn; {:try_start_9 .. :try_end_9} :catch_b

    .line 569
    if-eqz p2, :cond_7

    .line 399
    invoke-virtual {v0}, Lcom/google/d9;->R()I

    move-result v1

    .line 134
    :try_start_a
    invoke-virtual {p5, v1}, Lcom/google/dn;->a(I)Lcom/google/dn;
    :try_end_a
    .catch Lcom/google/bn; {:try_start_a .. :try_end_a} :catch_c

    if-eqz v6, :cond_8

    .line 375
    :cond_7
    if-eqz p3, :cond_8

    .line 260
    :try_start_b
    invoke-virtual {p5}, Lcom/google/dn;->o()Lcom/google/dn;
    :try_end_b
    .catch Lcom/google/bn; {:try_start_b .. :try_end_b} :catch_d

    .line 335
    :cond_8
    :try_start_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v1, v8, :cond_a

    .line 119
    new-instance v0, Lcom/google/bn;

    sget-object v1, Lcom/google/gv;->TOO_SHORT_NSN:Lcom/google/gv;

    sget-object v2, Lcom/google/fv;->J:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/bn;-><init>(Lcom/google/gv;Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Lcom/google/bn; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    move-exception v0

    throw v0

    .line 510
    :catch_6
    move-exception v0

    throw v0

    .line 653
    :catch_7
    move-exception v0

    throw v0

    .line 252
    :catch_8
    move-exception v0

    .line 157
    sget-object v1, Lcom/google/fv;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 174
    :try_start_d
    invoke-virtual {v0}, Lcom/google/bn;->a()Lcom/google/gv;

    move-result-object v4

    sget-object v5, Lcom/google/gv;->INVALID_COUNTRY_CODE:Lcom/google/gv;

    if-ne v4, v5, :cond_9

    .line 674
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z
    :try_end_d
    .catch Lcom/google/bn; {:try_start_d .. :try_end_d} :catch_a

    move-result v4

    if-eqz v4, :cond_9

    .line 582
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move v4, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/fv;->a(Ljava/lang/String;Lcom/google/d9;Ljava/lang/StringBuilder;ZLcom/google/dn;)I

    move-result v0

    .line 334
    if-nez v0, :cond_6

    .line 85
    :try_start_e
    new-instance v0, Lcom/google/bn;

    sget-object v1, Lcom/google/gv;->INVALID_COUNTRY_CODE:Lcom/google/gv;

    sget-object v2, Lcom/google/fv;->J:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/bn;-><init>(Lcom/google/gv;Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Lcom/google/bn; {:try_start_e .. :try_end_e} :catch_9

    :catch_9
    move-exception v0

    throw v0

    .line 674
    :catch_a
    move-exception v0

    throw v0

    .line 237
    :cond_9
    new-instance v1, Lcom/google/bn;

    invoke-virtual {v0}, Lcom/google/bn;->a()Lcom/google/gv;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/bn;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/bn;-><init>(Lcom/google/gv;Ljava/lang/String;)V

    throw v1

    .line 569
    :catch_b
    move-exception v0

    throw v0

    .line 375
    :catch_c
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Lcom/google/bn; {:try_start_f .. :try_end_f} :catch_d

    .line 260
    :catch_d
    move-exception v0

    throw v0

    .line 179
    :cond_a
    if-eqz v0, :cond_b

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    :try_start_10
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/fv;->a(Ljava/lang/StringBuilder;Lcom/google/d9;Ljava/lang/StringBuilder;)Z

    .line 58
    if-eqz p3, :cond_b

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/google/dn;->b(Ljava/lang/String;)Lcom/google/dn;
    :try_end_10
    .catch Lcom/google/bn; {:try_start_10 .. :try_end_10} :catch_f

    .line 363
    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 305
    if-ge v0, v8, :cond_c

    .line 673
    :try_start_11
    new-instance v0, Lcom/google/bn;

    sget-object v1, Lcom/google/gv;->TOO_SHORT_NSN:Lcom/google/gv;

    sget-object v2, Lcom/google/fv;->J:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/bn;-><init>(Lcom/google/gv;Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catch Lcom/google/bn; {:try_start_11 .. :try_end_11} :catch_e

    :catch_e
    move-exception v0

    throw v0

    .line 43
    :catch_f
    move-exception v0

    throw v0

    .line 394
    :cond_c
    const/16 v1, 0x10

    if-le v0, v1, :cond_d

    .line 306
    :try_start_12
    new-instance v0, Lcom/google/bn;

    sget-object v1, Lcom/google/gv;->TOO_LONG:Lcom/google/gv;

    sget-object v2, Lcom/google/fv;->J:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/bn;-><init>(Lcom/google/gv;Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catch Lcom/google/bn; {:try_start_12 .. :try_end_12} :catch_10

    :catch_10
    move-exception v0

    throw v0

    .line 623
    :cond_d
    const/4 v0, 0x0

    :try_start_13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_e

    .line 496
    const/4 v0, 0x1

    invoke-virtual {p5, v0}, Lcom/google/dn;->a(Z)Lcom/google/dn;
    :try_end_13
    .catch Lcom/google/bn; {:try_start_13 .. :try_end_13} :catch_11

    .line 430
    :cond_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/google/dn;->a(J)Lcom/google/dn;

    .line 213
    return-void

    .line 496
    :catch_11
    move-exception v0

    throw v0

    :cond_f
    move-object v0, v2

    goto/16 :goto_0

    :cond_10
    move-object v0, v2

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 5

    .prologue
    const/16 v4, 0x2b

    sget-boolean v0, Lcom/google/fv;->q:Z

    .line 543
    sget-object v1, Lcom/google/fv;->J:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 328
    if-lez v1, :cond_2

    .line 392
    sget-object v2, Lcom/google/fv;->J:[Ljava/lang/String;

    const/16 v3, 0x29

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 431
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_1

    .line 225
    const/16 v3, 0x3b

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 602
    if-lez v3, :cond_0

    .line 173
    :try_start_0
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    :cond_1
    :try_start_1
    sget-object v2, Lcom/google/fv;->J:[Ljava/lang/String;

    const/16 v3, 0x28

    aget-object v2, v2, v3

    .line 235
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lcom/google/fv;->J:[Ljava/lang/String;

    const/16 v4, 0x2c

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    .line 273
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    if-eqz v0, :cond_3

    .line 548
    :cond_2
    invoke-static {p1}, Lcom/google/fv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 600
    :cond_3
    sget-object v0, Lcom/google/fv;->J:[Ljava/lang/String;

    const/16 v1, 0x2a

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 120
    if-lez v0, :cond_4

    .line 428
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 128
    :cond_4
    return-void

    .line 69
    :catch_0
    move-exception v0

    throw v0

    .line 548
    :catch_1
    move-exception v0

    throw v0

    .line 428
    :catch_2
    move-exception v0

    throw v0
.end method

.method private a(Lcom/google/dn;Lcom/google/dn;)Z
    .locals 4

    .prologue
    .line 96
    invoke-virtual {p1}, Lcom/google/dn;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p2}, Lcom/google/dn;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 603
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    .line 195
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 132
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 554
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 160
    :cond_0
    sget-object v0, Lcom/google/fv;->E:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 544
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/google/fn;)Z
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/fv;->n:Lcom/google/fi;

    .line 156
    invoke-virtual {p2}, Lcom/google/fn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/fi;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/google/fv;->n:Lcom/google/fi;

    .line 50
    invoke-virtual {p2}, Lcom/google/fn;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/fi;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 488
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 164
    :try_start_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/regex/Pattern;Ljava/lang/StringBuilder;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 451
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 626
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 463
    sget-object v3, Lcom/google/fv;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 580
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 265
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/fv;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 667
    :try_start_0
    const-string/jumbo v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_1

    .line 599
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 211
    :cond_1
    invoke-virtual {p2, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move v0, v1

    .line 129
    goto :goto_0
.end method

.method static b(Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    .line 313
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/fv;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    return-void
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 391
    sget-object v0, Lcom/google/fv;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 413
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 357
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 452
    sget-object v1, Lcom/google/fv;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 643
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/google/fv;->f:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/google/fv;->J:[Ljava/lang/String;

    const/16 v5, 0x2d

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 148
    :cond_0
    sget-object v1, Lcom/google/fv;->A:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 227
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 421
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 333
    :cond_1
    :goto_0
    return-object v0

    .line 203
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private c(I)Z
    .locals 2

    .prologue
    .line 622
    iget-object v0, p0, Lcom/google/fv;->u:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 285
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/fv;->l(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 462
    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-eqz v0, :cond_0

    :try_start_2
    sget-object v0, Lcom/google/fv;->g:Ljava/util/regex/Pattern;

    .line 403
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-nez v0, :cond_1

    .line 150
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 462
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 403
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 150
    :catch_3
    move-exception v0

    throw v0

    .line 104
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 489
    sget-object v0, Lcom/google/fv;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 487
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/fv;->a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 202
    sget-object v0, Lcom/google/fv;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 641
    :try_start_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    sget-object v0, Lcom/google/fv;->j:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/fv;->a(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 668
    :goto_0
    return-object v0

    .line 637
    :catch_0
    move-exception v0

    throw v0

    .line 668
    :cond_0
    invoke-static {p0}, Lcom/google/fv;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private g(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 601
    invoke-virtual {p0, p1}, Lcom/google/fv;->i(Ljava/lang/String;)Lcom/google/d9;

    move-result-object v0

    .line 92
    if-nez v0, :cond_0

    .line 406
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/fv;->J:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 109
    :cond_0
    invoke-virtual {v0}, Lcom/google/d9;->R()I

    move-result v0

    return v0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/google/fv;->J:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/fv;->J:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/fv;->J:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/fv;->J:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/fv;->J:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/fv;->J:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/fv;->J:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/fv;->J:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private k(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    sget-boolean v2, Lcom/google/fv;->q:Z

    .line 94
    iput-object p1, p0, Lcom/google/fv;->d:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/google/fv;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 241
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 499
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-ne v4, v6, :cond_1

    :try_start_1
    sget-object v4, Lcom/google/fv;->J:[Ljava/lang/String;

    const/16 v5, 0x25

    aget-object v4, v4, v5

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    if-eqz v4, :cond_1

    .line 26
    :try_start_2
    iget-object v4, p0, Lcom/google/fv;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/fv;->s:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 400
    :cond_2
    if-eqz v2, :cond_0

    .line 646
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/google/fv;->s:Ljava/util/Set;

    sget-object v1, Lcom/google/fv;->J:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    sget-object v0, Lcom/google/fv;->f:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    sget-object v2, Lcom/google/fv;->J:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 118
    :cond_4
    iget-object v1, p0, Lcom/google/fv;->B:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/fv;->u:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 276
    return-void

    .line 499
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 26
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 27
    :catch_2
    move-exception v0

    throw v0

    .line 76
    :catch_3
    move-exception v0

    throw v0
.end method

.method private l(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 307
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/fv;->s:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

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

.method private static z([C)Ljava/lang/String;
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-gt v1, v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    aget-char v3, p0, v2

    rem-int/lit8 v0, v2, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x68

    :goto_1
    xor-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, p0, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x34

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xa

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x41

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static z(Ljava/lang/String;)[C
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit8 v2, v2, 0x68

    int-to-char v2, v2

    aput-char v2, v0, v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;Lcom/google/d9;Ljava/lang/StringBuilder;ZLcom/google/dn;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 90
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 377
    :goto_0
    return v0

    .line 35
    :catch_0
    move-exception v0

    throw v0

    .line 589
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    sget-object v0, Lcom/google/fv;->J:[Ljava/lang/String;

    const/16 v3, 0x2f

    aget-object v0, v0, v3

    .line 562
    if-eqz p2, :cond_1

    .line 251
    invoke-virtual {p2}, Lcom/google/d9;->z()Ljava/lang/String;

    move-result-object v0

    .line 629
    :cond_1
    invoke-virtual {p0, v2, v0}, Lcom/google/fv;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Lcom/google/a9;

    move-result-object v0

    .line 566
    if-eqz p4, :cond_2

    .line 638
    :try_start_1
    invoke-virtual {p5, v0}, Lcom/google/dn;->a(Lcom/google/a9;)Lcom/google/dn;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 485
    :cond_2
    :try_start_2
    sget-object v3, Lcom/google/a9;->FROM_DEFAULT_COUNTRY:Lcom/google/a9;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v0, v3, :cond_5

    .line 501
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_3

    .line 67
    new-instance v0, Lcom/google/bn;

    sget-object v1, Lcom/google/gv;->TOO_SHORT_AFTER_IDD:Lcom/google/gv;

    sget-object v2, Lcom/google/fv;->J:[Ljava/lang/String;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/bn;-><init>(Lcom/google/gv;Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 638
    :catch_2
    move-exception v0

    throw v0

    .line 501
    :catch_3
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 83
    :cond_3
    invoke-virtual {p0, v2, p3}, Lcom/google/fv;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result v0

    .line 459
    if-eqz v0, :cond_4

    .line 411
    :try_start_5
    invoke-virtual {p5, v0}, Lcom/google/dn;->a(I)Lcom/google/dn;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_0

    .line 377
    :catch_4
    move-exception v0

    throw v0

    .line 408
    :cond_4
    new-instance v0, Lcom/google/bn;

    sget-object v1, Lcom/google/gv;->INVALID_COUNTRY_CODE:Lcom/google/gv;

    sget-object v2, Lcom/google/fv;->J:[Ljava/lang/String;

    const/16 v3, 0x30

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/bn;-><init>(Lcom/google/gv;Ljava/lang/String;)V

    throw v0

    .line 506
    :cond_5
    if-eqz p2, :cond_9

    .line 9
    invoke-virtual {p2}, Lcom/google/d9;->R()I

    move-result v0

    .line 574
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 522
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 561
    new-instance v5, Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    invoke-virtual {p2}, Lcom/google/d9;->x()Lcom/google/fn;

    move-result-object v3

    .line 439
    iget-object v4, p0, Lcom/google/fv;->n:Lcom/google/fi;

    .line 552
    invoke-virtual {v3}, Lcom/google/fn;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/fi;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 136
    const/4 v6, 0x0

    invoke-virtual {p0, v5, p2, v6}, Lcom/google/fv;->a(Ljava/lang/StringBuilder;Lcom/google/d9;Ljava/lang/StringBuilder;)Z

    .line 230
    iget-object v6, p0, Lcom/google/fv;->n:Lcom/google/fi;

    .line 68
    invoke-virtual {v3}, Lcom/google/fn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/google/fi;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 294
    :try_start_6
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    move-result v6

    if-nez v6, :cond_6

    .line 310
    :try_start_7
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6

    move-result v4

    if-nez v4, :cond_7

    .line 611
    :cond_6
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/google/fv;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Lcom/google/d_;

    move-result-object v2

    sget-object v3, Lcom/google/d_;->TOO_LONG:Lcom/google/d_;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7

    if-ne v2, v3, :cond_9

    .line 500
    :cond_7
    :try_start_9
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 480
    if-eqz p4, :cond_8

    .line 460
    sget-object v1, Lcom/google/a9;->FROM_NUMBER_WITHOUT_PLUS_SIGN:Lcom/google/a9;

    invoke-virtual {p5, v1}, Lcom/google/dn;->a(Lcom/google/a9;)Lcom/google/dn;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_8

    .line 412
    :cond_8
    invoke-virtual {p5, v0}, Lcom/google/dn;->a(I)Lcom/google/dn;

    goto/16 :goto_0

    .line 310
    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_6

    .line 611
    :catch_6
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7

    .line 480
    :catch_7
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_8

    .line 460
    :catch_8
    move-exception v0

    throw v0

    .line 434
    :cond_9
    invoke-virtual {p5, v1}, Lcom/google/dn;->a(I)Lcom/google/dn;

    move v0, v1

    .line 171
    goto/16 :goto_0
.end method

.method a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/fv;->q:Z

    .line 533
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 560
    :goto_0
    return v0

    .line 533
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 542
    :catch_1
    move-exception v0

    throw v0

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    .line 275
    const/4 v0, 0x1

    move v2, v0

    :goto_1
    const/4 v0, 0x3

    if-gt v2, v0, :cond_3

    if-gt v2, v4, :cond_3

    .line 379
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 523
    :try_start_2
    iget-object v5, p0, Lcom/google/fv;->u:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 374
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 560
    :catch_2
    move-exception v0

    throw v0

    .line 570
    :cond_2
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_4

    :cond_3
    move v0, v1

    .line 416
    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_1
.end method

.method a(Ljava/lang/StringBuilder;Ljava/lang/String;)Lcom/google/a9;
    .locals 2

    .prologue
    .line 182
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 101
    sget-object v0, Lcom/google/a9;->FROM_DEFAULT_COUNTRY:Lcom/google/a9;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    :goto_0
    return-object v0

    .line 101
    :catch_0
    move-exception v0

    throw v0

    .line 258
    :cond_0
    sget-object v0, Lcom/google/fv;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 659
    :try_start_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 393
    invoke-static {p1}, Lcom/google/fv;->b(Ljava/lang/StringBuilder;)V

    .line 385
    sget-object v0, Lcom/google/a9;->FROM_NUMBER_WITH_PLUS_SIGN:Lcom/google/a9;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/google/fv;->n:Lcom/google/fi;

    invoke-virtual {v0, p2}, Lcom/google/fi;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 615
    :try_start_2
    invoke-static {p1}, Lcom/google/fv;->b(Ljava/lang/StringBuilder;)V

    .line 454
    invoke-direct {p0, v0, p1}, Lcom/google/fv;->a(Ljava/util/regex/Pattern;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/a9;->FROM_NUMBER_WITH_IDD:Lcom/google/a9;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    :cond_2
    sget-object v0, Lcom/google/a9;->FROM_DEFAULT_COUNTRY:Lcom/google/a9;

    goto :goto_0
.end method

.method public a(Lcom/google/dn;Ljava/lang/String;)Lcom/google/b9;
    .locals 6

    .prologue
    .line 389
    :try_start_0
    sget-object v0, Lcom/google/fv;->J:[Ljava/lang/String;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    invoke-virtual {p0, p2, v0}, Lcom/google/fv;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/dn;

    move-result-object v0

    .line 192
    invoke-virtual {p0, p1, v0}, Lcom/google/fv;->b(Lcom/google/dn;Lcom/google/dn;)Lcom/google/b9;
    :try_end_0
    .catch Lcom/google/bn; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 664
    :cond_0
    :goto_0
    return-object v0

    .line 280
    :catch_0
    move-exception v0

    .line 446
    invoke-virtual {v0}, Lcom/google/bn;->a()Lcom/google/gv;

    move-result-object v0

    sget-object v1, Lcom/google/gv;->INVALID_COUNTRY_CODE:Lcom/google/gv;

    if-ne v0, v1, :cond_2

    .line 246
    invoke-virtual {p1}, Lcom/google/dn;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/fv;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 390
    :try_start_1
    sget-object v1, Lcom/google/fv;->J:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 231
    invoke-virtual {p0, p2, v0}, Lcom/google/fv;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/dn;

    move-result-object v0

    .line 628
    invoke-virtual {p0, p1, v0}, Lcom/google/fv;->b(Lcom/google/dn;Lcom/google/dn;)Lcom/google/b9;

    move-result-object v0

    .line 642
    sget-object v1, Lcom/google/b9;->EXACT_MATCH:Lcom/google/b9;

    if-ne v0, v1, :cond_0

    .line 345
    sget-object v0, Lcom/google/b9;->NSN_MATCH:Lcom/google/b9;

    goto :goto_0

    .line 370
    :cond_1
    new-instance v5, Lcom/google/dn;

    invoke-direct {v5}, Lcom/google/dn;-><init>()V

    .line 16
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/fv;->a(Ljava/lang/String;Ljava/lang/String;ZZLcom/google/dn;)V

    .line 664
    invoke-virtual {p0, p1, v5}, Lcom/google/fv;->b(Lcom/google/dn;Lcom/google/dn;)Lcom/google/b9;
    :try_end_1
    .catch Lcom/google/bn; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 23
    :catch_1
    move-exception v0

    .line 346
    :cond_2
    sget-object v0, Lcom/google/b9;->NOT_A_NUMBER:Lcom/google/b9;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/dn;
    .locals 1

    .prologue
    .line 556
    new-instance v0, Lcom/google/dn;

    invoke-direct {v0}, Lcom/google/dn;-><init>()V

    .line 226
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/fv;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/dn;)V

    .line 297
    return-object v0
.end method

.method a(Ljava/util/List;Ljava/lang/String;)Lcom/google/h9;
    .locals 5

    .prologue
    sget-boolean v1, Lcom/google/fv;->q:Z

    .line 356
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/h9;

    .line 29
    invoke-virtual {v0}, Lcom/google/h9;->i()I

    move-result v3

    .line 670
    if-eqz v3, :cond_1

    :try_start_0
    iget-object v4, p0, Lcom/google/fv;->n:Lcom/google/fi;

    add-int/lit8 v3, v3, -0x1

    .line 438
    invoke-virtual {v0, v3}, Lcom/google/h9;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 535
    invoke-virtual {v4, v3}, Lcom/google/fi;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 66
    invoke-virtual {v3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_2

    .line 308
    :cond_1
    iget-object v3, p0, Lcom/google/fv;->n:Lcom/google/fi;

    invoke-virtual {v0}, Lcom/google/h9;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/fi;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 663
    :try_start_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-eqz v3, :cond_2

    .line 293
    :goto_0
    return-object v0

    .line 66
    :catch_0
    move-exception v0

    throw v0

    .line 293
    :catch_1
    move-exception v0

    throw v0

    .line 20
    :cond_2
    if-eqz v1, :cond_0

    .line 44
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/fv;->u:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 606
    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/google/fv;->J:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Lcom/google/dn;Lcom/google/bv;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 633
    :try_start_0
    invoke-virtual {p1}, Lcom/google/dn;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/dn;->c()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p1}, Lcom/google/dn;->f()Ljava/lang/String;

    move-result-object v0

    .line 288
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-lez v1, :cond_0

    .line 436
    :goto_0
    return-object v0

    .line 633
    :catch_0
    move-exception v0

    throw v0

    .line 436
    :catch_1
    move-exception v0

    throw v0

    .line 162
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 584
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/fv;->a(Lcom/google/dn;Lcom/google/bv;Ljava/lang/StringBuilder;)V

    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method a(Ljava/lang/String;Lcom/google/h9;Lcom/google/bv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 508
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/fv;->a(Ljava/lang/String;Lcom/google/h9;Lcom/google/bv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    .prologue
    sget-boolean v1, Lcom/google/fv;->q:Z

    .line 303
    sget-object v0, Lcom/google/fv;->C:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 516
    :try_start_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/fv;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    const/4 v0, 0x1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v3

    :cond_0
    if-gt v0, v3, :cond_2

    .line 364
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 269
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 665
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 358
    :goto_0
    return-object v0

    .line 516
    :catch_0
    move-exception v0

    throw v0

    .line 666
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 358
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public a(Lcom/google/dn;Lcom/google/bv;Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    .line 384
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 547
    invoke-virtual {p1}, Lcom/google/dn;->p()I

    move-result v0

    .line 220
    invoke-virtual {p0, p1}, Lcom/google/fv;->b(Lcom/google/dn;)Ljava/lang/String;

    move-result-object v1

    .line 610
    :try_start_0
    sget-object v2, Lcom/google/bv;->E164:Lcom/google/bv;

    if-ne p2, v2, :cond_0

    .line 127
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    sget-object v1, Lcom/google/bv;->E164:Lcom/google/bv;

    invoke-direct {p0, v0, v1, p3}, Lcom/google/fv;->a(ILcom/google/bv;Ljava/lang/StringBuilder;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 613
    :goto_0
    return-void

    .line 196
    :catch_0
    move-exception v0

    throw v0

    .line 401
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/fv;->c(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 526
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 155
    :catch_1
    move-exception v0

    throw v0

    .line 590
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/fv;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 437
    invoke-direct {p0, v0, v2}, Lcom/google/fv;->a(ILjava/lang/String;)Lcom/google/d9;

    move-result-object v2

    .line 457
    invoke-direct {p0, v1, v2, p2}, Lcom/google/fv;->a(Ljava/lang/String;Lcom/google/d9;Lcom/google/bv;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/google/fv;->a(Lcom/google/dn;Lcom/google/d9;Lcom/google/bv;Ljava/lang/StringBuilder;)V

    .line 505
    invoke-direct {p0, v0, p2, p3}, Lcom/google/fv;->a(ILcom/google/bv;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/fv;->q:Z

    .line 593
    sget-object v0, Lcom/google/fv;->J:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 323
    :try_start_0
    invoke-static {p2}, Lcom/whatsapp/a2c;->a(Ljava/lang/String;)Lcom/whatsapp/av3;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    .line 369
    if-nez v5, :cond_0

    .line 180
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/fv;->J:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 91
    :catch_1
    move-exception v0

    .line 397
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/fv;->J:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 351
    :cond_0
    new-instance v6, Lcom/google/d9;

    invoke-direct {v6}, Lcom/google/d9;-><init>()V

    .line 137
    iget-object v0, v5, Lcom/whatsapp/av3;->f:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/d9;->h(Ljava/lang/String;)Lcom/google/d9;

    .line 539
    iget v0, v5, Lcom/whatsapp/av3;->g:I

    invoke-virtual {v6, v0}, Lcom/google/d9;->b(I)Lcom/google/d9;

    .line 257
    iget-object v0, v5, Lcom/whatsapp/av3;->e:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/d9;->a(Ljava/lang/String;)Lcom/google/d9;

    .line 324
    iget-object v0, v5, Lcom/whatsapp/av3;->a:[Ljava/lang/String;

    if-eqz v0, :cond_4

    move v0, v1

    .line 289
    :cond_1
    iget-object v2, v5, Lcom/whatsapp/av3;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 110
    new-instance v7, Lcom/google/h9;

    invoke-direct {v7}, Lcom/google/h9;-><init>()V

    .line 483
    :try_start_2
    iget-object v2, v5, Lcom/whatsapp/av3;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v7, v2}, Lcom/google/h9;->e(Ljava/lang/String;)Lcom/google/h9;

    .line 153
    iget-object v2, v5, Lcom/whatsapp/av3;->k:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v7, v2}, Lcom/google/h9;->d(Ljava/lang/String;)Lcom/google/h9;

    .line 362
    iget-object v2, v5, Lcom/whatsapp/av3;->c:[Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_3

    :try_start_3
    iget-object v2, v5, Lcom/whatsapp/av3;->c:[Ljava/lang/String;

    array-length v2, v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    if-ge v0, v2, :cond_3

    :try_start_4
    iget-object v2, v5, Lcom/whatsapp/av3;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    iget-object v2, v5, Lcom/whatsapp/av3;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    sget-object v8, Lcom/google/fv;->J:[Ljava/lang/String;

    const/4 v9, 0x4

    aget-object v8, v8, v9

    .line 325
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v2

    if-nez v2, :cond_3

    .line 586
    iget-object v2, v5, Lcom/whatsapp/av3;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    const-string/jumbo v8, "#"

    invoke-static {v2, v8}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 71
    array-length v9, v8

    move v2, v1

    :cond_2
    if-ge v2, v9, :cond_3

    aget-object v10, v8, v2

    .line 11
    invoke-virtual {v7, v10}, Lcom/google/h9;->a(Ljava/lang/String;)Lcom/google/h9;

    .line 568
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    .line 284
    :cond_3
    invoke-virtual {v6, v7}, Lcom/google/d9;->b(Lcom/google/h9;)Lcom/google/d9;

    .line 304
    invoke-virtual {v6, v7}, Lcom/google/d9;->a(Lcom/google/h9;)Lcom/google/d9;

    .line 177
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_1

    .line 624
    :cond_4
    if-eqz v4, :cond_5

    .line 140
    :try_start_5
    iget-object v0, p0, Lcom/google/fv;->v:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_6

    .line 577
    :cond_5
    iget-object v0, p0, Lcom/google/fv;->i:Ljava/util/Map;

    invoke-interface {v0, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 479
    :cond_6
    return-void

    .line 362
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 325
    :catch_4
    move-exception v0

    throw v0

    .line 577
    :catch_5
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/google/dn;)V
    .locals 6

    .prologue
    .line 404
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/fv;->a(Ljava/lang/String;Ljava/lang/String;ZZLcom/google/dn;)V

    .line 534
    return-void
.end method

.method public a(Lcom/google/dn;)Z
    .locals 1

    .prologue
    .line 320
    invoke-virtual {p0, p1}, Lcom/google/fv;->c(Lcom/google/dn;)Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-virtual {p0, p1, v0}, Lcom/google/fv;->b(Lcom/google/dn;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method a(Ljava/lang/StringBuilder;Lcom/google/d9;Ljava/lang/StringBuilder;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 62
    invoke-virtual {p2}, Lcom/google/d9;->p()Ljava/lang/String;

    move-result-object v3

    .line 51
    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-nez v4, :cond_1

    .line 620
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 417
    :cond_1
    iget-object v4, p0, Lcom/google/fv;->n:Lcom/google/fi;

    invoke-virtual {v4, v3}, Lcom/google/fi;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 432
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 282
    iget-object v4, p0, Lcom/google/fv;->n:Lcom/google/fi;

    .line 332
    invoke-virtual {p2}, Lcom/google/d9;->x()Lcom/google/fn;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/fn;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/fi;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 168
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    .line 198
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v6

    .line 616
    invoke-virtual {p2}, Lcom/google/d9;->ae()Ljava/lang/String;

    move-result-object v7

    .line 123
    if-eqz v7, :cond_2

    :try_start_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v8

    if-eqz v8, :cond_2

    .line 268
    :try_start_2
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v8

    if-nez v8, :cond_5

    .line 657
    :cond_2
    if-eqz v5, :cond_3

    .line 175
    :try_start_3
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v2

    if-eqz v2, :cond_0

    .line 444
    :cond_3
    if-eqz p3, :cond_4

    if-lez v6, :cond_4

    :try_start_4
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 347
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    .line 106
    :cond_4
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move v0, v1

    .line 598
    goto :goto_0

    .line 268
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 657
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 175
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 302
    :catch_4
    move-exception v0

    throw v0

    .line 347
    :catch_5
    move-exception v0

    throw v0

    .line 286
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 518
    const/4 v9, 0x0

    :try_start_8
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v9, v2, v7}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6

    .line 443
    if-eqz v5, :cond_6

    .line 422
    :try_start_9
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_7

    move-result v2

    if-eqz v2, :cond_0

    .line 287
    :cond_6
    if-eqz p3, :cond_7

    if-le v6, v1, :cond_7

    .line 47
    const/4 v2, 0x1

    :try_start_a
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_8

    .line 453
    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 591
    goto/16 :goto_0

    .line 422
    :catch_6
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7

    .line 448
    :catch_7
    move-exception v0

    throw v0

    .line 47
    :catch_8
    move-exception v0

    throw v0
.end method

.method public b(Lcom/google/dn;Lcom/google/dn;)Lcom/google/b9;
    .locals 5

    .prologue
    .line 343
    new-instance v0, Lcom/google/dn;

    invoke-direct {v0}, Lcom/google/dn;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/dn;->b(Lcom/google/dn;)Lcom/google/dn;

    .line 680
    new-instance v1, Lcom/google/dn;

    invoke-direct {v1}, Lcom/google/dn;-><init>()V

    .line 551
    :try_start_0
    invoke-virtual {v1, p2}, Lcom/google/dn;->b(Lcom/google/dn;)Lcom/google/dn;

    .line 209
    invoke-virtual {v0}, Lcom/google/dn;->i()Lcom/google/dn;

    .line 135
    invoke-virtual {v0}, Lcom/google/dn;->o()Lcom/google/dn;

    .line 72
    invoke-virtual {v0}, Lcom/google/dn;->a()Lcom/google/dn;

    .line 191
    invoke-virtual {v1}, Lcom/google/dn;->i()Lcom/google/dn;

    .line 631
    invoke-virtual {v1}, Lcom/google/dn;->o()Lcom/google/dn;

    .line 494
    invoke-virtual {v1}, Lcom/google/dn;->a()Lcom/google/dn;

    .line 167
    invoke-virtual {v0}, Lcom/google/dn;->q()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 222
    :try_start_1
    invoke-virtual {v0}, Lcom/google/dn;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 524
    invoke-virtual {v0}, Lcom/google/dn;->v()Lcom/google/dn;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 283
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lcom/google/dn;->q()Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-eqz v2, :cond_1

    .line 189
    :try_start_3
    invoke-virtual {v1}, Lcom/google/dn;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 517
    invoke-virtual {v1}, Lcom/google/dn;->v()Lcom/google/dn;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 474
    :cond_1
    :try_start_4
    invoke-virtual {v0}, Lcom/google/dn;->q()Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v2

    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v1}, Lcom/google/dn;->q()Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    if-eqz v2, :cond_2

    .line 309
    :try_start_6
    invoke-virtual {v0}, Lcom/google/dn;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/dn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 205
    sget-object v0, Lcom/google/b9;->NO_MATCH:Lcom/google/b9;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 354
    :goto_0
    return-object v0

    .line 222
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    .line 524
    :catch_1
    move-exception v0

    throw v0

    .line 189
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    .line 517
    :catch_3
    move-exception v0

    throw v0

    .line 474
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_5

    .line 309
    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_6

    .line 205
    :catch_6
    move-exception v0

    throw v0

    .line 440
    :cond_2
    invoke-virtual {v0}, Lcom/google/dn;->p()I

    move-result v2

    .line 172
    invoke-virtual {v1}, Lcom/google/dn;->p()I

    move-result v3

    .line 60
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 468
    :try_start_b
    invoke-virtual {v0, v1}, Lcom/google/dn;->a(Lcom/google/dn;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 207
    sget-object v0, Lcom/google/b9;->EXACT_MATCH:Lcom/google/b9;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_0

    :catch_7
    move-exception v0

    throw v0

    .line 223
    :cond_3
    if-ne v2, v3, :cond_4

    .line 193
    :try_start_c
    invoke-direct {p0, v0, v1}, Lcom/google/fv;->a(Lcom/google/dn;Lcom/google/dn;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 143
    sget-object v0, Lcom/google/b9;->SHORT_NSN_MATCH:Lcom/google/b9;
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_0

    :catch_8
    move-exception v0

    throw v0

    .line 354
    :cond_4
    sget-object v0, Lcom/google/b9;->NO_MATCH:Lcom/google/b9;

    goto :goto_0

    .line 188
    :cond_5
    :try_start_d
    invoke-virtual {v0, v3}, Lcom/google/dn;->a(I)Lcom/google/dn;

    .line 270
    invoke-virtual {v0, v1}, Lcom/google/dn;->a(Lcom/google/dn;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 201
    sget-object v0, Lcom/google/b9;->NSN_MATCH:Lcom/google/b9;
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_9

    goto :goto_0

    :catch_9
    move-exception v0

    throw v0

    .line 32
    :cond_6
    :try_start_e
    invoke-direct {p0, v0, v1}, Lcom/google/fv;->a(Lcom/google/dn;Lcom/google/dn;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 342
    sget-object v0, Lcom/google/b9;->SHORT_NSN_MATCH:Lcom/google/b9;
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_a

    goto :goto_0

    :catch_a
    move-exception v0

    throw v0

    .line 87
    :cond_7
    sget-object v0, Lcom/google/b9;->NO_MATCH:Lcom/google/b9;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/google/cv;
    .locals 1

    .prologue
    .line 559
    new-instance v0, Lcom/google/cv;

    invoke-direct {v0, p1}, Lcom/google/cv;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method b(I)Lcom/google/d9;
    .locals 4

    .prologue
    .line 56
    iget-object v1, p0, Lcom/google/fv;->v:Ljava/util/Map;

    monitor-enter v1

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/google/fv;->u:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 617
    const/4 v0, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 636
    :goto_0
    return-object v0

    .line 550
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/fv;->v:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/google/fv;->d:Ljava/lang/String;

    sget-object v2, Lcom/google/fv;->J:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {p0, v0, v2, p1}, Lcom/google/fv;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 636
    iget-object v0, p0, Lcom/google/fv;->v:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d9;

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    :try_start_3
    throw v0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/dn;
    .locals 1

    .prologue
    .line 176
    new-instance v0, Lcom/google/dn;

    invoke-direct {v0}, Lcom/google/dn;-><init>()V

    .line 604
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/fv;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/dn;)V

    .line 596
    return-object v0
.end method

.method public b(Lcom/google/dn;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 380
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/dn;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "0"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    invoke-virtual {p1}, Lcom/google/dn;->t()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 380
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/google/dn;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 322
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/fv;->a(Ljava/lang/String;Ljava/lang/String;ZZLcom/google/dn;)V

    .line 627
    return-void
.end method

.method public b(Lcom/google/dn;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 555
    invoke-virtual {p1}, Lcom/google/dn;->p()I

    move-result v2

    .line 529
    invoke-direct {p0, v2, p2}, Lcom/google/fv;->a(ILjava/lang/String;)Lcom/google/d9;

    move-result-object v3

    .line 116
    if-eqz v3, :cond_0

    :try_start_0
    sget-object v4, Lcom/google/fv;->J:[Ljava/lang/String;

    const/16 v5, 0x14

    aget-object v4, v4, v5

    .line 486
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-nez v4, :cond_2

    .line 114
    :try_start_1
    invoke-direct {p0, p2}, Lcom/google/fv;->g(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_2

    :cond_0
    move v0, v1

    .line 259
    :cond_1
    :goto_0
    return v0

    .line 114
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    :catch_1
    move-exception v0

    throw v0

    .line 493
    :cond_2
    invoke-virtual {v3}, Lcom/google/d9;->x()Lcom/google/fn;

    move-result-object v2

    .line 409
    invoke-virtual {p0, p1}, Lcom/google/fv;->b(Lcom/google/dn;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v2}, Lcom/google/fn;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    .line 259
    const/4 v3, 0x2

    if-le v2, v3, :cond_3

    const/16 v3, 0x10

    if-le v2, v3, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0

    .line 185
    :cond_4
    :try_start_2
    invoke-direct {p0, v4, v3}, Lcom/google/fv;->a(Ljava/lang/String;Lcom/google/d9;)Lcom/google/f9;

    move-result-object v2

    sget-object v3, Lcom/google/f9;->UNKNOWN:Lcom/google/f9;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v2, v3, :cond_1

    move v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public c(Lcom/google/dn;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 19
    invoke-virtual {p1}, Lcom/google/dn;->p()I

    move-result v1

    .line 656
    iget-object v0, p0, Lcom/google/fv;->u:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 279
    if-nez v0, :cond_0

    .line 299
    invoke-virtual {p0, p1}, Lcom/google/fv;->b(Lcom/google/dn;)Ljava/lang/String;

    move-result-object v0

    .line 341
    sget-object v2, Lcom/google/fv;->f:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/google/fv;->J:[Ljava/lang/String;

    const/16 v6, 0x1d

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/google/fv;->J:[Ljava/lang/String;

    const/16 v5, 0x1e

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 578
    const/4 v0, 0x0

    .line 621
    :goto_0
    return-object v0

    .line 504
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 525
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 621
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/google/fv;->a(Lcom/google/dn;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d(Lcom/google/dn;)Z
    .locals 2

    .prologue
    .line 634
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/fv;->e(Lcom/google/dn;)Lcom/google/d_;

    move-result-object v0

    sget-object v1, Lcom/google/d_;->IS_POSSIBLE:Lcom/google/d_;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_0

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

.method public e(Lcom/google/dn;)Lcom/google/d_;
    .locals 5

    .prologue
    .line 538
    invoke-virtual {p0, p1}, Lcom/google/fv;->b(Lcom/google/dn;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {p1}, Lcom/google/dn;->p()I

    move-result v1

    .line 635
    :try_start_0
    invoke-direct {p0, v1}, Lcom/google/fv;->c(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 256
    sget-object v0, Lcom/google/d_;->INVALID_COUNTRY_CODE:Lcom/google/d_;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 650
    :goto_0
    return-object v0

    .line 256
    :catch_0
    move-exception v0

    throw v0

    .line 253
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/fv;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-direct {p0, v1, v2}, Lcom/google/fv;->a(ILjava/lang/String;)Lcom/google/d9;

    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lcom/google/d9;->x()Lcom/google/fn;

    move-result-object v1

    .line 339
    invoke-virtual {v1}, Lcom/google/fn;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2
    sget-object v1, Lcom/google/fv;->f:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    sget-object v3, Lcom/google/fv;->J:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 527
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 507
    :try_start_1
    sget-object v0, Lcom/google/d_;->TOO_SHORT:Lcom/google/d_;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 563
    :cond_1
    const/16 v1, 0x10

    if-le v0, v1, :cond_2

    .line 445
    :try_start_2
    sget-object v0, Lcom/google/d_;->TOO_LONG:Lcom/google/d_;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 49
    :cond_2
    sget-object v0, Lcom/google/d_;->IS_POSSIBLE:Lcom/google/d_;

    goto :goto_0

    .line 247
    :cond_3
    iget-object v2, p0, Lcom/google/fv;->n:Lcom/google/fi;

    .line 124
    invoke-virtual {v1}, Lcom/google/fn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/fi;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 650
    invoke-direct {p0, v1, v0}, Lcom/google/fv;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Lcom/google/d_;

    move-result-object v0

    goto :goto_0
.end method

.method i(Ljava/lang/String;)Lcom/google/d9;
    .locals 3

    .prologue
    .line 272
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/fv;->l(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 316
    const/4 v0, 0x0

    .line 405
    :goto_0
    return-object v0

    .line 316
    :catch_0
    move-exception v0

    throw v0

    .line 495
    :cond_0
    iget-object v1, p0, Lcom/google/fv;->i:Ljava/util/Map;

    monitor-enter v1

    .line 464
    :try_start_1
    iget-object v0, p0, Lcom/google/fv;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 528
    iget-object v0, p0, Lcom/google/fv;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/fv;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 661
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    iget-object v0, p0, Lcom/google/fv;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d9;

    goto :goto_0

    .line 661
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public j(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 197
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/fv;->l(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 455
    :try_start_1
    sget-object v0, Lcom/google/fv;->f:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/google/fv;->J:[Ljava/lang/String;

    const/16 v4, 0x1f

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_0

    sget-object v3, Lcom/google/fv;->J:[Ljava/lang/String;

    const/16 v4, 0x20

    aget-object p1, v3, v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/fv;->J:[Ljava/lang/String;

    const/16 v4, 0x21

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x0

    .line 314
    :goto_0
    return v0

    .line 455
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 314
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/fv;->g(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
