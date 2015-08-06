.class public Lcom/whatsapp/lk;
.super Ljava/lang/Object;
.source "lk.java"


# static fields
.field public static k:I

.field public static final l:[Ljava/lang/String;

.field private static final p:Landroid/util/SparseArray;

.field private static final z:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field private d:Ljava/util/Map;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Lcom/whatsapp/v9;

.field public transient i:Z

.field public j:J

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Lcom/whatsapp/ef;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public v:I

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/String;

.field public y:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x13

    const/4 v1, 0x0

    const/16 v0, 0x50

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, ">#OdE\u001f$\u0012r]\u000e~\u000fvY"

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

    const-string/jumbo v0, ">#OdE\u001f$\u0012r]\u000e~\u000fvY"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "?=\u0000iB\u0010\u0018\u000e~H)9\u0005tH\n\u0011\u0017rY\u001f\"\u0012"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "P:"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "\u001a1\u0015r\u001e"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "\u001a1\u0015r\u001a"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0008>\u0005=L\u00104\u0013|D\u001a~\u0002f_\r?\u0013=D\n5\u000c<C\u001f=\u0004"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u001a1\u0015r\u001f"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u001a1\u0015r\u0014"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u001a1\u0015r\u0014"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u001a1\u0015r\u001f"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u000c1\u0016LN\u0011>\u0015rN\n\u000f\u0008w\rCp^3l0\u0014A~D\u00135\u0015j]\u001bm^"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u001a1\u0015r\u001e"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\u001a1\u0015r\u001a"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\u001d?\u000fgL\u001d$NuB\u000c=\u0000gY\u001b\"LvU\u001d5\u0011gD\u0011>A}X\u0013j"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\u001d?\u000fgL\u001d$NuB\u000c=\u0000gY\u001b\"LzC\u0017$LvU\u001d5\u0011gD\u0011>A}X\u0013j"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "$\n"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "\u000c?\u0016LD\u001am"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "V>\u0014\u007fAW"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const-string/jumbo v6, "V>\u0014\u007fAW"

    const/16 v0, 0x12

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v6, 0x14

    const-string/jumbo v0, "^ \t|C\u001bm"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "^:\u0008w\u0010"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "^>\u0000~HC"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "^9\u0012dLC"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "^;\u0004j\u0010"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "^>\u0000~HC"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "^#\u0015rY\u000b#\\"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "Q3\u000efC\np"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "\u000b \u0005rY\u001b\u0000\t|Y\u0011\u0016\u0008\u007fH\r"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "\u001d%\u0012gB\u0013\u000f\u0013zC\u0019$\u000e}H"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "^#\t|X\u00124AqH^ \u0014qA\u00173"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "^#\t|X\u00124A}B\np\u0015{_\u0011\'ArC\u0007p\u0004kN\u001b \u0015zB\u0010#"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "\u00195\u0015WH\u00181\u0014\u007fY"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "\u00195\u0015WH\u00181\u0014\u007fY^=\u0004gE\u00114A~D\r#\u0008}J^?\u000f3"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "\u00195\u0015WH\u00181\u0014\u007fY^=\u0004gE\u00114A|C^"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "\u00195\u0015WH\u00181\u0014\u007fY^=\u0004gE\u00114A|C^"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, ")\u0011\"|C\n1\u0002g\u0002\u001a5\rvY\u001b\u000f\u0011{B\n?>uD\u00125\u00123"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "^4\u000ev^^>\u000eg\r\u001b(\u0008`YRp\u000f|Y\u00169\u000ft\r\n?AwH\u00125\u0015v\u0003"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "^4\u000ev^^>\u000eg\r\u001b(\u0008`YRp\u000f|Y\u00169\u000ft\r\n?AwH\u00125\u0015v\u0003"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, ")\u0011\"|C\n1\u0002g\u0002\u001a5\rvY\u001b\u000f\u0011{B\n?>uD\u00125\u00123"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "?&\u0000gL\u000c#"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "P:"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "\u001c\"\u000erI\u001d1\u0012g"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "\u0011 \u0004}n\u0011>\u0015rN\n\u0000\t|Y\u0011\u0019\u000fcX\n\u0003\u0015aH\u001f="

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "\u001d?\u000fgL\u001d$NcE\u0011>\u0004}X\u00132\u0004a\u0002\u00149\u0005<C\u000b<\r"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, ">2\u0013|L\u001a3\u0000`Y"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "\u001d%\u0012gB\u0013\u000f\u0013zC\u0019$\u000e}H"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "\n5\u000cc"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "\u001d1\r\u007fr\u001d%\u0012gB\u0013\u000f\u0013zC\u0019$\u000e}H"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "\u001c\"\u000erI\u001d1\u0012g"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "^6\u0014\u007fA^6\u0008\u007fH^=\u0008`^\u0017>\u00063D\u001aj"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "\t1\u0002|C\n1\u0002g\u0002\u00195\u0015cE\u0011$\u000e`Y\u000c5\u0000~\u0002"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "\t1\u0002|C\n1\u0002g\u0002\u00195\u0015cE\u0011$\u000e`Y\u000c5\u0000~\u0002"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "^$\tf@\u001cp\u0007zA\u001bp\u000cz^\r9\u000ft\r\u00174["

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "\u0013?\u0014}Y\u001b4>aB"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, "\u0013?\u0014}Y\u001b4"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "\t1\u0002|C\n1\u0002g\u0002\u00195\u0015cE\u0011$\u000euL\r$N"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "\t1\u0002|C\n1\u0002g\u0002\u00195\u0015cE\u0011$\u000euL\r$N"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "^5\u0013aB\u000cp\u0002\u007fB\r9\u000ft\r\r$\u0013vL\u0013"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "^#\u0015aH\u001f=Az^^>\u0014\u007fA"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, "^4\u0004pB\u001a52g_\u001b1\u000c3_\u001b$\u0014aC\rp\u000ffA\u0012"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string/jumbo v6, "\t1\u0002|C\n1\u0002g\u0002\u00195\u0015cE\u0011$\u000euL\r$N|X\n}\u000eu\u0000\u00135\u000c|_\u0007p"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string/jumbo v6, "\t1\u0002|C\n1\u0002g\u0002\u00195\u0015cE\u0011$\u000euL\r$Nv_\u000c?\u00133"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string/jumbo v6, "\t1\u0002|C\n1\u0002g\u0002\u00195\u0015cE\u0011$\u000euL\r$N"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string/jumbo v6, ">#OdE\u001f$\u0012r]\u000e~\u000fvY"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string/jumbo v6, "\u2050\u207a"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string/jumbo v6, "\n5\u000cc"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string/jumbo v6, "P>\u000e~H\u001a9\u0000"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string/jumbo v6, "P:\u0011t"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string/jumbo v6, "P:\u0011t"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string/jumbo v6, ".\"\u000euD\u00125ACD\u001d$\u0014aH\r"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string/jumbo v6, "^;\u0004j\u0010"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string/jumbo v6, "\u000c?\u0016LD\u001am"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string/jumbo v6, "V>\u0014\u007fAW"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string/jumbo v6, "\u000e\"\u000eqA\u001b=\u0000gD\u001dp\u0002|C\n1\u0002g\u0017"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string/jumbo v6, "V>\u0014\u007fAW"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string/jumbo v6, "^:\u0008w\u0010"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string/jumbo v6, "^ \t|C\u001bm"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string/jumbo v6, "^9\u0012dLC"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string/jumbo v6, "\n5\u000cc"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    .line 666
    new-array v7, v5, [Ljava/lang/String;

    const-string/jumbo v6, "!9\u0005"

    const/16 v0, 0x4f

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_0

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x2d

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_4f
    const/16 v6, 0x7e

    goto :goto_2

    :pswitch_50
    const/16 v6, 0x50

    goto :goto_2

    :pswitch_51
    const/16 v6, 0x61

    goto :goto_2

    :pswitch_52
    move v6, v5

    goto :goto_2

    .line 666
    :pswitch_53
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u00149\u0005"

    const/16 v0, 0x50

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u0017#>dE\u001f$\u0012r]\u000e\u000f\u0014`H\u000c"

    const/16 v0, 0x51

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const-string/jumbo v6, "\r$\u0000gX\r"

    const/16 v0, 0x52

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "\u0010%\u000cqH\u000c"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "\u000c1\u0016LN\u0011>\u0015rN\n\u000f\u0008w"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u001a9\u0012cA\u001f)>}L\u00135"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u000e8\u000e}H!$\u0018cH"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u000e8\u000e}H!<\u0000qH\u0012"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u000b>\u0012vH\u0010\u000f\u000c`J!3\u000efC\n"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u000e8\u000egB!$\u0012"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5d
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\n8\u0014~O!$\u0012"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5e
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u000e8\u000egB!9\u0005LY\u0017=\u0004`Y\u001f=\u0011"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5f
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\u00199\u0017vC!>\u0000~H"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_60
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\u00181\u000czA\u0007\u000f\u000fr@\u001b"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_61
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\t1>}L\u00135"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_62
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\r?\u0013gr\u00101\u000cv"

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "\r$\u0000gX\r\u000f\u0015z@\u001b#\u0015r@\u000e"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\u001d1\r\u007fL\u001c9\rzY\u0007"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_65
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/lk;->l:[Ljava/lang/String;

    .line 322
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/whatsapp/lk;->p:Landroid/util/SparseArray;

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
    .end packed-switch
.end method

.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 667
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/whatsapp/lk;->y:J

    .line 310
    iput-object v4, p0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    .line 302
    iput-object v4, p0, Lcom/whatsapp/lk;->w:Ljava/lang/Integer;

    .line 198
    iput-boolean v1, p0, Lcom/whatsapp/lk;->n:Z

    .line 224
    iput-object v4, p0, Lcom/whatsapp/lk;->u:Ljava/lang/String;

    .line 683
    iput-boolean v0, p0, Lcom/whatsapp/lk;->i:Z

    .line 309
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    .line 223
    const/4 v2, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/lk;->x:Ljava/lang/String;

    .line 238
    const/16 v2, 0x11

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/whatsapp/lk;->c:J

    .line 163
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/whatsapp/lk;->y:J

    .line 404
    const/4 v2, 0x6

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/lk;->a:Ljava/lang/String;

    .line 620
    const/4 v2, 0x7

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/lk;->w:Ljava/lang/Integer;

    .line 50
    const/16 v2, 0x8

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/lk;->f:Ljava/lang/String;

    .line 450
    const/4 v2, 0x4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 601
    const/4 v3, 0x5

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 120
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_0

    const-wide/16 v6, -0x2

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    :cond_0
    if-eqz v2, :cond_1

    .line 409
    :try_start_0
    invoke-static {v2}, Lcom/whatsapp/contact/o;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_1

    .line 656
    :try_start_1
    new-instance v3, Lcom/whatsapp/ef;

    invoke-direct {v3, v4, v5, v2}, Lcom/whatsapp/ef;-><init>(JLjava/lang/String;)V

    iput-object v3, p0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    sget v3, Lcom/whatsapp/lk;->k:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_2

    .line 471
    :cond_1
    if-eqz v2, :cond_2

    .line 211
    :try_start_2
    iput-object v2, p0, Lcom/whatsapp/lk;->u:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 611
    :cond_2
    const/4 v2, 0x2

    :try_start_3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-ne v2, v0, :cond_3

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/lk;->q:Z

    .line 416
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/lk;->t:I

    .line 145
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/lk;->g:I

    .line 597
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/lk;->v:I

    .line 535
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/lk;->j:J

    .line 159
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lk;->s:Ljava/lang/String;

    .line 255
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lk;->e:Ljava/lang/String;

    .line 6
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lk;->m:Ljava/lang/String;

    .line 97
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lk;->b:Ljava/lang/String;

    .line 427
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/v9;->fromText(Ljava/lang/String;)Lcom/whatsapp/v9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lk;->h:Lcom/whatsapp/v9;

    .line 446
    return-void

    .line 656
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 471
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 211
    :catch_2
    move-exception v0

    throw v0

    .line 611
    :catch_3
    move-exception v0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public constructor <init>(Lcom/whatsapp/contact/o;)V
    .locals 7

    .prologue
    .line 5
    invoke-virtual {p1}, Lcom/whatsapp/contact/o;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/whatsapp/contact/o;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/whatsapp/contact/o;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/whatsapp/contact/o;->g()I

    move-result v5

    invoke-virtual {p1}, Lcom/whatsapp/contact/o;->a()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/lk;-><init>(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    .line 408
    invoke-virtual {p1}, Lcom/whatsapp/contact/o;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lk;->b:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/ef;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/lk;->y:J

    .line 496
    iput-object v2, p0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    .line 371
    iput-object v2, p0, Lcom/whatsapp/lk;->w:Ljava/lang/Integer;

    .line 234
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/lk;->n:Z

    .line 469
    iput-object v2, p0, Lcom/whatsapp/lk;->u:Ljava/lang/String;

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/lk;->i:Z

    .line 275
    iput-object p1, p0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    .line 449
    iput-object p2, p0, Lcom/whatsapp/lk;->a:Ljava/lang/String;

    .line 432
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lk;->w:Ljava/lang/Integer;

    .line 353
    iput-object p4, p0, Lcom/whatsapp/lk;->f:Ljava/lang/String;

    .line 229
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/lk;->y:J

    .line 443
    iput-object v2, p0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    .line 122
    iput-object v2, p0, Lcom/whatsapp/lk;->w:Ljava/lang/Integer;

    .line 332
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/lk;->n:Z

    .line 95
    iput-object v2, p0, Lcom/whatsapp/lk;->u:Ljava/lang/String;

    .line 272
    iput-boolean v3, p0, Lcom/whatsapp/lk;->i:Z

    .line 574
    iput-object p1, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    .line 527
    iput-boolean v3, p0, Lcom/whatsapp/lk;->q:Z

    .line 519
    iput-object v2, p0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 140
    new-instance v0, Lcom/whatsapp/ef;

    invoke-direct {v0, p2, p3, p1}, Lcom/whatsapp/ef;-><init>(JLjava/lang/String;)V

    invoke-direct {p0, v0, p4, p5, p6}, Lcom/whatsapp/lk;-><init>(Lcom/whatsapp/ef;Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/lk;->y:J

    .line 682
    iput-object v2, p0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    .line 562
    iput-object v2, p0, Lcom/whatsapp/lk;->w:Ljava/lang/Integer;

    .line 407
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/lk;->n:Z

    .line 477
    iput-object v2, p0, Lcom/whatsapp/lk;->u:Ljava/lang/String;

    .line 582
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/lk;->i:Z

    .line 627
    iput-object p1, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    .line 414
    iput-boolean p2, p0, Lcom/whatsapp/lk;->q:Z

    .line 276
    iput-object p6, p0, Lcom/whatsapp/lk;->a:Ljava/lang/String;

    .line 290
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gtz v0, :cond_0

    const-wide/16 v0, -0x2

    cmp-long v0, p4, v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p3, :cond_1

    .line 107
    :try_start_0
    invoke-static {p3}, Lcom/whatsapp/contact/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    new-instance v0, Lcom/whatsapp/ef;

    invoke-direct {v0, p4, p5, p3}, Lcom/whatsapp/ef;-><init>(JLjava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :cond_1
    return-void

    .line 25
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 194
    sget-object v0, Lcom/whatsapp/lk;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 508
    if-eqz v0, :cond_0

    .line 621
    :goto_0
    return-object v0

    .line 652
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    .line 532
    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    .line 62
    invoke-virtual {v1}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 303
    invoke-static {p0, v0, v1}, Lcom/whatsapp/lk;->a(IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 637
    sget-object v1, Lcom/whatsapp/lk;->p:Landroid/util/SparseArray;

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(IIF)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v2, 0x0

    sget v8, Lcom/whatsapp/lk;->k:I

    .line 46
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 23
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 607
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 257
    invoke-virtual {v7, v2, v2, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 201
    instance-of v2, v7, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_2

    .line 337
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 531
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, p1

    int-to-float v4, p1

    invoke-direct {v2, v11, v11, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 552
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 516
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 184
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-virtual {v1, v3, v4, v5, v10}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 650
    const/4 v3, -0x1

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    cmpl-float v3, p2, v11

    if-ltz v3, :cond_0

    .line 536
    :try_start_1
    invoke-virtual {v1, v2, p2, p2, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v8, :cond_1

    .line 410
    :cond_0
    const/4 v3, 0x0

    const/high16 v4, 0x43b40000

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 297
    :cond_1
    :try_start_2
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 645
    move-object v0, v7

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    move-object v3, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 436
    if-eqz v8, :cond_3

    .line 358
    :cond_2
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 262
    :cond_3
    return-object v9

    .line 536
    :catch_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 410
    :catch_1
    move-exception v1

    throw v1

    .line 358
    :catch_2
    move-exception v1

    throw v1
.end method

.method public static a(Landroid/database/Cursor;)Lcom/whatsapp/lk;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 573
    :try_start_0
    new-instance v0, Lcom/whatsapp/lk;

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-ne v3, v2, :cond_0

    :goto_0
    const/4 v3, 0x3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x5

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/lk;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;)V

    .line 279
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/lk;->y:J

    .line 638
    return-object v0

    .line 573
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    move v2, v7

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    .line 680
    new-instance v1, Ljava/io/File;

    sget-object v0, Lcom/whatsapp/App;->ag:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v3, 0x46

    aget-object v2, v2, v3

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 278
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 285
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v3, 0x43

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 636
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 315
    :cond_0
    :goto_0
    const-string/jumbo v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 248
    if-lez v2, :cond_1

    .line 160
    :try_start_1
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v4, 0x45

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 675
    :goto_1
    return-object v0

    .line 160
    :catch_0
    move-exception v0

    throw v0

    .line 675
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v4, 0x44

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 534
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/lk;->k:I

    .line 135
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 333
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v4, 0x1b

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 393
    sget v2, Lcom/whatsapp/App;->a4:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 381
    :catch_0
    move-exception v0

    throw v0

    .line 566
    :cond_1
    const/16 v2, 0x1388

    if-ge v0, v2, :cond_0

    .line 415
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    .line 118
    if-eqz v1, :cond_2

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lcom/whatsapp/a9b;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/lk;->k:I

    .line 261
    if-eqz p0, :cond_4

    .line 91
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    .line 654
    :try_start_0
    invoke-interface {p1, v0}, Lcom/whatsapp/a9b;->a(Lcom/whatsapp/lk;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 452
    :goto_1
    if-eqz v3, :cond_2

    .line 630
    :goto_2
    return v0

    .line 654
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public static b(Landroid/database/Cursor;)Lcom/whatsapp/lk;
    .locals 1

    .prologue
    .line 385
    new-instance v0, Lcom/whatsapp/lk;

    invoke-direct {v0, p0}, Lcom/whatsapp/lk;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 670
    :try_start_0
    invoke-static {}, Lcom/google/fv;->a()Lcom/google/fv;

    move-result-object v1

    .line 335
    sget-object v2, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/google/fv;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/dn;

    move-result-object v2

    .line 260
    sget-object v3, Lcom/google/bv;->INTERNATIONAL:Lcom/google/bv;

    invoke-virtual {v1, v2, v3}, Lcom/google/fv;->a(Lcom/google/dn;Lcom/google/bv;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 461
    :goto_0
    return-object v0

    .line 615
    :catch_0
    move-exception v1

    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 686
    :catch_1
    move-exception v1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/ExceptionInInitializerError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    .line 572
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v3, 0x28

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 623
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v4, 0x29

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    .line 623
    :catch_0
    move-exception v0

    throw v0
.end method

.method private d()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 380
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->az:Landroid/content/ContentResolver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/lk;->b(Landroid/content/ContentResolver;)Landroid/net/Uri;

    move-result-object v1

    .line 181
    if-eqz v1, :cond_1

    .line 639
    sget-object v0, Lcom/whatsapp/App;->az:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 172
    if-eqz v1, :cond_1

    .line 434
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    sget-object v0, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 242
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_1
    move-object v0, v6

    .line 170
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 561
    :catch_0
    move-exception v0

    .line 494
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 121
    if-nez p0, :cond_1

    .line 568
    :try_start_0
    sget-object v0, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v1, 0x2c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    const/4 p0, 0x0

    .line 512
    :cond_0
    :goto_0
    return-object p0

    .line 75
    :catch_0
    move-exception v0

    throw v0

    .line 190
    :cond_1
    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 271
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 464
    :try_start_1
    invoke-static {p0}, Lcom/whatsapp/lk;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 512
    const-string/jumbo v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string/jumbo v1, "@"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 431
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 428
    :try_start_2
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 182
    invoke-static {p0}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-nez v1, :cond_3

    .line 570
    invoke-static {v0}, Lcom/whatsapp/lk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/whatsapp/lk;->k:I

    if-eqz v1, :cond_4

    .line 596
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object p0, v0

    .line 289
    goto :goto_0

    .line 182
    :catch_2
    move-exception v0

    throw v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 321
    sget-object v0, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v1, 0x2a

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 555
    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v1, 0x2d

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

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

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 21
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/lk;->f(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {p0}, Lcom/whatsapp/lk;->e(Ljava/lang/String;)Z

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
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 688
    const-string/jumbo v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 324
    invoke-virtual {p0}, Lcom/whatsapp/lk;->t()I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/lk;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(IF)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 11
    sget-object v0, Lcom/whatsapp/App;->aC:Landroid/support/v4/util/LruCache;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/lk;->c(IF)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(IFZ)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 249
    if-eqz p3, :cond_1

    .line 397
    sget-object v0, Lcom/whatsapp/App;->aC:Landroid/support/v4/util/LruCache;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/lk;->c(IF)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 258
    if-eqz v0, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-object v0

    .line 295
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/lk;->b(IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 31
    if-eqz p3, :cond_0

    if-eqz v0, :cond_0

    .line 402
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->aC:Landroid/support/v4/util/LruCache;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/lk;->c(IF)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Landroid/content/ContentResolver;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/whatsapp/lk;->c()Landroid/net/Uri;

    move-result-object v0

    .line 684
    if-nez v0, :cond_0

    .line 256
    const/4 v0, 0x0

    .line 642
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/lk;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/provider/ContactsContract$RawContacts;->getContactLookupUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;)Lcom/whatsapp/dw;
    .locals 5

    .prologue
    .line 56
    iget-object v0, p0, Lcom/whatsapp/lk;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/whatsapp/lk;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dw;

    .line 661
    if-eqz v0, :cond_0

    .line 580
    :goto_0
    return-object v0

    .line 626
    :cond_0
    :try_start_0
    const-class v0, Lcom/whatsapp/v9;

    if-ne p1, v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/whatsapp/lk;->h:Lcom/whatsapp/v9;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/lk;->h:Lcom/whatsapp/v9;

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    invoke-static {}, Lcom/whatsapp/v9;->getDefault()Lcom/whatsapp/v9;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_2
    :try_start_2
    sget-object v0, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 403
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dw;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_0

    .line 304
    :catch_2
    move-exception v0

    .line 395
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v4, 0x21

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 341
    :catch_3
    move-exception v0

    .line 663
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v4, 0x23

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v4, 0x1f

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 247
    :catch_4
    move-exception v0

    .line 522
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v4, 0x22

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v4, 0x1e

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Landroid/content/ContentResolver;Z)Ljava/io/InputStream;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 147
    invoke-virtual {p0, p1}, Lcom/whatsapp/lk;->b(Landroid/content/ContentResolver;)Landroid/net/Uri;

    move-result-object v1

    .line 681
    if-eqz v1, :cond_0

    .line 453
    if-eqz p2, :cond_1

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xe

    if-lt v0, v2, :cond_1

    .line 473
    :try_start_1
    const-class v0, Landroid/provider/ContactsContract$Contacts;

    sget-object v2, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v2, v2, v3

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/ContentResolver;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/net/Uri;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 192
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 317
    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 475
    :cond_0
    :goto_0
    return-object v0

    .line 453
    :catch_0
    move-exception v0

    throw v0

    .line 162
    :catch_1
    move-exception v0

    .line 316
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 475
    :cond_1
    invoke-static {p1, v1}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 162
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1
.end method

.method public a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 498
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/lk;->w:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/lk;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/lk;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/whatsapp/lk;->f:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 412
    :goto_0
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 187
    :catch_2
    move-exception v0

    throw v0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/lk;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 412
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 106
    :try_start_0
    sget-object v0, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v1, 0x31

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const v0, 0x7f080082

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 591
    :goto_0
    return-object v0

    .line 143
    :catch_0
    move-exception v0

    throw v0

    .line 128
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/lk;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/whatsapp/lk;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 148
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/lk;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 489
    const v0, 0x7f0801fd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 340
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/lk;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 328
    iget-object v0, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/gm;->g(Ljava/lang/String;)Lcom/whatsapp/ai3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ai3;->l()I

    move-result v0

    .line 354
    sget-object v1, Lcom/whatsapp/App;->ba:Lcom/whatsapp/zs;

    const v2, 0x7f090005

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/zs;->a(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 490
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 217
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 591
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u202a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/lk;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u202c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 617
    sget-object v0, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v1, 0x2e

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 30
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 222
    :goto_0
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    throw v0

    .line 222
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/lk;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 595
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v1}, Lcom/whatsapp/a98;->k()Lcom/whatsapp/lj;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/lj;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0}, Lcom/whatsapp/a98;->k()Lcom/whatsapp/lj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/lj;->a(II)V

    sget v0, Lcom/whatsapp/lk;->k:I

    if-eqz v0, :cond_1

    .line 139
    :cond_0
    iput p1, p0, Lcom/whatsapp/lk;->g:I

    .line 657
    iput p2, p0, Lcom/whatsapp/lk;->v:I

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/lk;->j:J

    .line 231
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, p0}, Lcom/whatsapp/a98;->e(Lcom/whatsapp/lk;)V

    .line 200
    :cond_1
    return-void

    .line 287
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 231
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/dw;)V
    .locals 1
    .param p1    # Lcom/whatsapp/dw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 228
    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/lk;->a(Ljava/lang/Class;Lcom/whatsapp/dw;)V

    .line 220
    return-void
.end method

.method public a(Ljava/lang/Class;Lcom/whatsapp/dw;)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/whatsapp/lk;->d:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 579
    monitor-enter p0

    .line 631
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/lk;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/lk;->d:Ljava/util/Map;

    .line 551
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 613
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/lk;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    const-class v0, Lcom/whatsapp/v9;

    if-ne p1, v0, :cond_2

    .line 329
    check-cast p2, Lcom/whatsapp/v9;

    iput-object p2, p0, Lcom/whatsapp/lk;->h:Lcom/whatsapp/v9;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    :cond_2
    return-void

    .line 551
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 329
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a([B[B)V
    .locals 3

    .prologue
    .line 76
    if-eqz p1, :cond_0

    .line 633
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/lk;->w()Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/whatsapp/util/b3;->a([BLjava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 609
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/lk;->h()Ljava/io/File;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/whatsapp/util/b3;->a([BLjava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 203
    :cond_1
    :goto_0
    return-void

    .line 633
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 15
    :catch_1
    move-exception v0

    .line 299
    sget-object v1, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 22
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    const-string/jumbo v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v2, 0x42

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/whatsapp/contact/o;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    sget v2, Lcom/whatsapp/lk;->k:I

    .line 171
    const/4 v0, 0x0

    .line 457
    new-instance v3, Lcom/whatsapp/ef;

    invoke-virtual {p1}, Lcom/whatsapp/contact/o;->c()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/whatsapp/contact/o;->e()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/whatsapp/ef;-><init>(JLjava/lang/String;)V

    .line 325
    :try_start_0
    iget-object v4, p0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    invoke-virtual {v4, v3}, Lcom/whatsapp/ef;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-nez v4, :cond_1

    .line 269
    :cond_0
    iput-object v3, p0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    move v0, v1

    .line 105
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/whatsapp/contact/o;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/whatsapp/lk;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/whatsapp/contact/o;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-nez v3, :cond_2

    .line 646
    invoke-virtual {p1}, Lcom/whatsapp/contact/o;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lk;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/lk;->l()V

    move v0, v1

    .line 365
    :cond_2
    iget-object v3, p0, Lcom/whatsapp/lk;->w:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1}, Lcom/whatsapp/contact/o;->g()I

    move-result v4

    if-eq v3, v4, :cond_4

    .line 544
    :try_start_2
    invoke-virtual {p1}, Lcom/whatsapp/contact/o;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lk;->w:Ljava/lang/Integer;

    .line 188
    iget-object v0, p0, Lcom/whatsapp/lk;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_3

    .line 679
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/whatsapp/lk;->f:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v2, :cond_5

    .line 545
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lcom/whatsapp/contact/o;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lk;->f:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v2, :cond_5

    move v0, v1

    .line 608
    :cond_4
    :try_start_5
    iget-object v2, p0, Lcom/whatsapp/lk;->w:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/whatsapp/lk;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/whatsapp/contact/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    if-nez v2, :cond_6

    .line 417
    invoke-virtual {p1}, Lcom/whatsapp/contact/o;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lk;->f:Ljava/lang/String;

    :cond_5
    move v0, v1

    .line 418
    :cond_6
    :try_start_6
    invoke-virtual {p1}, Lcom/whatsapp/contact/o;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/whatsapp/lk;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/whatsapp/contact/o;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v2

    if-nez v2, :cond_7

    .line 590
    invoke-virtual {p1}, Lcom/whatsapp/contact/o;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lk;->b:Ljava/lang/String;

    .line 3
    :goto_0
    return v1

    .line 325
    :catch_0
    move-exception v0

    throw v0

    .line 105
    :catch_1
    move-exception v0

    throw v0

    .line 679
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    .line 545
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4

    .line 608
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v0

    throw v0

    .line 418
    :catch_6
    move-exception v0

    throw v0

    :cond_7
    move v1, v0

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)Z
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    sget v8, Lcom/whatsapp/lk;->k:I

    .line 154
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 606
    :cond_0
    :goto_0
    return v2

    .line 239
    :catch_0
    move-exception v0

    throw v0

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/lk;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 575
    iget-object v0, p0, Lcom/whatsapp/lk;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/k;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_12

    .line 664
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/lk;->k()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_3

    .line 435
    iget-object v0, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/gm;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_12

    .line 131
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/lk;->m()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 117
    :goto_1
    if-eqz v7, :cond_6

    .line 632
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v2

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 430
    invoke-static {}, Lcom/whatsapp/util/p;->a()Ljava/text/BreakIterator;

    move-result-object v10

    .line 102
    invoke-virtual {v10, v7}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 625
    invoke-virtual {v10}, Ljava/text/BreakIterator;->first()I

    move-result v5

    .line 132
    invoke-virtual {v10}, Ljava/text/BreakIterator;->next()I

    move-result v3

    move v6, v5

    move v5, v3

    move v3, v4

    :goto_3
    const/4 v11, -0x1

    if-eq v5, v11, :cond_5

    .line 668
    invoke-virtual {v7, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/_p;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 429
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 38
    if-eqz v8, :cond_10

    move v3, v2

    .line 291
    :cond_4
    invoke-virtual {v10}, Ljava/text/BreakIterator;->next()I

    move-result v6

    if-eqz v8, :cond_f

    .line 42
    :cond_5
    :goto_4
    if-nez v3, :cond_e

    .line 604
    if-eqz v8, :cond_d

    move v0, v4

    .line 193
    :goto_5
    if-eqz v8, :cond_c

    .line 205
    :goto_6
    if-nez v0, :cond_0

    .line 376
    :cond_6
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/lk;->k()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/whatsapp/lk;->i()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-nez v0, :cond_7

    .line 587
    iget-object v0, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 156
    if-lez v0, :cond_7

    .line 441
    iget-object v1, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 294
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 383
    if-eqz v8, :cond_9

    move v0, v4

    .line 167
    :goto_8
    if-eqz v8, :cond_8

    .line 230
    :goto_9
    if-nez v0, :cond_0

    :cond_7
    move v2, v4

    .line 277
    goto/16 :goto_0

    .line 664
    :catch_1
    move-exception v0

    throw v0

    .line 376
    :catch_2
    move-exception v0

    throw v0

    :cond_8
    move v1, v0

    goto :goto_7

    :cond_9
    move v0, v4

    goto :goto_9

    :cond_a
    move v0, v1

    goto :goto_8

    :cond_b
    move v0, v1

    goto :goto_9

    :cond_c
    move v1, v0

    goto/16 :goto_2

    :cond_d
    move v0, v4

    goto :goto_6

    :cond_e
    move v0, v1

    goto :goto_5

    :cond_f
    move v12, v6

    move v6, v5

    move v5, v12

    goto :goto_3

    :cond_10
    move v3, v2

    goto :goto_4

    :cond_11
    move v0, v1

    goto :goto_6

    :cond_12
    move-object v7, v0

    goto/16 :goto_1
.end method

.method public a(Z)Z
    .locals 4

    .prologue
    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v1}, Lcom/whatsapp/a98;->k()Lcom/whatsapp/lj;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/lj;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0}, Lcom/whatsapp/a98;->k()Lcom/whatsapp/lj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/lj;->a(Z)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 296
    :goto_0
    return v0

    .line 2
    :catch_0
    move-exception v0

    throw v0

    .line 296
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/whatsapp/lk;->j:J

    const-wide/32 v2, 0x240c8400

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 387
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/whatsapp/lk;->t()I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/lk;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget v1, Lcom/whatsapp/lk;->k:I

    if-eqz v1, :cond_1

    .line 71
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/lk;->t()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 345
    :cond_1
    if-nez p1, :cond_2

    :goto_0
    return-object v0

    :cond_2
    const/4 v1, 0x1

    invoke-static {v0, p1, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public b(IF)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    sget v10, Lcom/whatsapp/lk;->k:I

    .line 419
    const/4 v2, 0x0

    .line 361
    int-to-float v3, p1

    :try_start_0
    invoke-static {}, Lcom/whatsapp/an;->c()Lcom/whatsapp/an;

    move-result-object v4

    iget v4, v4, Lcom/whatsapp/an;->a:F
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_27
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v5, 0x42c00000

    mul-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_a

    .line 390
    :goto_0
    :try_start_1
    iget-boolean v1, p0, Lcom/whatsapp/lk;->i:Z

    if-eqz v1, :cond_1f

    .line 447
    invoke-virtual {p0, v0}, Lcom/whatsapp/lk;->c(Z)Ljava/io/InputStream;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_27
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 599
    :goto_1
    :try_start_2
    iget-object v3, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 104
    invoke-virtual {p0}, Lcom/whatsapp/lk;->i()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2e
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v3

    if-eqz v3, :cond_0

    :try_start_3
    invoke-virtual {p0}, Lcom/whatsapp/lk;->a()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2e
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v3

    if-eqz v3, :cond_1

    .line 127
    :cond_0
    :try_start_4
    invoke-virtual {p0}, Lcom/whatsapp/lk;->i()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2e
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v3

    if-nez v3, :cond_5

    :try_start_5
    invoke-virtual {p0}, Lcom/whatsapp/lk;->k()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2e
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v3

    if-nez v3, :cond_5

    :try_start_6
    iget-boolean v3, p0, Lcom/whatsapp/lk;->q:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_2e
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v3, :cond_5

    .line 558
    :cond_1
    if-eqz v0, :cond_3

    .line 308
    :try_start_7
    iget v3, p0, Lcom/whatsapp/lk;->g:I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2e
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    :try_start_8
    invoke-virtual {p0, v3}, Lcom/whatsapp/lk;->a(Z)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_2e
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result v3

    if-eqz v3, :cond_5

    .line 343
    :cond_2
    :try_start_9
    iget-object v3, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    iget v4, p0, Lcom/whatsapp/lk;->g:I

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_2e
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v10, :cond_5

    .line 214
    :cond_3
    :try_start_a
    iget v3, p0, Lcom/whatsapp/lk;->v:I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_2e
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    :try_start_b
    invoke-virtual {p0, v3}, Lcom/whatsapp/lk;->a(Z)Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_2e
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-result v3

    if-eqz v3, :cond_5

    .line 360
    :cond_4
    :try_start_c
    iget-object v3, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    iget v4, p0, Lcom/whatsapp/lk;->v:I

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_2e
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 470
    :cond_5
    if-eqz v1, :cond_18

    .line 541
    :try_start_d
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 355
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 584
    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_2e
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 270
    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_2e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 351
    :try_start_f
    invoke-virtual {p0, v0}, Lcom/whatsapp/lk;->c(Z)Ljava/io/InputStream;
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_2e
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-result-object v8

    .line 35
    if-nez v8, :cond_d

    .line 330
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v3, 0x38

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v3, 0x3b

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_31
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_2f
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 99
    if-eqz v8, :cond_6

    .line 318
    :try_start_11
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_13

    .line 41
    :cond_6
    if-eqz v6, :cond_7

    .line 342
    :try_start_12
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_15

    :cond_7
    :goto_2
    move-object v0, v6

    .line 628
    :goto_3
    return-object v0

    .line 361
    :catch_0
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_27
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 399
    :catch_1
    move-exception v0

    move-object v1, v6

    move-object v2, v6

    .line 66
    :goto_4
    :try_start_14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v5, 0x3e

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 518
    if-eqz v1, :cond_8

    .line 136
    :try_start_15
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_24

    .line 401
    :cond_8
    if-eqz v2, :cond_9

    .line 648
    :try_start_16
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_26

    :cond_9
    :goto_5
    move-object v0, v6

    .line 245
    goto :goto_3

    :cond_a
    move v0, v1

    .line 361
    goto/16 :goto_0

    .line 104
    :catch_2
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_2e
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :catch_3
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_2e
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 127
    :catch_4
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_2e
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :catch_5
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_2e
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :catch_6
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1b} :catch_2e
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 558
    :catch_7
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_1c} :catch_2e
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    .line 308
    :catch_8
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_1d} :catch_2e
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    :catch_9
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1e .. :try_end_1e} :catch_2e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    .line 343
    :catch_a
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f .. :try_end_1f} :catch_2e
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    .line 214
    :catch_b
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_20 .. :try_end_20} :catch_2e
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    :catch_c
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_21 .. :try_end_21} :catch_2e
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    .line 360
    :catch_d
    move-exception v0

    :try_start_22
    throw v0

    .line 399
    :catch_e
    move-exception v0

    move-object v2, v6

    goto :goto_4

    .line 538
    :catch_f
    move-exception v0

    .line 389
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v5, 0x3f

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v5, 0x3a

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 180
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_22 .. :try_end_22} :catch_2e
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    .line 320
    if-eqz v1, :cond_b

    .line 454
    :try_start_23
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_10

    .line 174
    :cond_b
    if-eqz v6, :cond_c

    .line 243
    :try_start_24
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_12

    :cond_c
    :goto_6
    move-object v0, v6

    .line 515
    goto/16 :goto_3

    .line 454
    :catch_10
    move-exception v0

    :try_start_25
    throw v0

    .line 515
    :catch_11
    move-exception v0

    goto :goto_6

    .line 243
    :catch_12
    move-exception v0

    throw v0
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_11

    .line 318
    :catch_13
    move-exception v0

    :try_start_26
    throw v0

    .line 281
    :catch_14
    move-exception v0

    goto/16 :goto_2

    .line 342
    :catch_15
    move-exception v0

    throw v0
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_14

    .line 533
    :cond_d
    :try_start_27
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v0, p1

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 659
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 7
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 55
    const/4 v0, 0x0

    invoke-static {v8, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_31
    .catch Ljava/lang/OutOfMemoryError; {:try_start_27 .. :try_end_27} :catch_2f
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    move-result-object v9

    .line 169
    if-nez v9, :cond_10

    .line 396
    :try_start_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v2, 0x39

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v2, 0x3c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_28} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_28 .. :try_end_28} :catch_30
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    .line 543
    if-eqz v8, :cond_e

    .line 567
    :try_start_29
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_16

    .line 521
    :cond_e
    if-eqz v9, :cond_f

    .line 209
    :try_start_2a
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_18

    :cond_f
    :goto_7
    move-object v0, v6

    .line 168
    goto/16 :goto_3

    .line 567
    :catch_16
    move-exception v0

    :try_start_2b
    throw v0

    .line 168
    :catch_17
    move-exception v0

    goto :goto_7

    .line 209
    :catch_18
    move-exception v0

    throw v0
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_17

    .line 622
    :cond_10
    :try_start_2c
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 199
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 433
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 398
    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, p1

    int-to-float v11, p1

    invoke-direct {v1, v2, v3, v4, v11}, Landroid/graphics/RectF;-><init>(FFFF)V
    :try_end_2c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2c .. :try_end_2c} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2c .. :try_end_2c} :catch_30
    .catchall {:try_start_2c .. :try_end_2c} :catchall_3

    .line 363
    const/4 v2, 0x1

    :try_start_2d
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 483
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 48
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    invoke-virtual {v0, v2, v3, v4, v11}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 425
    const/4 v2, -0x1

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    cmpl-float v2, p2, v12

    if-nez v2, :cond_11

    .line 578
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2d .. :try_end_2d} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2d .. :try_end_2d} :catch_30
    .catchall {:try_start_2d .. :try_end_2d} :catchall_3

    if-eqz v10, :cond_13

    .line 326
    :cond_11
    cmpl-float v2, p2, v12

    if-lez v2, :cond_12

    .line 77
    :try_start_2e
    invoke-virtual {v0, v1, p2, p2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2e .. :try_end_2e} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2e .. :try_end_2e} :catch_30
    .catchall {:try_start_2e .. :try_end_2e} :catchall_3

    if-eqz v10, :cond_13

    .line 500
    :cond_12
    const/4 v2, 0x0

    const/high16 v3, 0x43b40000

    const/4 v4, 0x1

    :try_start_2f
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2f .. :try_end_2f} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2f .. :try_end_2f} :catch_30
    .catchall {:try_start_2f .. :try_end_2f} :catchall_3

    .line 523
    :cond_13
    :try_start_30
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 405
    new-instance v2, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/4 v3, 0x0

    int-to-float v4, p1

    int-to-float v11, p1

    invoke-direct {v2, v1, v3, v4, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 497
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v3, v1, 0x2

    .line 485
    if-lez v3, :cond_14

    .line 525
    new-instance v1, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    sub-int/2addr v11, v3

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-direct {v1, v3, v4, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz v10, :cond_15

    .line 502
    :cond_14
    new-instance v1, Landroid/graphics/Rect;

    const/4 v4, 0x0

    neg-int v10, v3

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    add-int/2addr v3, v12

    invoke-direct {v1, v4, v10, v11, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 373
    :cond_15
    invoke-virtual {v0, v9, v1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 126
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_30
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_30 .. :try_end_30} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_30 .. :try_end_30} :catch_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_3

    .line 73
    if-eqz v8, :cond_16

    .line 334
    :try_start_31
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_1e

    .line 357
    :cond_16
    if-eqz v9, :cond_17

    .line 356
    :try_start_32
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_20

    :cond_17
    :goto_8
    move-object v0, v7

    .line 14
    goto/16 :goto_3

    .line 578
    :catch_19
    move-exception v0

    :try_start_33
    throw v0
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_33 .. :try_end_33} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_33 .. :try_end_33} :catch_30
    .catchall {:try_start_33 .. :try_end_33} :catchall_3

    .line 326
    :catch_1a
    move-exception v0

    :try_start_34
    throw v0
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_34 .. :try_end_34} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_34 .. :try_end_34} :catch_30
    .catchall {:try_start_34 .. :try_end_34} :catchall_3

    .line 77
    :catch_1b
    move-exception v0

    :try_start_35
    throw v0
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_35 .. :try_end_35} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_35 .. :try_end_35} :catch_30
    .catchall {:try_start_35 .. :try_end_35} :catchall_3

    .line 500
    :catch_1c
    move-exception v0

    :try_start_36
    throw v0
    :try_end_36
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_36 .. :try_end_36} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_36 .. :try_end_36} :catch_30
    .catchall {:try_start_36 .. :try_end_36} :catchall_3

    .line 399
    :catch_1d
    move-exception v0

    move-object v1, v8

    move-object v2, v9

    goto/16 :goto_4

    .line 334
    :catch_1e
    move-exception v0

    :try_start_37
    throw v0

    .line 14
    :catch_1f
    move-exception v0

    goto :goto_8

    .line 356
    :catch_20
    move-exception v0

    throw v0
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_1f

    .line 424
    :cond_18
    const/4 v0, 0x0

    :try_start_38
    iput-boolean v0, p0, Lcom/whatsapp/lk;->i:Z
    :try_end_38
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_38 .. :try_end_38} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_38 .. :try_end_38} :catch_2e
    .catchall {:try_start_38 .. :try_end_38} :catchall_1

    .line 673
    if-eqz v1, :cond_19

    .line 233
    :try_start_39
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_21

    .line 110
    :cond_19
    if-eqz v6, :cond_1a

    .line 283
    :try_start_3a
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_23

    :cond_1a
    :goto_9
    move-object v0, v6

    .line 628
    goto/16 :goto_3

    .line 233
    :catch_21
    move-exception v0

    :try_start_3b
    throw v0

    .line 628
    :catch_22
    move-exception v0

    goto :goto_9

    .line 283
    :catch_23
    move-exception v0

    throw v0
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_22

    .line 136
    :catch_24
    move-exception v0

    :try_start_3c
    throw v0

    .line 245
    :catch_25
    move-exception v0

    goto/16 :goto_5

    .line 648
    :catch_26
    move-exception v0

    throw v0
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_25

    .line 108
    :catch_27
    move-exception v0

    move-object v8, v6

    move-object v9, v6

    .line 438
    :goto_a
    :try_start_3d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v3, 0x3d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_3

    .line 451
    if-eqz v8, :cond_1b

    .line 100
    :try_start_3e
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_28

    .line 213
    :cond_1b
    if-eqz v9, :cond_1c

    .line 61
    :try_start_3f
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_2a

    :cond_1c
    :goto_b
    move-object v0, v6

    .line 216
    goto/16 :goto_3

    .line 100
    :catch_28
    move-exception v0

    :try_start_40
    throw v0

    .line 216
    :catch_29
    move-exception v0

    goto :goto_b

    .line 61
    :catch_2a
    move-exception v0

    throw v0
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_29

    .line 507
    :catchall_0
    move-exception v0

    move-object v8, v6

    .line 384
    :goto_c
    if-eqz v8, :cond_1d

    .line 16
    :try_start_41
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_2b

    .line 186
    :cond_1d
    if-eqz v6, :cond_1e

    .line 678
    :try_start_42
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_2d

    .line 237
    :cond_1e
    :goto_d
    throw v0

    .line 16
    :catch_2b
    move-exception v1

    :try_start_43
    throw v1

    .line 237
    :catch_2c
    move-exception v1

    goto :goto_d

    .line 678
    :catch_2d
    move-exception v1

    throw v1
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_2c

    .line 507
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v6, v9

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v8, v1

    move-object v6, v2

    goto :goto_c

    .line 108
    :catch_2e
    move-exception v0

    move-object v8, v1

    move-object v9, v6

    goto :goto_a

    :catch_2f
    move-exception v0

    move-object v9, v6

    goto :goto_a

    :catch_30
    move-exception v0

    goto :goto_a

    .line 399
    :catch_31
    move-exception v0

    move-object v1, v8

    move-object v2, v6

    goto/16 :goto_4

    :cond_1f
    move-object v1, v6

    goto/16 :goto_1
.end method

.method public b(Landroid/content/ContentResolver;)Landroid/net/Uri;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 259
    invoke-virtual {p0, p1}, Lcom/whatsapp/lk;->a(Landroid/content/ContentResolver;)Landroid/net/Uri;

    move-result-object v1

    .line 349
    if-eqz v1, :cond_0

    .line 134
    :try_start_0
    invoke-static {p1, v1}, Landroid/provider/ContactsContract$Contacts;->lookupContact(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 671
    :cond_0
    :goto_0
    return-object v0

    .line 134
    :catch_0
    move-exception v0

    throw v0

    .line 603
    :catch_1
    move-exception v1

    .line 439
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 19
    :catch_2
    move-exception v1

    .line 537
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected b(Z)Ljava/io/InputStream;
    .locals 10

    .prologue
    sget v7, Lcom/whatsapp/lk;->k:I

    .line 685
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 273
    invoke-virtual {p0, v8, p1}, Lcom/whatsapp/lk;->a(Landroid/content/ContentResolver;Z)Ljava/io/InputStream;

    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 517
    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v1, p0}, Lcom/whatsapp/a98;->g(Lcom/whatsapp/lk;)Ljava/util/ArrayList;

    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Long;

    .line 166
    new-instance v0, Lcom/whatsapp/lk;

    iget-object v1, p0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    iget-object v1, v1, Lcom/whatsapp/ef;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/whatsapp/lk;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/lk;-><init>(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    .line 226
    invoke-virtual {v0, v8, p1}, Lcom/whatsapp/lk;->a(Landroid/content/ContentResolver;Z)Ljava/io/InputStream;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_1

    .line 28
    if-eqz v7, :cond_2

    .line 74
    :cond_1
    if-eqz v7, :cond_0

    .line 526
    :cond_2
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 513
    invoke-virtual {p0}, Lcom/whatsapp/lk;->n()Ljava/lang/String;

    move-result-object v0

    .line 635
    if-eqz v0, :cond_0

    .line 602
    :goto_0
    return-object v0

    .line 643
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->aW:Lcom/whatsapp/gv;

    iget-object v1, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gv;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 687
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 554
    :try_start_0
    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 674
    :cond_1
    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 282
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v1, 0x7f0800f2

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 458
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v4, 0x7f0800f6

    invoke-virtual {v3, v4}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    .line 367
    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, Lcom/whatsapp/util/a_;->m(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 564
    sget-object v0, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v1, 0x30

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 501
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 647
    :cond_0
    const/4 v0, 0x0

    .line 651
    :goto_0
    return-object v0

    .line 647
    :catch_0
    move-exception v0

    throw v0

    .line 651
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/lk;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Landroid/net/Uri;
    .locals 4

    .prologue
    .line 444
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    iget-wide v0, v0, Lcom/whatsapp/ef;->b:J
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    iget-wide v0, v0, Lcom/whatsapp/ef;->b:J
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 577
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 444
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 577
    :catch_2
    move-exception v0

    throw v0

    .line 520
    :cond_1
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    iget-object v1, p0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    iget-wide v2, v1, Lcom/whatsapp/ef;->b:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Z)Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 311
    const/4 v0, 0x0

    .line 420
    :try_start_0
    iget-boolean v1, p0, Lcom/whatsapp/lk;->i:Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    .line 388
    if-eqz p1, :cond_1

    .line 486
    invoke-virtual {p0}, Lcom/whatsapp/lk;->w()Ljava/io/File;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 51
    invoke-virtual {p0}, Lcom/whatsapp/lk;->h()Ljava/io/File;

    move-result-object v0

    .line 506
    iget v1, p0, Lcom/whatsapp/lk;->g:I

    if-lez v1, :cond_2

    .line 20
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 88
    :try_start_1
    sget-object v2, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v3, 0x37

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v3, 0x36

    aget-object v2, v2, v3

    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_0

    .line 307
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v3, 0x34

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v3, 0x32

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/lk;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 548
    const/4 v1, 0x0

    iput v1, p0, Lcom/whatsapp/lk;->g:I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 24
    :cond_0
    sget v1, Lcom/whatsapp/lk;->k:I

    if-eqz v1, :cond_2

    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/lk;->h()Ljava/io/File;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 479
    invoke-virtual {p0}, Lcom/whatsapp/lk;->w()Ljava/io/File;

    move-result-object v0

    .line 505
    :try_start_3
    iget v1, p0, Lcom/whatsapp/lk;->v:I

    if-lez v1, :cond_2

    .line 530
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v3, 0x33

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v3, 0x35

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/lk;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 208
    const/4 v1, 0x0

    iput v1, p0, Lcom/whatsapp/lk;->v:I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 4
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 619
    :try_start_4
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    move-object v0, v1

    .line 524
    :cond_3
    :goto_0
    return-object v0

    .line 388
    :catch_0
    move-exception v0

    throw v0

    .line 254
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    .line 548
    :catch_2
    move-exception v0

    throw v0

    .line 208
    :catch_3
    move-exception v0

    throw v0

    .line 40
    :catch_4
    move-exception v0

    .line 480
    invoke-virtual {p0, p1}, Lcom/whatsapp/lk;->b(Z)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 161
    :cond_4
    invoke-virtual {p0, p1}, Lcom/whatsapp/lk;->b(Z)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public c(IF)Ljava/lang/String;
    .locals 2

    .prologue
    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/whatsapp/lk;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    .prologue
    .line 129
    iget-object v0, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    const-string/jumbo v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v2, 0x40

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 569
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 204
    if-ne p0, p1, :cond_1

    .line 662
    :cond_0
    :goto_0
    return v0

    .line 658
    :cond_1
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 202
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 235
    :cond_3
    check-cast p1, Lcom/whatsapp/lk;

    .line 90
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 123
    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 592
    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v2, :cond_5

    .line 662
    :try_start_3
    iget-object v2, p1, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 165
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    iget-object v1, p1, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ef;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 422
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/lk;->g(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/lk;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 511
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 482
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    throw v0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    iget-wide v0, v0, Lcom/whatsapp/ef;->b:J

    goto :goto_0
.end method

.method public h()Ljava/io/File;
    .locals 2

    .prologue
    .line 346
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v1}, Lcom/whatsapp/a98;->k()Lcom/whatsapp/lj;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/lj;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0}, Lcom/whatsapp/a98;->k()Lcom/whatsapp/lj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/lj;->w()Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/lk;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    invoke-virtual {v0}, Lcom/whatsapp/ef;->hashCode()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public i()Z
    .locals 6

    .prologue
    .line 499
    iget-object v0, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    :try_start_0
    sget-object v0, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v2, 0x48

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/lk;->y:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 350
    sget-object v0, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v2, 0x4c

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    if-nez v0, :cond_3

    sget-object v0, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v3, 0x49

    aget-object v0, v0, v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    sget-object v0, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v2, 0x47

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget-object v0, p0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    .line 64
    :try_start_2
    sget-object v0, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v2, 0x4b

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/whatsapp/lk;->k:I

    if-eqz v0, :cond_1

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    iget-wide v2, v0, Lcom/whatsapp/ef;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    iget-object v2, v2, Lcom/whatsapp/ef;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 69
    :cond_1
    :try_start_3
    sget-object v0, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v2, 0x4d

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/lk;->w:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    sget-object v0, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v2, 0x4e

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/whatsapp/lk;->q:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    iget-wide v2, p0, Lcom/whatsapp/lk;->y:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v3, 0x4a

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 306
    :goto_1
    return v0

    .line 350
    :catch_0
    move-exception v0

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    goto :goto_0

    .line 64
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 113
    :catch_2
    move-exception v0

    throw v0

    .line 440
    :catch_3
    move-exception v0

    throw v0

    .line 306
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1
.end method

.method public j()Ljava/lang/String;
    .locals 6

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/whatsapp/lk;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 610
    sget-object v0, Lcom/whatsapp/App;->aW:Lcom/whatsapp/gv;

    iget-object v1, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gv;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 87
    const-wide/16 v2, 0x1

    :try_start_0
    sget-object v4, Lcom/whatsapp/App;->aW:Lcom/whatsapp/gv;

    iget-object v5, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/whatsapp/gv;->d(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 32
    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/whatsapp/util/a_;->m(Landroid/content/Context;J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 207
    :goto_0
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    throw v0

    .line 207
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/lk;->f(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 12

    .prologue
    const/16 v11, 0xb

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v10, 0x1

    const/4 v7, 0x0

    sget v6, Lcom/whatsapp/lk;->k:I

    .line 286
    iget-object v0, p0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    if-eqz v0, :cond_3

    .line 382
    new-array v2, v3, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    aput-object v0, v2, v7

    sget-object v0, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    aput-object v0, v2, v10

    sget-object v0, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    aput-object v0, v2, v4

    const/4 v0, 0x3

    sget-object v1, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v1, v1, v3

    aput-object v1, v2, v0

    .line 589
    sget-object v0, Lcom/whatsapp/App;->az:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    aget-object v3, v3, v11

    new-array v4, v4, [Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    iget-wide v8, v5, Lcom/whatsapp/ef;->b:J

    .line 476
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    sget-object v5, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v5, v5, v7

    aput-object v5, v4, v10

    const/4 v5, 0x0

    .line 45
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 378
    if-eqz v0, :cond_3

    .line 352
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 347
    sget-object v1, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    .line 375
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 510
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/lk;->s:Ljava/lang/String;

    .line 588
    sget-object v1, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    .line 288
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 462
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/lk;->e:Ljava/lang/String;

    .line 614
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v1, v11, :cond_2

    .line 379
    sget-object v1, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 565
    sget-object v2, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 605
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-nez v3, :cond_0

    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    if-nez v3, :cond_0

    .line 153
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/lk;->b:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v6, :cond_2

    .line 155
    :cond_0
    :try_start_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v3

    if-nez v3, :cond_1

    .line 206
    :try_start_5
    iput-object v2, p0, Lcom/whatsapp/lk;->b:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v6, :cond_2

    .line 10
    :cond_1
    :try_start_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 528
    iput-object v1, p0, Lcom/whatsapp/lk;->b:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 65
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 369
    :cond_3
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/lk;->s:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 251
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/lk;->s:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    .line 386
    :cond_4
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/lk;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 250
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/lk;->e:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    .line 133
    :cond_5
    return-void

    .line 614
    :catch_0
    move-exception v0

    throw v0

    .line 605
    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2

    .line 153
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3

    .line 155
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_4

    .line 206
    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_5

    .line 10
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_6

    .line 528
    :catch_6
    move-exception v0

    throw v0

    .line 251
    :catch_7
    move-exception v0

    throw v0

    .line 250
    :catch_8
    move-exception v0

    throw v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/lk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 594
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/lk;->k()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 598
    :cond_0
    :goto_0
    return-object v0

    .line 542
    :catch_0
    move-exception v0

    throw v0

    .line 629
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/lk;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 653
    sget-object v1, Lcom/whatsapp/App;->aW:Lcom/whatsapp/gv;

    iget-object v2, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/gv;->b(Ljava/lang/String;)Lcom/whatsapp/ail;

    move-result-object v1

    .line 236
    if-eqz v1, :cond_3

    .line 576
    sget-object v2, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v3, v1, Lcom/whatsapp/ail;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v2

    .line 641
    :try_start_1
    iget v3, v1, Lcom/whatsapp/ail;->a:I

    if-nez v3, :cond_2

    .line 463
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v1, 0x7f0800f8

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/whatsapp/lk;->s()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 550
    :cond_2
    :try_start_2
    iget v1, v1, Lcom/whatsapp/ail;->a:I

    if-ne v1, v4, :cond_3

    .line 400
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v1, 0x7f0800f9

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/whatsapp/lk;->s()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 103
    :cond_3
    sget v1, Lcom/whatsapp/lk;->k:I

    if-eqz v1, :cond_0

    .line 586
    :cond_4
    sget-object v1, Lcom/whatsapp/App;->aW:Lcom/whatsapp/gv;

    iget-object v2, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/gv;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 549
    if-nez v1, :cond_5

    .line 196
    :try_start_3
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v1, 0x7f0800f4

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 634
    :cond_5
    if-ne v1, v4, :cond_0

    .line 598
    :try_start_4
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v1, 0x7f0800f5

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    goto :goto_0

    :catch_4
    move-exception v0

    throw v0
.end method

.method public o()V
    .locals 5

    .prologue
    sget v0, Lcom/whatsapp/lk;->k:I

    .line 406
    invoke-virtual {p0}, Lcom/whatsapp/lk;->w()Ljava/io/File;

    move-result-object v1

    .line 392
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 164
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    if-eqz v0, :cond_1

    .line 366
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v4, 0x24

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v3, 0x26

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/lk;->h()Ljava/io/File;

    move-result-object v1

    .line 175
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-eqz v2, :cond_2

    .line 421
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    if-eqz v0, :cond_3

    .line 323
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v3, 0x27

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 17
    :cond_3
    return-void

    .line 164
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 366
    :catch_1
    move-exception v0

    throw v0

    .line 421
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 323
    :catch_3
    move-exception v0

    throw v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/lk;->h:Lcom/whatsapp/v9;

    if-nez v0, :cond_0

    .line 442
    invoke-static {}, Lcom/whatsapp/v9;->getDefault()Lcom/whatsapp/v9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/v9;->getText()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/lk;->h:Lcom/whatsapp/v9;

    invoke-virtual {v0}, Lcom/whatsapp/v9;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public q()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 364
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/lk;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/whatsapp/lk;->u:Ljava/lang/String;

    .line 660
    :goto_0
    return-object v0

    .line 92
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 493
    :catch_1
    move-exception v0

    throw v0

    .line 503
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 252
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/lk;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 660
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Ljava/io/File;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 640
    .line 57
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 338
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v6}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 37
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 244
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v2

    .line 553
    :cond_1
    :goto_0
    return-object v1

    .line 338
    :catch_0
    move-exception v0

    throw v0

    .line 553
    :catch_1
    move-exception v0

    throw v0

    .line 362
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 583
    :goto_1
    const/16 v3, 0x200

    sget-object v4, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    .line 456
    invoke-virtual {v4}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0016

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 581
    invoke-virtual {p0, v3, v4, v6}, Lcom/whatsapp/lk;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 370
    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    .line 472
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v3, v1, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-object v1, v2

    .line 305
    goto :goto_0

    .line 124
    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/lk;->s:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/lk;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/whatsapp/lk;->s:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 292
    :catch_2
    move-exception v0

    throw v0

    .line 26
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {p0, v0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public t()I
    .locals 3

    .prologue
    .line 644
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/lk;->g(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    const v0, 0x7f02005d

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 467
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    .line 539
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v2, 0x4f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    const v0, 0x7f020064

    goto :goto_0

    .line 539
    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 263
    :catch_2
    move-exception v0

    throw v0

    .line 265
    :cond_1
    const v0, 0x7f020062

    goto :goto_0

    .line 219
    :cond_2
    const v0, 0x7f02005f

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    sget v1, Lcom/whatsapp/lk;->k:I

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    :try_start_0
    sget-object v0, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/whatsapp/lk;->y:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    sget-object v0, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    if-nez v0, :cond_4

    sget-object v0, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v0, v0, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    sget-object v0, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget-object v0, p0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    .line 377
    :try_start_2
    sget-object v0, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    iget-wide v4, v0, Lcom/whatsapp/ef;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    iget-object v3, v3, Lcom/whatsapp/ef;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 301
    :cond_1
    :try_start_3
    sget-object v0, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/lk;->w:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    sget-object v0, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/whatsapp/lk;->q:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {p0}, Lcom/whatsapp/lk;->i()Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    :try_start_4
    sget-object v0, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {p0, v3}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    sget-object v0, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/lk;->x:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v1, :cond_3

    .line 437
    :cond_2
    :try_start_5
    sget v0, Lcom/whatsapp/App;->a4:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    .line 618
    sget-object v0, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/lk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 53
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 157
    :catch_0
    move-exception v0

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 377
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    .line 593
    :catch_2
    move-exception v0

    throw v0

    .line 197
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    .line 437
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5

    .line 618
    :catch_5
    move-exception v0

    throw v0
.end method

.method public u()Landroid/net/Uri;
    .locals 4

    .prologue
    .line 649
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/whatsapp/lk;->y:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 3

    .prologue
    .line 411
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    .line 9
    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    .line 339
    invoke-virtual {v1}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 78
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/lk;->a(IF)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

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

.method public w()Ljava/io/File;
    .locals 2

    .prologue
    .line 487
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v1}, Lcom/whatsapp/a98;->k()Lcom/whatsapp/lj;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/lj;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0}, Lcom/whatsapp/a98;->k()Lcom/whatsapp/lj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/lj;->w()Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 394
    :goto_0
    return-object v0

    .line 179
    :catch_0
    move-exception v0

    throw v0

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/lk;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public x()V
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/lk;->k:I

    .line 426
    sget-object v0, Lcom/whatsapp/App;->aC:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 600
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/lk;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 474
    sget-object v3, Lcom/whatsapp/App;->aC:Landroid/support/v4/util/LruCache;

    invoke-virtual {v3, v0}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    :cond_1
    if-eqz v1, :cond_0

    .line 677
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/lk;->i:Z

    .line 445
    return-void

    .line 474
    :catch_0
    move-exception v0

    throw v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 559
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    invoke-virtual {v0}, Lcom/whatsapp/ef;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    goto :goto_0
.end method

.method public z()Ljava/lang/String;
    .locals 4

    .prologue
    .line 374
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {p0, v0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 481
    if-nez v0, :cond_1

    .line 672
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    .line 359
    :cond_1
    invoke-static {}, Lcom/whatsapp/App;->aq()Z

    move-result v1

    if-nez v1, :cond_0

    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/lk;->z:[Ljava/lang/String;

    const/16 v3, 0x41

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u202c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
