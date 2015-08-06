.class Lcom/whatsapp/gp;
.super Ljava/lang/Object;
.source "gp.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:[F

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/nio/FloatBuffer;

.field private g:I

.field private final h:[F

.field private i:I

.field private j:[F


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v5, 0xa

    const/16 v0, 0x27

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0016d\u001f\u0004e\u0011gV\u000fk\u0017>V\u0017G5Z;\u0003~\u0011c\u000eY\u0000\u0016d\u001f\u0004e\u0011gV\u000fk\u0017>V\u0017Y7G\u0017\u0016x\nrMhk\u0017~\u0004\u000bh\u0016~\u0013B|\u0006iBBk3e\u0005\u000b~\ne\u0018Y\u0000\u0002~\u0002\u0010c\u0001\u007f\u0002\u0007*\u0015o\u0015V*\u0002^\u0013\u001a~\u0016x\u0013!e\u000cx\u0012Y\u0000\u0015k\u0004\u001bc\rmV\u0014o\u00008V\u0014^\u0006r\u0002\u0017x\u0006I\u0019\rx\u00071|\u0014e\nnV\u000fk\nd^K*\u0018\u0000VBm\u000fU&\ry\n~\u001f\rdC7V\u0017G5Z;\u0003~\u0011c\u000eB Ck&\ry\n~\u001f\rdX\u0000VB|7o\u000e\u0016\u007f\u0011o5\re\u0011nV_*K\u007f%6G\u0002~\u0004\u000brC V\u0003^\u0006r\u0002\u0017x\u0006I\u0019\rx\u0007#X\u001asX\u0000\u000bh"

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

    const-string/jumbo v0, "\u0004f1\u0007~6d\u001f\u0004e\u0011g:\ri\u0002~\u001f\rdC\u007f%6G\u0002~\u0004\u000br"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0004f4\u000bd\u0007^\u0013\u001a~\u0016x\u0013Bg7o\u000e\u0016\u007f\u0011o?&"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, " e\u0003\u000enCd\u0019\u0016*\u0004o\u0002Bk\u0017~\u0004\u000bhCf\u0019\u0001k\u0017c\u0019\u000c*\u0005e\u0004B\u007f0^;\u0003~\u0011c\u000e"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "\u0004f1\u0007~\"~\u0002\u0010c\u0001F\u0019\u0001k\u0017c\u0019\u000c*\u0002^\u0013\u001a~\u0016x\u0013!e\u000cx\u0012"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "\u0004f1\u0007~6d\u001f\u0004e\u0011g:\ri\u0002~\u001f\rdC\u007f;4Z.k\u0002\u0010c\u001b"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0005k\u001f\u000eo\u0007*\u0015\u0010o\u0002~\u001f\u000cmCz\u0004\rm\u0011k\u001b"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, " e\u0003\u000enCd\u0019\u0016*\u0004o\u0002Bk\u0017~\u0004\u000bhCf\u0019\u0001k\u0017c\u0019\u000c*\u0005e\u0004Bk3e\u0005\u000b~\ne\u0018"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u0004f\"\u0007r3k\u0004\u0003g\u0006~\u0013\u0010"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u0002Z\u0019\u0011c\u0017c\u0019\u000c"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const-string/jumbo v6, " e\u0003\u000enCd\u0019\u0016*\u0004o\u0002Bk\u0017~\u0004\u000bhCf\u0019\u0001k\u0017c\u0019\u000c*\u0005e\u0004Bk7o\u000e\u0016\u007f\u0011o5\re\u0011n"

    const/16 v0, 0x9

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v6, 0xb

    const-string/jumbo v0, "\u0002^\u0013\u001a~\u0016x\u0013!e\u000cx\u0012"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, " e\u0003\u000enCd\u0019\u0016*\u0004o\u0002Bk\u0017~\u0004\u000bhCf\u0019\u0001k\u0017c\u0019\u000c*\u0005e\u0004B\u007f.\\&/k\u0017x\u001f\u001a"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\u0016Y\"/k\u0017x\u001f\u001a"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\u0004f1\u0007~\"~\u0002\u0010c\u0001F\u0019\u0001k\u0017c\u0019\u000c*\u0002Z\u0019\u0011c\u0017c\u0019\u000c"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "@o\u000e\u0016o\ry\u001f\rdCM:=E&Y)\'M/U\u001f\u000fk\u0004o)\u0007r\u0017o\u0004\u000ck\u000f*LBx\u0006{\u0003\u000bx\u0006\u0000\u0006\u0010o\u0000c\u0005\u000be\r*\u001b\u0007n\n\u007f\u001b\u0012*\u0005f\u0019\u0003~X\u0000\u0000\u0003x\u001ac\u0018\u0005*\u0015o\u0015P*\u0015^\u0013\u001a~\u0016x\u0013!e\u000cx\u0012Y\u0000\u0016d\u001f\u0004e\u0011gV\u0011k\u000ez\u001a\u0007x&r\u0002\u0007x\rk\u001a-O0*\u00056o\u001b~\u0003\u0010oX\u0000\u0000\rc\u0007*\u001b\u0003c\r\"_Bqi*V\u0005f<L\u0004\u0003m e\u001a\rxC7V\u0016o\u001b~\u0003\u0010oQN^\u0011^\u0006r\u0002\u0017x\u0006&V\u0014^\u0006r\u0002\u0017x\u0006I\u0019\rx\u0007#Mhwi"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\u0016G 2G\u0002~\u0004\u000br"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "\u0004f3\u000ck\u0001f\u00134o\u0011~\u0013\u001aK\u0017~\u0004\u000bh\"x\u0004\u0003sCg\u00176o\u001b~\u0003\u0010o+k\u0018\u0006f\u0006"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\u0004f3\u000ck\u0001f\u00134o\u0011~\u0013\u001aK\u0017~\u0004\u000bh\"x\u0004\u0003sCg\u00172e\u0010c\u0002\u000be\rB\u0017\u000cn\u000fo"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "\u0004f#\u0011o3x\u0019\u0005x\u0002g"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "\u0004f \u0007x\u0017o\u000e#~\u0017x\u001f\u0000Z\u000cc\u0018\u0016o\u0011*\u001b\u0003Z\u000cy\u001f\u0016c\u000cd"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "\u0004f \u0007x\u0017o\u000e#~\u0017x\u001f\u0000Z\u000cc\u0018\u0016o\u0011*\u001b\u0003^\u0006r\u0002\u0017x\u0006B\u0017\u000cn\u000fo"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "\u000cd2\u0010k\u0014L\u0004\u0003g\u0006*\u0005\u0016k\u0011~"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "\u0004f2\u0010k\u0014K\u0004\u0010k\u001ay"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "7o\u000e\u0016\u007f\u0011o$\u0007d\u0007o\u0004"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "\u0004f5\u0010o\u0002~\u00131b\u0002n\u0013\u0010*\u0017s\u0006\u00077"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "7o\u000e\u0016\u007f\u0011o$\u0007d\u0007o\u0004"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, " e\u0003\u000enCd\u0019\u0016*\u0000e\u001b\u0012c\u000foV\u0011b\u0002n\u0013\u0010*"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "\u0004f7\u0016~\u0002i\u001e1b\u0002n\u0013\u0010"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "7o\u000e\u0016\u007f\u0011o$\u0007d\u0007o\u0004"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "7o\u000e\u0016\u007f\u0011o$\u0007d\u0007o\u0004"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "\u0004f5\u0010o\u0002~\u00132x\u000cm\u0004\u0003g"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, " e\u0003\u000enCd\u0019\u0016*\u0000x\u0013\u0003~\u0006*\u0006\u0010e\u0004x\u0017\u000f"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, " e\u0003\u000enCd\u0019\u0016*\u000fc\u0018\t*\u0013x\u0019\u0005x\u0002gLB"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "7o\u000e\u0016\u007f\u0011o$\u0007d\u0007o\u0004"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "\u0004f7\u0016~\u0002i\u001e1b\u0002n\u0013\u0010"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "Y*\u0011\u000eO\u0011x\u0019\u0010*"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "Y*\u0011\u000eO\u0011x\u0019\u0010*"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "7o\u000e\u0016\u007f\u0011o$\u0007d\u0007o\u0004"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gp;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v5

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_26
    const/16 v6, 0x63

    goto :goto_2

    :pswitch_27
    move v6, v5

    goto :goto_2

    :pswitch_28
    const/16 v6, 0x76

    goto :goto_2

    :pswitch_29
    const/16 v6, 0x62

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/whatsapp/gp;->h:[F

    .line 74
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/whatsapp/gp;->a:[F

    .line 47
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/whatsapp/gp;->j:[F

    .line 28
    const/16 v0, -0x3039

    iput v0, p0, Lcom/whatsapp/gp;->b:I

    .line 22
    iget-object v0, p0, Lcom/whatsapp/gp;->h:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 83
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gp;->f:Ljava/nio/FloatBuffer;

    .line 7
    iget-object v0, p0, Lcom/whatsapp/gp;->f:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/whatsapp/gp;->h:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    iget-object v0, p0, Lcom/whatsapp/gp;->j:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 49
    return-void

    .line 85
    nop

    :array_0
    .array-data 4
        -0x40800000
        -0x40800000
        0x0
        0x0
        0x0
        0x3f800000
        -0x40800000
        0x0
        0x3f800000
        0x0
        -0x40800000
        0x3f800000
        0x0
        0x0
        0x3f800000
        0x3f800000
        0x3f800000
        0x0
        0x3f800000
        0x3f800000
    .end array-data
.end method

.method private a(ILjava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 89
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gp;->z:[Ljava/lang/String;

    const/16 v4, 0x19

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/whatsapp/gp;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 61
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 100
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 4
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 67
    aget v2, v2, v0

    if-nez v2, :cond_0

    .line 43
    sget-object v2, Lcom/whatsapp/gp;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/gp;->z:[Ljava/lang/String;

    const/16 v5, 0x1b

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    sget-object v2, Lcom/whatsapp/gp;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 77
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 40
    const v1, 0x8b31

    invoke-direct {p0, v1, p1}, Lcom/whatsapp/gp;->a(ILjava/lang/String;)I

    move-result v2

    .line 80
    if-nez v2, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    const v1, 0x8b30

    invoke-direct {p0, v1, p2}, Lcom/whatsapp/gp;->a(ILjava/lang/String;)I

    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 103
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 63
    :try_start_0
    sget-object v4, Lcom/whatsapp/gp;->z:[Ljava/lang/String;

    const/16 v5, 0x1f

    aget-object v4, v4, v5

    invoke-virtual {p0, v4}, Lcom/whatsapp/gp;->a(Ljava/lang/String;)V

    .line 37
    if-nez v1, :cond_2

    .line 55
    sget-object v4, Lcom/whatsapp/gp;->z:[Ljava/lang/String;

    const/16 v5, 0x1e

    aget-object v4, v4, v5

    sget-object v5, Lcom/whatsapp/gp;->z:[Ljava/lang/String;

    const/16 v6, 0x20

    aget-object v5, v5, v6

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_2
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 75
    sget-object v2, Lcom/whatsapp/gp;->z:[Ljava/lang/String;

    const/16 v4, 0x1c

    aget-object v2, v2, v4

    invoke-virtual {p0, v2}, Lcom/whatsapp/gp;->a(Ljava/lang/String;)V

    .line 46
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 71
    sget-object v2, Lcom/whatsapp/gp;->z:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/whatsapp/gp;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 16
    new-array v2, v7, [I

    .line 96
    const v3, 0x8b82

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 105
    aget v2, v2, v0

    if-eq v2, v7, :cond_3

    .line 24
    sget-object v2, Lcom/whatsapp/gp;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/gp;->z:[Ljava/lang/String;

    const/16 v4, 0x21

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    sget-object v2, Lcom/whatsapp/gp;->z:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/whatsapp/gp;->b:I

    return v0
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/high16 v5, 0x3f800000

    const/4 v2, 0x0

    const/16 v4, 0x14

    const/4 v3, 0x0

    .line 5
    sget-object v0, Lcom/whatsapp/gp;->z:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/gp;->a(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/whatsapp/gp;->j:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 52
    invoke-static {v2, v5, v2, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 10
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 17
    iget v0, p0, Lcom/whatsapp/gp;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 86
    sget-object v0, Lcom/whatsapp/gp;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/gp;->a(Ljava/lang/String;)V

    .line 51
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 104
    const v0, 0x8d65

    iget v1, p0, Lcom/whatsapp/gp;->b:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 84
    iget-object v0, p0, Lcom/whatsapp/gp;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 54
    iget v0, p0, Lcom/whatsapp/gp;->e:I

    const/4 v1, 0x3

    const/16 v2, 0x1406

    iget-object v5, p0, Lcom/whatsapp/gp;->f:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 76
    sget-object v0, Lcom/whatsapp/gp;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Lcom/whatsapp/gp;->a(Ljava/lang/String;)V

    .line 35
    iget v0, p0, Lcom/whatsapp/gp;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 58
    sget-object v0, Lcom/whatsapp/gp;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/gp;->a(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/gp;->f:Ljava/nio/FloatBuffer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    iget v0, p0, Lcom/whatsapp/gp;->d:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    iget-object v5, p0, Lcom/whatsapp/gp;->f:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 36
    sget-object v0, Lcom/whatsapp/gp;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/gp;->a(Ljava/lang/String;)V

    .line 90
    iget v0, p0, Lcom/whatsapp/gp;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 42
    sget-object v0, Lcom/whatsapp/gp;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/gp;->a(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/gp;->a:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 72
    iget v0, p0, Lcom/whatsapp/gp;->g:I

    iget-object v1, p0, Lcom/whatsapp/gp;->a:[F

    invoke-static {v0, v6, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 19
    iget v0, p0, Lcom/whatsapp/gp;->c:I

    iget-object v1, p0, Lcom/whatsapp/gp;->j:[F

    invoke-static {v0, v6, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 59
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 64
    sget-object v0, Lcom/whatsapp/gp;->z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/gp;->a(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 39
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    :try_start_0
    sget-object v1, Lcom/whatsapp/gp;->z:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/gp;->z:[Ljava/lang/String;

    const/16 v4, 0x25

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/gp;->z:[Ljava/lang/String;

    const/16 v4, 0x24

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 81
    :cond_0
    return-void
.end method

.method public b()V
    .locals 8

    .prologue
    const v7, 0x46180400

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    const v3, 0x8d65

    .line 66
    :try_start_0
    sget-object v0, Lcom/whatsapp/gp;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/gp;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/gp;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gp;->i:I

    .line 79
    iget v0, p0, Lcom/whatsapp/gp;->i:I

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/gp;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 41
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/whatsapp/gp;->i:I

    sget-object v1, Lcom/whatsapp/gp;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gp;->e:I

    .line 92
    sget-object v0, Lcom/whatsapp/gp;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/gp;->a(Ljava/lang/String;)V

    .line 31
    iget v0, p0, Lcom/whatsapp/gp;->e:I

    if-ne v0, v4, :cond_1

    .line 95
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/gp;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 12
    :cond_1
    :try_start_2
    iget v0, p0, Lcom/whatsapp/gp;->i:I

    sget-object v1, Lcom/whatsapp/gp;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gp;->d:I

    .line 88
    sget-object v0, Lcom/whatsapp/gp;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/gp;->a(Ljava/lang/String;)V

    .line 87
    iget v0, p0, Lcom/whatsapp/gp;->d:I

    if-ne v0, v4, :cond_2

    .line 53
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/gp;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 32
    :cond_2
    :try_start_3
    iget v0, p0, Lcom/whatsapp/gp;->i:I

    sget-object v1, Lcom/whatsapp/gp;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gp;->g:I

    .line 102
    sget-object v0, Lcom/whatsapp/gp;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/gp;->a(Ljava/lang/String;)V

    .line 56
    iget v0, p0, Lcom/whatsapp/gp;->g:I

    if-ne v0, v4, :cond_3

    .line 101
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/gp;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 91
    :cond_3
    :try_start_4
    iget v0, p0, Lcom/whatsapp/gp;->i:I

    sget-object v1, Lcom/whatsapp/gp;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gp;->c:I

    .line 44
    sget-object v0, Lcom/whatsapp/gp;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/gp;->a(Ljava/lang/String;)V

    .line 14
    iget v0, p0, Lcom/whatsapp/gp;->c:I

    if-ne v0, v4, :cond_4

    .line 94
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/gp;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 26
    :cond_4
    new-array v0, v6, [I

    .line 2
    invoke-static {v6, v0, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 11
    aget v0, v0, v5

    iput v0, p0, Lcom/whatsapp/gp;->b:I

    .line 97
    iget v0, p0, Lcom/whatsapp/gp;->b:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 9
    sget-object v0, Lcom/whatsapp/gp;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/gp;->a(Ljava/lang/String;)V

    .line 78
    const/16 v0, 0x2801

    invoke-static {v3, v0, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 48
    const/16 v0, 0x2800

    invoke-static {v3, v0, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 20
    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 29
    const/16 v0, 0x2803

    const v1, 0x812f

    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 62
    sget-object v0, Lcom/whatsapp/gp;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/gp;->a(Ljava/lang/String;)V

    .line 73
    return-void
.end method
