.class public final enum Lcom/google/J;
.super Ljava/lang/Enum;
.source "J.java"


# static fields
.field public static final ASCII:Lcom/google/J;

.field public static final Big5:Lcom/google/J;

.field public static final Cp1250:Lcom/google/J;

.field public static final Cp1251:Lcom/google/J;

.field public static final Cp1252:Lcom/google/J;

.field public static final Cp1256:Lcom/google/J;

.field public static final Cp437:Lcom/google/J;

.field public static final EUC_KR:Lcom/google/J;

.field public static final GB18030:Lcom/google/J;

.field public static final ISO8859_1:Lcom/google/J;

.field public static final ISO8859_10:Lcom/google/J;

.field public static final ISO8859_11:Lcom/google/J;

.field public static final ISO8859_13:Lcom/google/J;

.field public static final ISO8859_14:Lcom/google/J;

.field public static final ISO8859_15:Lcom/google/J;

.field public static final ISO8859_16:Lcom/google/J;

.field public static final ISO8859_2:Lcom/google/J;

.field public static final ISO8859_3:Lcom/google/J;

.field public static final ISO8859_4:Lcom/google/J;

.field public static final ISO8859_5:Lcom/google/J;

.field public static final ISO8859_6:Lcom/google/J;

.field public static final ISO8859_7:Lcom/google/J;

.field public static final ISO8859_8:Lcom/google/J;

.field public static final ISO8859_9:Lcom/google/J;

.field public static final SJIS:Lcom/google/J;

.field public static final UTF8:Lcom/google/J;

.field public static final UnicodeBigUnmarked:Lcom/google/J;

.field private static final b:Ljava/util/Map;

