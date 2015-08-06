.class public Lcom/whatsapp/util/ax;
.super Ljava/lang/Object;
.source "ax.java"


# static fields
.field private static l:Lcom/whatsapp/util/ax;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljavax/crypto/Cipher;

.field private b:Ljavax/crypto/Cipher;

.field c:[B

.field private d:Ljavax/crypto/Cipher;

.field private e:Ljavax/crypto/Cipher;

.field private f:Ljavax/crypto/Cipher;

.field private g:Ljavax/crypto/Cipher;

.field private h:Ljavax/crypto/Cipher;

.field private i:Ljavax/crypto/Cipher;

.field private j:Ljavax/crypto/Cipher;

.field private k:Z

.field private m:Ljavax/crypto/Cipher;

.field private n:Ljavax/crypto/Cipher;

.field private o:Ljavax/crypto/Cipher;

.field private p:Ljavax/crypto/Cipher;

.field private q:Ljavax/crypto/Cipher;

.field private r:Ljavax/crypto/Cipher;

.field private s:Ljavax/crypto/Cipher;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x20

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x2e

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "f*\u0019R\u0004s0\u001fRRg!\u0019R\u0004s0UI\u0013u%\u0016I\u0019h!\u0003"

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

    const-string/jumbo v0, "g!\u0019R\u0004s0\u0013O\u0013#*\u0015T]b2\u001bI\u0011b&\u0016E"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "f*\u0019R\u0004s0\u001fRRg!\u0019R\u0004s0UI\u0013u%\u0016I\u0019b(\u001dP\u001cq%\u0017"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "B\u0001)"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "B\u0001)"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "f*\u0019R\u0004s0\u001fRRg!\u0019R\u0004s0UI\u0013u%\u0016I\u0019b(\u001dP\u001cq%\u0017"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "f*\u0019R\u0004s0\u001fRRg!\u0019R\u0004s0UI\u0013u%\u0016I\u0019h!\u0003"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "B\u0001)\u000f>A\u0007Up6@\u0017Op\u001cg \u0013N\u001a"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "f*\u0019R\u0004s0\u001fRRj*\u000cA\u0011j \u001bL\u001as%\u0008A\u0010"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "i\u0011\tv%N*UG\u0018[\u0008CV\r7\u0003.z\u000cS7#H\ro\u001e8B3f\u0010"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "B\u0001)\u000f>A\u0007Up6@\u0017Op\u001cg \u0013N\u001a"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "B\u0001)\u000f>A\u0007Up6@\u0017Op\u001cg \u0013N\u001a"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "I4*r+S\u000eLL%F\u0017<b\u00152\r\u001dF\u000bG(5Y\u000eu4/r;L\u0008"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "B\u0001)\u000f>A\u0007Up6@\u0017Op\u001cg \u0013N\u001a"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "K.\u0014Z\u001cf/4S\u0007r*5\u0010,q1MA\nv\u0015G\u001d"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "f*\u0019R\u0004s0\u001fRRm+\tU\u001ek%\u0016G"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "B\u0001)"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "B\u0001)\u000f>A\u0007Up6@\u0017Op\u001cg \u0013N\u001a"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "f*\u0019R\u0004s0\u001fRRm+\tU\u001ek4\u001bD\u0019j*\u001d"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "B\u00179i4"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "B\u0001)"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "B\u0001)"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "B\u0001)"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "B\u0001)\u000f>W\u0016Un\u0012S%\u001eD\u0014m#"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "B\u0001)\u000f>A\u0007Up6@\u0017Op\u001cg \u0013N\u001a"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "B\u0001)\u000f>W\u0016Un\u0012S%\u001eD\u0014m#"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "B\u0001)\u000f>A\u0007Up6@\u0017Op\u001cg \u0013N\u001a"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "f*\u0019R\u0004s0\u001fRRv*\tU\rs+\u0008T\u0018g!\u0014C\u0012g-\u0014G"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "B\u0001)"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "f*\u0019R\u0004s0\u001fRRj*\u000cA\u0011j \u0011E\u0004"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "B\u0001)"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "B\u0001)"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const-string/jumbo v6, "B\u0001)\u000f>A\u0007Up6@\u0017Op\u001cg \u0013N\u001a"

    const/16 v0, 0x1f

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v6, 0x21

    const-string/jumbo v0, "B\u0001)"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "B\u0001)"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "f*\u0019R\u0004s0\u001fRRf*\u0019R\u0004s0UI\u0013u%\u0016I\u0019b(\u001dP\u001cq%\u0017"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "f*\u0019R\u0004s0\u001fRRf*\u0019R\u0004s0UI\u0013u%\u0016I\u0019h!\u0003"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "f*\u0019R\u0004s0\u001fRRf*\u0019\u000f\u0012v0UI\u0012#"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "f*\u0019R\u0004s0\u001fRRf*\u0019\u000f\u0012v0UI\u0012#"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "B\u0001)"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "f*\u0019R\u0004s0\u001fRRf*\u0019R\u0004s0UI\u0013u%\u0016I\u0019h!\u0003"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "f*\u0019R\u0004s0\u001fRRf*\u0019\u000f\u0012v0UI\u0012#"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "f*\u0019R\u0004s0\u0013O\u0013#*\u0015T]b2\u001bI\u0011b&\u0016E"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "B\u0001)"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "f*\u0019R\u0004s0\u001fRRf*\u0019R\u0004s0UI\u0013u%\u0016I\u0019b(\u001dP\u001cq%\u0017"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "f*\u0019R\u0004s0\u001fRRf*\u0019\u000f\u0014ld"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/util/ax;->z:[Ljava/lang/String;

    .line 113
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/util/ax;->l:Lcom/whatsapp/util/ax;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x7d

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_2d
    move v6, v4

    goto :goto_2

    :pswitch_2e
    const/16 v6, 0x44

    goto :goto_2

    :pswitch_2f
    const/16 v6, 0x7a

    goto :goto_2

    :pswitch_30
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/high16 v0, 0x20000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/whatsapp/util/ax;->c:[B

    .line 144
    iput-boolean v1, p0, Lcom/whatsapp/util/ax;->k:Z

    .line 123
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v1, Lcom/whatsapp/sh;->p:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/util/ax;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v2, Lcom/whatsapp/util/ax;->z:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 122
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v2, Lcom/whatsapp/util/ax;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v3, Lcom/whatsapp/util/ax;->z:[Ljava/lang/String;

    const/16 v4, 0x22

    aget-object v3, v3, v4

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 3
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v3, Lcom/whatsapp/util/ax;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    const/4 v4, 0x0

    .line 41
    invoke-static {v3, v4}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/av4;->a([B)[B

    move-result-object v3

    sget-object v4, Lcom/whatsapp/util/ax;->z:[Ljava/lang/String;

    const/16 v5, 0x15

    aget-object v4, v4, v5

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 82
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v4, Lcom/whatsapp/util/ax;->z:[Ljava/lang/String;

    const/16 v5, 0xe

    aget-object v4, v4, v5

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 7
    sget-object v4, Lcom/whatsapp/util/ax;->z:[Ljava/lang/String;

    const/16 v5, 0x16

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/ax;->i:Ljavax/crypto/Cipher;

    .line 117
    sget-object v4, Lcom/whatsapp/util/ax;->z:[Ljava/lang/String;

    const/16 v5, 0x21

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/ax;->d:Ljavax/crypto/Cipher;

    .line 155
    sget-object v4, Lcom/whatsapp/util/ax;->z:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/ax;->a:Ljavax/crypto/Cipher;

    .line 80
    sget-object v4, Lcom/whatsapp/util/ax;->z:[Ljava/lang/String;

    const/16 v5, 0x19

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/ax;->q:Ljavax/crypto/Cipher;

    .line 16
    sget-object v4, Lcom/whatsapp/util/ax;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/ax;->j:Ljavax/crypto/Cipher;

    .line 85
    sget-object v4, Lcom/whatsapp/util/ax;->z:[Ljava/lang/String;

    const/16 v5, 0x18

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/ax;->h:Ljavax/crypto/Cipher;

    .line 126
    sget-object v4, Lcom/whatsapp/util/ax;->z:[Ljava/lang/String;

    const/16 v5, 0xd

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/ax;->e:Ljavax/crypto/Cipher;

    .line 131
    sget-object v4, Lcom/whatsapp/util/ax;->z:[Ljava/lang/String;

    const/16 v5, 0x1a

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/ax;->g:Ljavax/crypto/Cipher;

    .line 77
    sget-object v4, Lcom/whatsapp/util/ax;->z:[Ljava/lang/String;

    const/16 v5, 0x1e

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/ax;->f:Ljavax/crypto/Cipher;

    .line 81
    sget-object v4, Lcom/whatsapp/util/ax;->z:[Ljava/lang/String;

    const/16 v5, 0x14

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/ax;->b:Ljavax/crypto/Cipher;

    .line 22
    sget-object v4, Lcom/whatsapp/util/ax;->z:[Ljava/lang/String;

    const/16 v5, 0x1c

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/ax;->p:Ljavax/crypto/Cipher;

    .line 14
    sget-object v4, Lcom/whatsapp/util/ax;->z:[Ljava/lang/String;

    const/16 v5, 0x17

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/ax;->r:Ljavax/crypto/Cipher;

    .line 4
    sget-object v4, Lcom/whatsapp/util/ax;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/ax;->n:Ljavax/crypto/Cipher;

    .line 143
    sget-object v4, Lcom/whatsapp/util/ax;->z:[Ljava/lang/String;

    const/16 v5, 0x11

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/ax;->o:Ljavax/crypto/Cipher;

    .line 65
    sget-object v4, Lcom/whatsapp/util/ax;->z:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/ax;->s:Ljavax/crypto/Cipher;

    .line 15
    sget-object v4, Lcom/whatsapp/util/ax;->z:[Ljava/lang/String;

    const/16 v5, 0x20

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/ax;->m:Ljavax/crypto/Cipher;

    .line 34
    iget-object v4, p0, Lcom/whatsapp/util/ax;->i:Ljavax/crypto/Cipher;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 102
    iget-object v4, p0, Lcom/whatsapp/util/ax;->d:Ljavax/crypto/Cipher;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 1
    iget-object v4, p0, Lcom/whatsapp/util/ax;->a:Ljavax/crypto/Cipher;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 91
    iget-object v4, p0, Lcom/whatsapp/util/ax;->q:Ljavax/crypto/Cipher;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 2
    iget-object v4, p0, Lcom/whatsapp/util/ax;->j:Ljavax/crypto/Cipher;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 150
    iget-object v4, p0, Lcom/whatsapp/util/ax;->f:Ljavax/crypto/Cipher;

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 76
    iget-object v0, p0, Lcom/whatsapp/util/ax;->b:Ljavax/crypto/Cipher;

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 133
    iget-object v0, p0, Lcom/whatsapp/util/ax;->p:Ljavax/crypto/Cipher;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/util/ax;->r:Ljavax/crypto/Cipher;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/util/ax;->n:Ljavax/crypto/Cipher;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/util/ax;->k:Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_4

    .line 39
    :goto_0
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 25
    sget-object v1, Lcom/whatsapp/util/ax;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :catch_1
    move-exception v0

    .line 140
    sget-object v1, Lcom/whatsapp/util/ax;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 96
    :catch_2
    move-exception v0

    .line 33
    sget-object v1, Lcom/whatsapp/util/ax;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 48
    :catch_3
    move-exception v0

    .line 42
    sget-object v1, Lcom/whatsapp/util/ax;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 138
    :catch_4
    move-exception v0

    .line 69
    sget-object v1, Lcom/whatsapp/util/ax;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a()Lcom/whatsapp/util/ax;
    .locals 1

    .prologue
    .line 64
    :try_start_0
    sget-object v0, Lcom/whatsapp/util/ax;->l:Lcom/whatsapp/util/ax;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/whatsapp/util/ax;

    invoke-direct {v0}, Lcom/whatsapp/util/ax;-><init>()V

    sput-object v0, Lcom/whatsapp/util/ax;->l:Lcom/whatsapp/util/ax;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_0
    sget-object v0, Lcom/whatsapp/util/ax;->l:Lcom/whatsapp/util/ax;

    return-object v0

    .line 75
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/io/OutputStream;IIJLcom/whatsapp/kt;Lcom/whatsapp/util/t;[B[B)V
    .locals 11

    .prologue
    sget-boolean v10, Lcom/whatsapp/util/Log;->g:Z

    .line 58
    :try_start_0
    iget-boolean v2, p0, Lcom/whatsapp/util/ax;->k:Z

    if-nez v2, :cond_0

    .line 45
    new-instance v2, Ljava/lang/IllegalStateException;

    sget-object v3, Lcom/whatsapp/util/ax;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    throw v2

    .line 5
    :cond_0
    sget-object v2, Lcom/whatsapp/util/af;->a:[I

    invoke-virtual/range {p8 .. p8}, Lcom/whatsapp/util/t;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move-object v2, p1

    .line 89
    :cond_1
    :goto_0
    const-wide/16 v4, 0x0

    .line 68
    :cond_2
    iget-object v3, p0, Lcom/whatsapp/util/ax;->c:[B

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_3

    .line 8
    iget-object v6, p0, Lcom/whatsapp/util/ax;->c:[B

    const/4 v7, 0x0

    invoke-virtual {p2, v6, v7, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 72
    int-to-long v6, v3

    add-long/2addr v4, v6

    .line 40
    if-eqz p7, :cond_2

    if-lez p4, :cond_2

    move-object/from16 v3, p7

    move-wide/from16 v6, p5

    move v8, p3

    move v9, p4

    .line 132
    invoke-interface/range {v3 .. v9}, Lcom/whatsapp/kt;->a(JJII)V

    if-eqz v10, :cond_2

    .line 137
    :cond_3
    return-void

    .line 51
    :pswitch_0
    new-instance v2, Ljavax/crypto/CipherInputStream;

    iget-object v3, p0, Lcom/whatsapp/util/ax;->f:Ljavax/crypto/Cipher;

    invoke-direct {v2, p1, v3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 36
    if-eqz v10, :cond_1

    move-object p1, v2

    .line 46
    :pswitch_1
    new-instance v2, Ljavax/crypto/CipherInputStream;

    iget-object v3, p0, Lcom/whatsapp/util/ax;->b:Ljavax/crypto/Cipher;

    invoke-direct {v2, p1, v3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 59
    if-eqz v10, :cond_1

    move-object p1, v2

    .line 145
    :pswitch_2
    new-instance v2, Ljavax/crypto/CipherInputStream;

    iget-object v3, p0, Lcom/whatsapp/util/ax;->p:Ljavax/crypto/Cipher;

    invoke-direct {v2, p1, v3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 44
    if-eqz v10, :cond_1

    move-object p1, v2

    .line 56
    :pswitch_3
    new-instance v2, Ljavax/crypto/CipherInputStream;

    iget-object v3, p0, Lcom/whatsapp/util/ax;->r:Ljavax/crypto/Cipher;

    invoke-direct {v2, p1, v3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 66
    if-eqz v10, :cond_1

    move-object p1, v2

    .line 60
    :pswitch_4
    new-instance v2, Ljavax/crypto/CipherInputStream;

    iget-object v3, p0, Lcom/whatsapp/util/ax;->n:Ljavax/crypto/Cipher;

    invoke-direct {v2, p1, v3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 154
    if-eqz v10, :cond_1

    move-object p1, v2

    .line 141
    :pswitch_5
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v2, Lcom/whatsapp/util/ax;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    move-object/from16 v0, p9

    invoke-direct {v4, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 88
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    move-object/from16 v0, p10

    invoke-direct {v5, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 98
    :try_start_1
    sget-object v2, Lcom/whatsapp/util/t;->CRYPT6:Lcom/whatsapp/util/t;

    move-object/from16 v0, p8

    if-ne v0, v2, :cond_4

    iget-object v2, p0, Lcom/whatsapp/util/ax;->o:Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3

    move-object v3, v2

    .line 110
    :goto_1
    const/4 v2, 0x2

    :try_start_2
    invoke-virtual {v3, v2, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 128
    new-instance v2, Ljavax/crypto/CipherInputStream;

    invoke-direct {v2, p1, v3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    .line 105
    :catch_1
    move-exception v2

    .line 109
    sget-object v3, Lcom/whatsapp/util/ax;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, p1

    .line 121
    goto/16 :goto_0

    .line 98
    :catch_2
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_3

    .line 32
    :catch_3
    move-exception v2

    .line 70
    sget-object v3, Lcom/whatsapp/util/ax;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    if-eqz v10, :cond_5

    .line 111
    :pswitch_6
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v3, Lcom/whatsapp/util/ax;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    move-object/from16 v0, p9

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 61
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    move-object/from16 v0, p10

    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 95
    :try_start_4
    iget-object v4, p0, Lcom/whatsapp/util/ax;->m:Ljavax/crypto/Cipher;

    .line 139
    const/4 v5, 0x2

    invoke-virtual {v4, v5, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 130
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    new-instance v3, Ljavax/crypto/CipherInputStream;

    invoke-direct {v3, p1, v4}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_5

    goto/16 :goto_0

    .line 18
    :catch_4
    move-exception v2

    .line 134
    sget-object v3, Lcom/whatsapp/util/ax;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, p1

    .line 136
    goto/16 :goto_0

    .line 98
    :cond_4
    :try_start_5
    iget-object v2, p0, Lcom/whatsapp/util/ax;->s:Ljavax/crypto/Cipher;
    :try_end_5
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_3

    move-object v3, v2

    goto :goto_1

    .line 94
    :catch_5
    move-exception v2

    .line 27
    sget-object v3, Lcom/whatsapp/util/ax;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, p1

    .line 37
    goto/16 :goto_0

    :cond_5
    move-object v2, p1

    goto/16 :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/whatsapp/util/t;[B[B)V
    .locals 5

    .prologue
    sget-boolean v2, Lcom/whatsapp/util/Log;->g:Z

    .line 52
    iget-boolean v0, p0, Lcom/whatsapp/util/ax;->k:Z

    if-eqz v0, :cond_2

    .line 156
    :try_start_0
    sget-object v0, Lcom/whatsapp/util/af;->a:[I

    invoke-virtual {p3}, Lcom/whatsapp/util/t;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 99
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/util/ax;->c:[B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_1

    .line 71
    iget-object v1, p0, Lcom/whatsapp/util/ax;->c:[B

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 74
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    .line 108
    :goto_1
    if-eqz v2, :cond_4

    .line 100
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/util/ax;->z:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 86
    :pswitch_0
    :try_start_3
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    iget-object v1, p0, Lcom/whatsapp/util/ax;->i:Ljavax/crypto/Cipher;

    invoke-direct {v0, p2, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 101
    if-eqz v2, :cond_9

    move-object p2, v0

    .line 30
    :pswitch_1
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    iget-object v1, p0, Lcom/whatsapp/util/ax;->d:Ljavax/crypto/Cipher;

    invoke-direct {v0, p2, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 127
    if-eqz v2, :cond_8

    move-object p2, v0

    .line 20
    :pswitch_2
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    iget-object v1, p0, Lcom/whatsapp/util/ax;->a:Ljavax/crypto/Cipher;

    invoke-direct {v0, p2, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 116
    if-eqz v2, :cond_7

    move-object p2, v0

    .line 84
    :pswitch_3
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    iget-object v1, p0, Lcom/whatsapp/util/ax;->q:Ljavax/crypto/Cipher;

    invoke-direct {v0, p2, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 10
    if-eqz v2, :cond_6

    move-object p2, v0

    .line 148
    :pswitch_4
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    iget-object v1, p0, Lcom/whatsapp/util/ax;->j:Ljavax/crypto/Cipher;

    invoke-direct {v0, p2, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 106
    if-eqz v2, :cond_5

    move-object p2, v0

    .line 31
    :pswitch_5
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, p5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 119
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v0, Lcom/whatsapp/util/ax;->z:[Ljava/lang/String;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    invoke-direct {v4, p4, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    :try_start_4
    sget-object v0, Lcom/whatsapp/util/t;->CRYPT6:Lcom/whatsapp/util/t;

    if-ne p3, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/util/ax;->h:Ljavax/crypto/Cipher;
    :try_end_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v0

    .line 107
    :goto_2
    const/4 v0, 0x1

    :try_start_5
    invoke-virtual {v1, v0, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 79
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v0, p2, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    :try_end_5
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object p2, v0

    .line 55
    :goto_3
    if-eqz v2, :cond_0

    .line 19
    :pswitch_6
    :try_start_6
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 120
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v3, Lcom/whatsapp/util/ax;->z:[Ljava/lang/String;

    const/16 v4, 0x2b

    aget-object v3, v3, v4

    invoke-direct {v1, p4, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 53
    :try_start_7
    iget-object v3, p0, Lcom/whatsapp/util/ax;->g:Ljavax/crypto/Cipher;

    .line 124
    const/4 v4, 0x1

    invoke-virtual {v3, v4, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 29
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    new-instance v1, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v1, p2, v3}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/security/InvalidKeyException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object p2, v0

    .line 12
    goto/16 :goto_0

    .line 104
    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/security/InvalidKeyException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 54
    :catch_2
    move-exception v0

    .line 83
    :try_start_9
    sget-object v1, Lcom/whatsapp/util/ax;->z:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v1, v1, v3

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    .line 49
    :catch_3
    move-exception v0

    .line 35
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/ax;->z:[Ljava/lang/String;

    const/16 v4, 0x2d

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 6
    :try_start_b
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    goto/16 :goto_1

    .line 17
    :catch_4
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/ax;->z:[Ljava/lang/String;

    const/16 v4, 0x25

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 104
    :cond_3
    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/util/ax;->e:Ljavax/crypto/Cipher;
    :try_end_c
    .catch Ljava/security/InvalidKeyException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object v1, v0

    goto/16 :goto_2

    .line 114
    :catch_5
    move-exception v0

    .line 93
    :try_start_d
    sget-object v1, Lcom/whatsapp/util/ax;->z:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v1, v1, v3

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_3

    .line 125
    :catchall_0
    move-exception v0

    .line 50
    :try_start_e
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 108
    :goto_4
    throw v0

    .line 97
    :catch_6
    move-exception v0

    .line 157
    :try_start_f
    sget-object v1, Lcom/whatsapp/util/ax;->z:[Ljava/lang/String;

    const/16 v3, 0x28

    aget-object v1, v1, v3

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 153
    :catch_7
    move-exception v0

    .line 24
    sget-object v1, Lcom/whatsapp/util/ax;->z:[Ljava/lang/String;

    const/16 v3, 0x2c

    aget-object v1, v1, v3

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_0

    .line 118
    :catch_8
    move-exception v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/ax;->z:[Ljava/lang/String;

    const/16 v4, 0x29

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 47
    :catch_9
    move-exception v1

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/ax;->z:[Ljava/lang/String;

    const/16 v4, 0x26

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    .line 142
    :cond_4
    return-void

    :cond_5
    move-object p2, v0

    goto/16 :goto_0

    :cond_6
    move-object p2, v0

    goto/16 :goto_0

    :cond_7
    move-object p2, v0

    goto/16 :goto_0

    :cond_8
    move-object p2, v0

    goto/16 :goto_0

    :cond_9
    move-object p2, v0

    goto/16 :goto_0

    .line 156
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/whatsapp/util/ax;->k:Z

    return v0
.end method