.field private static final synthetic d:[Lcom/google/J;

.field private static final e:Ljava/util/Map;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:[Ljava/lang/String;

.field private final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x37

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "l2|aZ\u0010XlhS"

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

    const-string/jumbo v0, "b#\u0001jS\u0017"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "R\u0008]=\rR\u0012\u001ehP\u0010W"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "l2|aZ\u0010XlhQ"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "l2|aZ\u0010Xl`"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "R\u0008]=\rR\u0012\u001ehP\u0010Q"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "R\u0008]=\rR\u0012\u001ehP\u0010S"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "l2|aZ\u0010Xlh"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "p5utZ"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "f\u0011\u0002kW\u0014"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "l2|tZ\u001dT\ntS\u0013"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "`4p\u0006)w"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "p5utS\u0013#v"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "p5ua"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "l2|tZ\u001dT\ntP"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "v\tZ?\u0016z+z\n"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "f\u0011\u0007jU"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "l2|tZ\u001dT\ntU"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "l2|tZ\u001dT\ntZ"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "`4pt)w"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "l2|tZ\u001dT\ntS\u0015"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "l2|tZ\u001dT\ntW"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "R\u0008]=\rR\u0012\u001ehP\u0010P"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "b#x"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "b#\u0002aR\u0016Q"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "l2|aZ\u0010Xlo"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "l2|tZ\u001dT\ntS\u0014"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "l2|aZ\u0010XlhR"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "f\u0011\u0002kW\u0013"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "g\u0008Tl"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "l2|tZ\u001dT\ntV"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "l2|tZ\u001dT\ntQ"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "l2|aZ\u0010Xlm"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "v+z\n"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "f\u0011\u0002kW\u0015"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "l2|tZ\u001dT\ntS\u0010"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "l2|tZ\u001dT\nt["

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "`4p\u0006!k"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "l2|tZ\u001dT\ntS"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "l2|aZ\u0010Xll"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "l2|aZ\u0010Xln"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "f\u0011\u0002kW\u0017"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "l2|aZ\u0010Xla"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "l2|aZ\u0010Xlj"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "l2|aZ\u0010XlhV"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "p2\u001e\u00181f(z"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "l2|tZ\u001dT\ntS\u0016"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "p\u000fZ:\rA\u0004q0\u0005p\u000f^8\u0010N\u0004W"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "l2|aZ\u0010Xlk"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "d2p\u0010+"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "l2|tZ\u001dT\ntS\u0011"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "l2|tZ\u001dT\ntT"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "l2|aZ\u0010XlhW"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "l2|aZ\u0010XlhT"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "p\u000fZ:\rA\u0004q0\u0005"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/J;->z:[Ljava/lang/String;

    .line 42
    new-instance v0, Lcom/google/J;

    sget-object v6, Lcom/google/J;->z:[Ljava/lang/String;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    new-array v7, v3, [I

    fill-array-data v7, :array_0

    new-array v8, v1, [Ljava/lang/String;

    invoke-direct {v0, v6, v1, v7, v8}, Lcom/google/J;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lcom/google/J;->Cp437:Lcom/google/J;

    .line 14
    new-instance v0, Lcom/google/J;

    sget-object v6, Lcom/google/J;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    new-array v7, v3, [I

    fill-array-data v7, :array_1

    new-array v8, v2, [Ljava/lang/String;

    sget-object v9, Lcom/google/J;->z:[Ljava/lang/String;

    const/16 v10, 0x26

    aget-object v9, v9, v10

    aput-object v9, v8, v1

    invoke-direct {v0, v6, v2, v7, v8}, Lcom/google/J;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lcom/google/J;->ISO8859_1:Lcom/google/J;

    .line 40
    new-instance v0, Lcom/google/J;

    sget-object v6, Lcom/google/J;->z:[Ljava/lang/String;

    const/16 v7, 0x30

    aget-object v6, v6, v7

    new-array v7, v2, [Ljava/lang/String;

    sget-object v8, Lcom/google/J;->z:[Ljava/lang/String;

    const/16 v9, 0xe

    aget-object v8, v8, v9

    aput-object v8, v7, v1

    invoke-direct {v0, v6, v3, v5, v7}, Lcom/google/J;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/J;->ISO8859_2:Lcom/google/J;

    .line 21
    new-instance v0, Lcom/google/J;

    sget-object v6, Lcom/google/J;->z:[Ljava/lang/String;

    const/16 v7, 0x2b

    aget-object v6, v6, v7

    const/4 v7, 0x5

    new-array v8, v2, [Ljava/lang/String;

    sget-object v9, Lcom/google/J;->z:[Ljava/lang/String;

    const/16 v10, 0x1f

    aget-object v9, v9, v10

    aput-object v9, v8, v1

    invoke-direct {v0, v6, v4, v7, v8}, Lcom/google/J;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/J;->ISO8859_3:Lcom/google/J;

    .line 38
    new-instance v0, Lcom/google/J;

    sget-object v6, Lcom/google/J;->z:[Ljava/lang/String;

    const/16 v7, 0x20

    aget-object v6, v6, v7

    const/4 v7, 0x6

    new-array v8, v2, [Ljava/lang/String;

    sget-object v9, Lcom/google/J;->z:[Ljava/lang/String;

    const/16 v10, 0x1e

    aget-object v9, v9, v10

    aput-object v9, v8, v1

    invoke-direct {v0, v6, v5, v7, v8}, Lcom/google/J;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/J;->ISO8859_4:Lcom/google/J;

    .line 55
    new-instance v0, Lcom/google/J;

    sget-object v6, Lcom/google/J;->z:[Ljava/lang/String;

    const/16 v7, 0x27

    aget-object v6, v6, v7

    const/4 v7, 0x5

    const/4 v8, 0x7

    new-array v9, v2, [Ljava/lang/String;

    sget-object v10, Lcom/google/J;->z:[Ljava/lang/String;

    const/16 v11, 0x15

    aget-object v10, v10, v11

    aput-object v10, v9, v1

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/google/J;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/J;->ISO8859_5:Lcom/google/J;

    .line 57
    new-instance v0, Lcom/google/J;

    sget-object v6, Lcom/google/J;->z:[Ljava/lang/String;

    const/16 v7, 0x19

    aget-object v6, v6, v7

    const/4 v7, 0x6

    const/16 v8, 0x8

    new-array v9, v2, [Ljava/lang/String;

    sget-object v10, Lcom/google/J;->z:[Ljava/lang/String;

    const/16 v11, 0x33

    aget-object v10, v10, v11

    aput-object v10, v9, v1

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/google/J;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/J;->ISO8859_6:Lcom/google/J;

    .line 36
    new-instance v0, Lcom/google/J;

    sget-object v6, Lcom/google/J;->z:[Ljava/lang/String;

    const/16 v7, 0x28

    aget-object v6, v6, v7

    const/4 v7, 0x7

    const/16 v8, 0x9

    new-array v9, v2, [Ljava/lang/String;

    sget-object v10, Lcom/google/J;->z:[Ljava/lang/String;

    const/16 v11, 0x11

    aget-object v10, v10, v11

    aput-object v10, v9, v1

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/google/J;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/J;->ISO8859_7:Lcom/google/J;

    .line 34
    new-instance v0, Lcom/google/J;

    sget-object v6, Lcom/google/J;->z:[Ljava/lang/String;

    const/16 v7, 0x2a

    aget-object v6, v6, v7

    const/16 v7, 0x8

    const/16 v8, 0xa

    new-array v9, v2, [Ljava/lang/String;

    sget-object v10, Lcom/google/J;->z:[Ljava/lang/String;

    const/16 v11, 0x12

    aget-object v10, v10, v11

    aput-object v10, v9, v1

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/google/J;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/J;->ISO8859_8:Lcom/google/J;

    .line 23
    new-instance v0, Lcom/google/J;

    sget-object v6, Lcom/google/J;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/16 v7, 0x9

    const/16 v8, 0xb

    new-array v9, v2, [Ljava/lang/String;

    sget-object v10, Lcom/google/J;->z:[Ljava/lang/String;

    const/16 v11, 0x24

    aget-object v10, v10, v11

    aput-object v10, v9, v1

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/google/J;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/J;->ISO8859_9:Lcom/google/J;

    .line 28
    new-instance v0, Lcom/google/J;

    sget-object v6, Lcom/google/J;->z:[Ljava/lang/String;

    const/16 v7, 0x1b

    aget-object v6, v6, v7

    const/16 v7, 0xa

    const/16 v8, 0xc

    new-array v9, v2, [Ljava/lang/String;

    sget-object v10, Lcom/google/J;->z:[Ljava/lang/String;

    const/16 v11, 0x14

    aget-object v10, v10, v11

    aput-object v10, v9, v1

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/google/J;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/J;->ISO8859_10:Lcom/google/J;

    .line 52
    new-instance v0, Lcom/google/J;

    sget-object v6, Lcom/google/J;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    const/16 v7, 0xb

    const/16 v8, 0xd

    new-array v9, v2, [Ljava/lang/String;

    sget-object v10, Lcom/google/J;->z:[Ljava/lang/String;

    const/16 v11, 0x1a

    aget-object v10, v10, v11

    aput-object v10, v9, v1

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/google/J;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/J;->ISO8859_11:Lcom/google/J;

    .line 10
    new-instance v0, Lcom/google/J;

    sget-object v6, Lcom/google/J;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/16 v7, 0xc

    const/16 v8, 0xf

    new-array v9, v2, [Ljava/lang/String;

    sget-object v10, Lcom/google/J;->z:[Ljava/lang/String;

    const/16 v11, 0x2e

    aget-object v10, v10, v11

    aput-object v10, v9, v1

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/google/J;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/J;->ISO8859_13:Lcom/google/J;

    .line 9
    new-instance v0, Lcom/google/J;

    sget-object v6, Lcom/google/J;->z:[Ljava/lang/String;

    const/16 v7, 0x2c

    aget-object v6, v6, v7

    const/16 v7, 0xd

    const/16 v8, 0x10

    new-array v9, v2, [Ljava/lang/String;

    sget-object v10, Lcom/google/J;->z:[Ljava/lang/String;

    const/16 v11, 0x32

    aget-object v10, v10, v11

    aput-object v10, v9, v1

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/google/J;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/J;->ISO8859_14:Lcom/google/J;

    .line 11
    new-instance v0, Lcom/google/J;

    sget-object v6, Lcom/google/J;->z:[Ljava/lang/String;

    const/16 v7, 0x34

    aget-object v6, v6, v7

    const/16 v7, 0xe

    const/16 v8, 0x11

    new-array v9, v2, [Ljava/lang/String;

    sget-object v10, Lcom/google/J;->z:[Ljava/lang/String;

    const/16 v11, 0x23

    aget-object v10, v10, v11

    aput-object v10, v9, v1

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/google/J;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/J;->ISO8859_15:Lcom/google/J;

    .line 35
    new-instance v0, Lcom/google/J;

    sget-object v6, Lcom/google/J;->z:[Ljava/lang/String;

    const/16 v7, 0x35

    aget-object v6, v6, v7

    const/16 v7, 0xf

    const/16 v8, 0x12

    new-array v9, v2, [Ljava/lang/String;

    sget-object v10, Lcom/google/J;->z:[Ljava/lang/String;

    const/16 v11, 0xa

    aget-object v10, v10, v11

    aput-object v10, v9, v1

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/google/J;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/J;->ISO8859_16:Lcom/google/J;

    .line 27
    new-instance v0, Lcom/google/J;

    sget-object v6, Lcom/google/J;->z:[Ljava/lang/String;

    const/16 v7, 0x21

    aget-object v6, v6, v7

    const/16 v7, 0x10

    const/16 v8, 0x14

    new-array v9, v2, [Ljava/lang/String;

    sget-object v10, Lcom/google/J;->z:[Ljava/lang/String;

    const/16 v11, 0xf

    aget-object v10, v10, v11

    aput-object v10, v9, v1

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/google/J;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/J;->SJIS:Lcom/google/J;

    .line 25
    new-instance v0, Lcom/google/J;

    sget-object v6, Lcom/google/J;->z:[Ljava/lang/String;

    const/16 v7, 0x22

    aget-object v6, v6, v7

    const/16 v7, 0x11

    const/16 v8, 0x15

    new-array v9, v2, [Ljava/lang/String;

    sget-object v10, Lcom/google/J;->z:[Ljava/lang/String;

    const/4 v11, 0x5

    aget-object v10, v10, v11

    aput-object v10, v9, v1

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/google/J;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/J;->Cp1250:Lcom/google/J;

    .line 47
    new-instance v0, Lcom/google/J;

    sget-object v6, Lcom/google/J;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    const/16 v7, 0x12

    const/16 v8, 0x16

    new-array v9, v2, [Ljava/lang/String;

    sget-object v10, Lcom/google/J;->z:[Ljava/lang/String;

    const/16 v11, 0x16

    aget-object v10, v10, v11

    aput-object v10, v9, v1

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/google/J;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/J;->Cp1251:Lcom/google/J;

    .line 56
    new-instance v0, Lcom/google/J;

    sget-object v6, Lcom/google/J;->z:[Ljava/lang/String;

    const/16 v7, 0x29

    aget-object v6, v6, v7

    const/16 v7, 0x13

    const/16 v8, 0x17

    new-array v9, v2, [Ljava/lang/String;

    sget-object v10, Lcom/google/J;->z:[Ljava/lang/String;

    const/4 v11, 0x6

    aget-object v10, v10, v11

    aput-object v10, v9, v1

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/google/J;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/J;->Cp1252:Lcom/google/J;

    .line 7
    new-instance v0, Lcom/google/J;

    sget-object v6, Lcom/google/J;->z:[Ljava/lang/String;

    const/16 v7, 0x1c

    aget-object v6, v6, v7

    const/16 v7, 0x14

    const/16 v8, 0x18

    new-array v9, v2, [Ljava/lang/String;

    sget-object v10, Lcom/google/J;->z:[Ljava/lang/String;

    aget-object v10, v10, v3

    aput-object v10, v9, v1

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/google/J;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/J;->Cp1256:Lcom/google/J;

    .line 37
    new-instance v0, Lcom/google/J;

    sget-object v6, Lcom/google/J;->z:[Ljava/lang/String;

    const/16 v7, 0x2f

    aget-object v6, v6, v7

    const/16 v7, 0x15

    const/16 v8, 0x19

    new-array v9, v3, [Ljava/lang/String;

    sget-object v10, Lcom/google/J;->z:[Ljava/lang/String;

    const/16 v11, 0xc

    aget-object v10, v10, v11

    aput-object v10, v9, v1

    sget-object v10, Lcom/google/J;->z:[Ljava/lang/String;

    const/16 v11, 0x36

    aget-object v10, v10, v11

    aput-object v10, v9, v2

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/google/J;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/J;->UnicodeBigUnmarked:Lcom/google/J;

    .line 20
    new-instance v0, Lcom/google/J;

    sget-object v6, Lcom/google/J;->z:[Ljava/lang/String;

    const/16 v7, 0xd

    aget-object v6, v6, v7

    const/16 v7, 0x16

    const/16 v8, 0x1a

    new-array v9, v2, [Ljava/lang/String;

    sget-object v10, Lcom/google/J;->z:[Ljava/lang/String;

    const/16 v11, 0x8

    aget-object v10, v10, v11

    aput-object v10, v9, v1

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/google/J;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/J;->UTF8:Lcom/google/J;

    .line 26
    new-instance v0, Lcom/google/J;

    sget-object v6, Lcom/google/J;->z:[Ljava/lang/String;

    const/16 v7, 0x31

    aget-object v6, v6, v7

    const/16 v7, 0x17

    new-array v8, v3, [I

    fill-array-data v8, :array_2

    new-array v9, v2, [Ljava/lang/String;

    sget-object v10, Lcom/google/J;->z:[Ljava/lang/String;

    const/16 v11, 0x2d

    aget-object v10, v10, v11

    aput-object v10, v9, v1

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/google/J;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lcom/google/J;->ASCII:Lcom/google/J;

    .line 50
    new-instance v0, Lcom/google/J;

    sget-object v6, Lcom/google/J;->z:[Ljava/lang/String;

    const/16 v7, 0x1d

    aget-object v6, v6, v7

    const/16 v7, 0x18

    const/16 v8, 0x1c

    invoke-direct {v0, v6, v7, v8}, Lcom/google/J;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/J;->Big5:Lcom/google/J;

    .line 30
    new-instance v0, Lcom/google/J;

    sget-object v6, Lcom/google/J;->z:[Ljava/lang/String;

    const/16 v7, 0x18

    aget-object v6, v6, v7

    const/16 v7, 0x19

    const/16 v8, 0x1d

    new-array v9, v4, [Ljava/lang/String;

    sget-object v10, Lcom/google/J;->z:[Ljava/lang/String;

    aget-object v10, v10, v2

    aput-object v10, v9, v1

    sget-object v10, Lcom/google/J;->z:[Ljava/lang/String;

    const/16 v11, 0x25

    aget-object v10, v10, v11

    aput-object v10, v9, v2

    sget-object v10, Lcom/google/J;->z:[Ljava/lang/String;

    const/16 v11, 0x17

    aget-object v10, v10, v11

    aput-object v10, v9, v3

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/google/J;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/J;->GB18030:Lcom/google/J;

    .line 15
    new-instance v0, Lcom/google/J;

    sget-object v6, Lcom/google/J;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    const/16 v7, 0x1a

    const/16 v8, 0x1e

    new-array v9, v2, [Ljava/lang/String;

    sget-object v10, Lcom/google/J;->z:[Ljava/lang/String;

    const/16 v11, 0x13

    aget-object v10, v10, v11

    aput-object v10, v9, v1

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/google/J;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/J;->EUC_KR:Lcom/google/J;

    .line 2
    const/16 v0, 0x1b

    new-array v0, v0, [Lcom/google/J;

    sget-object v6, Lcom/google/J;->Cp437:Lcom/google/J;

    aput-object v6, v0, v1

    sget-object v6, Lcom/google/J;->ISO8859_1:Lcom/google/J;

    aput-object v6, v0, v2

    sget-object v2, Lcom/google/J;->ISO8859_2:Lcom/google/J;

    aput-object v2, v0, v3

    sget-object v2, Lcom/google/J;->ISO8859_3:Lcom/google/J;

    aput-object v2, v0, v4

    sget-object v2, Lcom/google/J;->ISO8859_4:Lcom/google/J;

    aput-object v2, v0, v5

    const/4 v2, 0x5

    sget-object v3, Lcom/google/J;->ISO8859_5:Lcom/google/J;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/google/J;->ISO8859_6:Lcom/google/J;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/google/J;->ISO8859_7:Lcom/google/J;

    aput-object v3, v0, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/google/J;->ISO8859_8:Lcom/google/J;

    aput-object v3, v0, v2

    const/16 v2, 0x9

    sget-object v3, Lcom/google/J;->ISO8859_9:Lcom/google/J;

    aput-object v3, v0, v2

    const/16 v2, 0xa

    sget-object v3, Lcom/google/J;->ISO8859_10:Lcom/google/J;

    aput-object v3, v0, v2

    const/16 v2, 0xb

    sget-object v3, Lcom/google/J;->ISO8859_11:Lcom/google/J;

    aput-object v3, v0, v2

    const/16 v2, 0xc

    sget-object v3, Lcom/google/J;->ISO8859_13:Lcom/google/J;

    aput-object v3, v0, v2

    const/16 v2, 0xd

    sget-object v3, Lcom/google/J;->ISO8859_14:Lcom/google/J;

    aput-object v3, v0, v2

    const/16 v2, 0xe

    sget-object v3, Lcom/google/J;->ISO8859_15:Lcom/google/J;

    aput-object v3, v0, v2

    const/16 v2, 0xf

    sget-object v3, Lcom/google/J;->ISO8859_16:Lcom/google/J;

    aput-object v3, v0, v2

    const/16 v2, 0x10

    sget-object v3, Lcom/google/J;->SJIS:Lcom/google/J;

    aput-object v3, v0, v2

    const/16 v2, 0x11

    sget-object v3, Lcom/google/J;->Cp1250:Lcom/google/J;

    aput-object v3, v0, v2

    const/16 v2, 0x12

    sget-object v3, Lcom/google/J;->Cp1251:Lcom/google/J;

    aput-object v3, v0, v2

    const/16 v2, 0x13

    sget-object v3, Lcom/google/J;->Cp1252:Lcom/google/J;

    aput-object v3, v0, v2

    const/16 v2, 0x14

    sget-object v3, Lcom/google/J;->Cp1256:Lcom/google/J;

    aput-object v3, v0, v2

    const/16 v2, 0x15

    sget-object v3, Lcom/google/J;->UnicodeBigUnmarked:Lcom/google/J;

    aput-object v3, v0, v2

    const/16 v2, 0x16

    sget-object v3, Lcom/google/J;->UTF8:Lcom/google/J;

    aput-object v3, v0, v2

    const/16 v2, 0x17

    sget-object v3, Lcom/google/J;->ASCII:Lcom/google/J;

    aput-object v3, v0, v2

    const/16 v2, 0x18

    sget-object v3, Lcom/google/J;->Big5:Lcom/google/J;

    aput-object v3, v0, v2

    const/16 v2, 0x19

    sget-object v3, Lcom/google/J;->GB18030:Lcom/google/J;

    aput-object v3, v0, v2

    const/16 v2, 0x1a

    sget-object v3, Lcom/google/J;->EUC_KR:Lcom/google/J;

    aput-object v3, v0, v2

    sput-object v0, Lcom/google/J;->d:[Lcom/google/J;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/J;->e:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/J;->b:Ljava/util/Map;

    .line 16
    invoke-static {}, Lcom/google/J;->values()[Lcom/google/J;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 45
    iget-object v6, v5, Lcom/google/J;->c:[I

    array-length v7, v6

    move v0, v1

    :goto_3
    if-ge v0, v7, :cond_1

    aget v8, v6, v0

    .line 53
    sget-object v9, Lcom/google/J;->e:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x62

    :goto_4
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_36
    const/16 v6, 0x25

    goto :goto_4

    :pswitch_37
    const/16 v6, 0x61

    goto :goto_4

    :pswitch_38
    const/16 v6, 0x33

    goto :goto_4

    :pswitch_39
    const/16 v6, 0x59

    goto :goto_4

    .line 32
    :cond_1
    sget-object v0, Lcom/google/J;->b:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/google/J;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v6, v5, Lcom/google/J;->a:[Ljava/lang/String;

    array-length v7, v6

    move v0, v1

    :goto_5
    if-ge v0, v7, :cond_2

    aget-object v8, v6, v0

    .line 31
    sget-object v9, Lcom/google/J;->b:Ljava/util/Map;

    invoke-interface {v9, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 29
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 46
    :cond_3
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
    .end packed-switch

    .line 42
    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data

    .line 14
    :array_1
    .array-data 4
        0x1
        0x3
    .end array-data

    .line 26
    :array_2
    .array-data 4
        0x1b
        0xaa
    .end array-data

    .line 4294967295
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput p3, v0, v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/J;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p3, v0, v1

    iput-object v0, p0, Lcom/google/J;->c:[I

    .line 8
    iput-object p4, p0, Lcom/google/J;->a:[Ljava/lang/String;

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    iput-object p3, p0, Lcom/google/J;->c:[I

    .line 19
    iput-object p4, p0, Lcom/google/J;->a:[Ljava/lang/String;

    .line 1
    return-void
.end method

.method public static getCharacterSetECIByName(Ljava/lang/String;)Lcom/google/J;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/google/J;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/J;

    return-object v0
.end method

.method public static getCharacterSetECIByValue(I)Lcom/google/J;
    .locals 2

    .prologue
    .line 39
    if-ltz p0, :cond_0

    const/16 v0, 0x384

    if-lt p0, v0, :cond_1

    .line 24
    :cond_0
    invoke-static {}, Lcom/google/ft;->a()Lcom/google/ft;

    move-result-object v0

    throw v0

    .line 5
    :cond_1
    sget-object v0, Lcom/google/J;->e:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/J;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/J;
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/google/J;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/J;

    return-object v0
.end method

.method public static values()[Lcom/google/J;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/google/J;->d:[Lcom/google/J;

    invoke-virtual {v0}, [Lcom/google/J;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/J;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/J;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method
