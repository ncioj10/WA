.class public Lcom/whatsapp/af_;
.super Ljava/lang/Object;
.source "af_.java"

# interfaces
.implements Lorg/whispersystems/Y;
.implements Lorg/whispersystems/aI;
.implements Lorg/whispersystems/av;


# static fields
.field public static final e:Ljava/util/concurrent/ExecutorService;

.field public static f:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/whatsapp/ank;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/whatsapp/p_;

.field private final d:Lcom/whatsapp/n8;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v5, 0x2f

    const/16 v4, 0x29

    const/16 v1, 0x1f

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x9c

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "o\u0010LD\u0014f=@KQ\"B\u0016"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v2

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v2

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "o\u0010LD\u0014f\u0011"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string/jumbo v0, "z\u0010[@\u0003?\u0010LN\u0015v\u000cN\u000f\u0001m\u0007BJ\u0008?"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string/jumbo v6, "$BMJ\u001dz\u0016@A\u0016"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "o\u0010LD\u0014f=@KQ\"B\u0016"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "Q\r\t_\u0003z\tLVQy\r\\A\u0015?\u0015@[\u0019?\u000bM\u000f"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "o\u0010LD\u0014f\u0011"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "~\u001aFC\u001ek\u000e\tI\u001ej\u000cM\u000f\u0010?\u0012[JQt\u0007P\u000f\u0006v\u0016A\u000f\u0018{B"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "m\u0007J@\u0003{"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "?\u000bMJ\u001fv\u0016@J\u0002?\u0004F]Q"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "v\u0006LA\u0005v\u0016@J\u0002"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "~\u001aFC\u001ek\u000e\tK\u0014s\u0007]J\u0015?"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "m\u0007JF\u0001v\u0007G[.v\u0006\t\u0012Q "

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "o\u0010LD\u0014f\u0011"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "~\u001aFC\u001ek\u000e\tK\u0014s\u0007]J\u0015?"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "?\u0012[JQt\u0007P\\Qh\u000b]GQv\u0006\t"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "o\u0010LD\u0014f=@KQ\"B\u0016"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "^\u000e@L\u0014?\u0000H\\\u0014?\tLVQr\u000bZ\\\u0018q\u0005\tI\u0003p\u000f\t\\\u0014l\u0011@@\u001f"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "r\u0007Z\\\u0010x\u0007vM\u0010l\u0007vD\u0014f"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "?\u000fL\\\u0002~\u0005L\u000f\u0013~\u0011L\u000f\u001az\u001b\t]\u001eh\u0011\tI\u001emB"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "~\u001aFC\u001ek\u000e\tK\u0014s\u0007]J\u0015?"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "~\u001aFC\u001ek\u000e\tG\u0010lBG@Ql\u0007Z\\\u0018p\u000c\tI\u001emB"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "{\u000bOI\u0014m\u0007G["

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "?\u0003GKQ"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "~\u001aFC\u001ek\u000e\tG\u0010lBG@Ql\u0003_J\u0015?\u0000H\\\u0014?\tLVQy\r[\u000f"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "r\u0003]L\u0019v\u000cN"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "~\u001aFC\u001ek\u000e\tG\u0010lB"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "?\u0011HY\u0014{BKN\u0002zBBJ\u0008?\u0003GKQl\u0007Z\\\u0018p\u000c\tI\u001emB"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "?\u0006H[\u0014{B"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "~\u001aFC\u001ek\u000e\tF\u0015z\u000c]F\u0005fBBJ\u0008?\u0004F]Q"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "~\u001aFC\u001ek\u000e\tI\u001ej\u000cM\u000f\u0010qB@K\u0014q\u0016@[\u0008?\u0007G[\u0003fBO@\u0003?"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const-string/jumbo v6, "o\u0017KC\u0018|=BJ\u0008"

    const/16 v0, 0x1e

    move v7, v1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v6, 0x20

    const-string/jumbo v0, "v\u0006LA\u0005v\u0016@J\u0002"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "~\u001aFC\u001ek\u000e\tI\u001ej\u000cM\u000f\u001fpB@K\u0014q\u0016@[\u0008?\u0007G[\u0003fBO@\u0003?"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "m\u0007JF\u0001v\u0007G[.v\u0006\t\u0012Q "

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "v\u0006LA\u0005v\u0016@J\u0002"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "k\u000bDJ\u0002k\u0003D_"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "m\u0007JF\u0001v\u0007G[.v\u0006\t\u0012Q "

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "?\u0006LL\u001e{\u0007M\u000f\u0010lB@A\u0007~\u000e@KJ?\u0006LC\u0014k\u000bGH"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "m\u0007JF\u0001v\u0007G[.v\u0006\t\u0012Q "

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "~\u001aFC\u001ek\u000e\tK\u0014s\u0007]J\u0015?"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const-string/jumbo v6, "l\u0007Z\\\u0018p\u000cZ"

    const/16 v0, 0x28

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v6, 0x2a

    const-string/jumbo v0, "?\u0011L\\\u0002v\rG\\Qh\u000b]GQ"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "R\u0017E[\u0018o\u000eL\u000f\u0015z\u0014@L\u0014?\u0011\\_\u0001p\u0010]\u000f\u001fp\u0016\tF\u001co\u000eLB\u0014q\u0016LK"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "~\u001aFC\u001es\u0016\tF\u001fl\u0007[[\u0018q\u0005\tA\u0014hBZJ\u0002l\u000bFAQy\r[\u000f"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "l\u0007Z\\\u0018p\u000cZ"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "@\u000bM"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const-string/jumbo v6, "m\u0007J@\u0003{"

    const/16 v0, 0x2e

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v6, 0x30

    const-string/jumbo v0, "~\u001aFC\u001es\u0016\tZ\u0001{\u0003]F\u001fxBZJ\u0002l\u000bFAQy\r[\u000f"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "~\u001aFC\u001ek\u000e\t\\\u0005p\u0010LKQl\u0007Z\\\u0018p\u000c\tI\u001emB"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "\\\u0003GA\u001ekBZ[\u001em\u0007\tF\u001fi\u0003EF\u0015?\u0011L\\\u0002v\rG"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "l\u0007Z\\\u0018p\u000cZ"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "l\u0007Z\\\u0018p\u000cZ"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "k\u000bDJ\u0002k\u0003D_"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "m\u0007JF\u0001v\u0007G[.v\u0006\t\u0012Q "

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, "?\u0003]\u000f"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "m\u0007JF\u0001v\u0007G[.v\u0006\t\u0012Q "

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "m\u0007JF\u0001v\u0007G[.v\u0006"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "k\u000bDJ\u0002k\u0003D_"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "r\u0007Z\\\u0010x\u0007vM\u0010l\u0007vD\u0014f"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, "s\u0003Z[.~\u000e@L\u0014@\u0000H\\\u0014@\tLV"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string/jumbo v6, "r\u0011Np\u001az\u001bv]\u0014r\r]J.u\u000bM"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string/jumbo v6, "r\u0011Np\u001az\u001bvI\u0003p\u000fvB\u0014"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string/jumbo v6, "r\u0011Np\u001az\u001bvF\u0015"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string/jumbo v6, "~\u001aFC\u001ek\u000e\t\\\u0010i\u0007M\u000f\u0010?\u000fL\\\u0002~\u0005L\u000f\u0013~\u0011L\u000f\u001az\u001b\tI\u001emB"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string/jumbo v6, "?\u0015@[\u0019?\u0010FXQv\u0006\t"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string/jumbo v6, "?\tLVQo\u0003@]"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string/jumbo v6, "~\u001aFC\u001ek\u000e\t[\u0003j\u0011]F\u001fxB"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string/jumbo v6, "R\u0017E[\u0018o\u000eL\u000f\u0015z\u0014@L\u0014?\u0011\\_\u0001p\u0010]\u000f\u001fp\u0016\tF\u001co\u000eLB\u0014q\u0016LK"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string/jumbo v6, "m\u0007JF\u0001v\u0007G[.v\u0006\t\u0012Q "

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string/jumbo v6, "l\u0007Z\\\u0018p\u000cZ"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string/jumbo v6, "z\u0010[@\u0003?\u0010LN\u0015v\u000cN\u000f\u0002z\u0011ZF\u001eqB[J\u0012p\u0010M\u000f"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string/jumbo v6, "$BMJ\u001dz\u0016@A\u0016"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string/jumbo v6, "m\u0007JF\u0001v\u0007G[.v\u0006\t\u0012Q "

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string/jumbo v6, "m\u0007J@\u0003{"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string/jumbo v6, "l\u0007Z\\\u0018p\u000cZ"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string/jumbo v6, "~\u001aFC\u001ek\u000e\tI\u001ej\u000cM\u000f\u0010?\u0014HC\u0018{BZJ\u0002l\u000bFAQm\u0007J@\u0003{BO@\u0003?"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string/jumbo v6, "~\u001aFC\u001ek\u000e\tG\u0010lBG@Ql\u0007Z\\\u0018p\u000c\t]\u0014|\r[KQy\r[\u000f"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string/jumbo v6, "m\u0007NF\u0002k\u0010H[\u0018p\u000cvF\u0015"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string/jumbo v6, "v\u0006LA\u0005v\u0016@J\u0002"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string/jumbo v6, "m\u0007JF\u0001v\u0007G[.v\u0006\t\u0012Q "

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string/jumbo v6, "~\u001aFC\u001ek\u000e\tI\u0014k\u0001AJ\u0015?\u000eFL\u0010sB[J\u0016v\u0011]]\u0010k\u000bFAQv\u0006\u0013\u000f"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string/jumbo v6, "R\u000bZ\\\u0018q\u0005\tJ\u001fk\u0010P\u000f\u0017p\u0010\t\\\u0014s\u0004\tF\u001f?\u000bMJ\u001fk\u000b]F\u0014lB]N\u0013s\u0007"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string/jumbo v6, "~\u001aFC\u001ek\u000e\t]\u0014|\r[K\u0014{BHC\u001d?\u0012[J\u001az\u001bZ\u000f\u0010lB[J\u0012z\u000b_J\u0015?\u0000P\u000f\u0002z\u0010_J\u0003"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string/jumbo v6, "l\u0007G[.k\rv\\\u0014m\u0014L]"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string/jumbo v6, "l\u0007G[.k\rv\\\u0014m\u0014L]Q\"B\u0019"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string/jumbo v6, "o\u0010LD\u0014f\u0011"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string/jumbo v6, "o\u0010LD\u0014f\u0011"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string/jumbo v6, "~\u001aFC\u001ek\u000e\t]\u0014o\r[[\u0018q\u0005\tM\u0010|\t\t"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string/jumbo v6, "o\u0010LD\u0014f=@K"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string/jumbo v6, "l\u0007G[.k\rv\\\u0014m\u0014L]Q\"B\u0016"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string/jumbo v6, "?\u0012[J\u001az\u001bZ\u000f\u0017p\u0010\t\\\u0014q\u0006@A\u0016?\u0016F\u000f\u0005w\u0007\t\\\u0014m\u0014L]"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string/jumbo v6, "m\u0007J@\u0003{"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string/jumbo v6, "z\u0010[@\u0003?\u0010LN\u0015v\u000cN\u000f\u0001m\u0007BJ\u0008?"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string/jumbo v6, "o\u0017KC\u0018|=BJ\u0008"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5d
    aput-object v6, v8, v7

    const/16 v7, 0x5f

    const-string/jumbo v6, "?\u0015@[\u0019?\u0010L\\\u0004s\u0016HA\u0005?\u0010FXQv\u0006\t"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5e
    aput-object v6, v8, v7

    const/16 v7, 0x60

    const-string/jumbo v6, "k\u000bDJ\u0002k\u0003D_"

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5f
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string/jumbo v6, "v\u0006LA\u0005v\u0016@J\u0002"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_60
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string/jumbo v6, "~\u001aFC\u001ek\u000e\t\\\u0010i\u0007M\u000f\u0018{\u0007G[\u0018k\u001b\tI\u001emB"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_61
    aput-object v6, v8, v7

    const/16 v7, 0x63

    const-string/jumbo v6, "m\u0007JF\u0001v\u0007G[.v\u0006"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_62
    aput-object v6, v8, v7

    const/16 v7, 0x64

    const-string/jumbo v6, "o\u0017KC\u0018|=BJ\u0008"

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x65

    const-string/jumbo v6, "R\u0017E[\u0018o\u000eL\u000f\u0015z\u0014@L\u0014?\u0011\\_\u0001p\u0010]\u000f\u001fp\u0016\tF\u001co\u000eLB\u0014q\u0016LK"

    const/16 v0, 0x64

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x66

    const-string/jumbo v6, "R\u000bZ\\\u0018q\u0005\tJ\u001fk\u0010P\u000f\u0017p\u0010\t\\\u0014s\u0004\tF\u001f?\u000bMJ\u001fk\u000b]F\u0014lB]N\u0013s\u0007"

    const/16 v0, 0x65

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_65
    aput-object v6, v8, v7

    const/16 v7, 0x67

    const-string/jumbo v6, "o\u0010@Y\u0010k\u0007vD\u0014f"

    const/16 v0, 0x66

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_66
    aput-object v6, v8, v7

    const/16 v7, 0x68

    const-string/jumbo v6, "V\u000c_N\u001dv\u0006\t_\u0004}\u000e@LQt\u0007P\u000f\u0002k\r[J\u0015?\u000bG\u000f\u0018{\u0007G[\u0018k\u000bL\\Qk\u0003KC\u0014"

    const/16 v0, 0x67

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_67
    aput-object v6, v8, v7

    const/16 v7, 0x69

    const-string/jumbo v6, "o\u0017KC\u0018|=BJ\u0008"

    const/16 v0, 0x68

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_68
    aput-object v6, v8, v7

    const/16 v7, 0x6a

    const-string/jumbo v6, "~\u001aFC\u001ek\u000e\tC\u001e~\u0006@A\u0016?\u000bMJ\u001fk\u000b]VQt\u0007P\u000f\u0001~\u000b["

    const/16 v0, 0x69

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_69
    aput-object v6, v8, v7

    const/16 v7, 0x6b

    const-string/jumbo v6, "v\u0006LA\u0005v\u0016@J\u0002"

    const/16 v0, 0x6a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6a
    aput-object v6, v8, v7

    const/16 v7, 0x6c

    const-string/jumbo v6, "m\u0007JF\u0001v\u0007G[.v\u0006\t\u0012Q "

    const/16 v0, 0x6b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6b
    aput-object v6, v8, v7

    const/16 v7, 0x6d

    const-string/jumbo v6, "/Bha5?"

    const/16 v0, 0x6c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x6e

    const-string/jumbo v6, "r\u0011Np\u001az\u001bv]\u0014r\r]J.u\u000bM\u000fL?]\tn?[BD\\\u0016@\tLV.y\u0010FB.r\u0007"

    const/16 v0, 0x6d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x6f

    const-string/jumbo v6, "?_\t"

    const/16 v0, 0x6e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6e
    aput-object v6, v8, v7

    const/16 v7, 0x70

    const-string/jumbo v6, "?_\t\u0010"

    const/16 v0, 0x6f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6f
    aput-object v6, v8, v7

    const/16 v7, 0x71

    const-string/jumbo v6, "?C\u0014\u000f"

    const/16 v0, 0x70

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_70
    aput-object v6, v8, v7

    const/16 v7, 0x72

    const-string/jumbo v6, "r\u0011Np\u001az\u001bvF\u0015"

    const/16 v0, 0x71

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_71
    aput-object v6, v8, v7

    const/16 v7, 0x73

    const-string/jumbo v6, "z\u0010[@\u0003?\u0010LN\u0015v\u000cN\u000f\u0001m\u0007BJ\u0008?"

    const/16 v0, 0x72

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_72
    aput-object v6, v8, v7

    const/16 v7, 0x74

    const-string/jumbo v6, "o\u0010LD\u0014f\u0011"

    const/16 v0, 0x73

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_73
    aput-object v6, v8, v7

    const/16 v7, 0x75

    const-string/jumbo v6, "o\u0010LD\u0014f=@K"

    const/16 v0, 0x74

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_74
    aput-object v6, v8, v7

    const/16 v7, 0x76

    const-string/jumbo v6, "?\u0011L^\u0004z\u000cJJ\u0015?\u0012[J\u001az\u001bZ"

    const/16 v0, 0x75

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_75
    aput-object v6, v8, v7

    const/16 v7, 0x77

    const-string/jumbo v6, "m\u0007J@\u0003{"

    const/16 v0, 0x76

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0x78

    const-string/jumbo v6, "~\u001aFC\u001ek\u000e\t]\u0014o\r[[\u0018q\u0005\tM\u0010|\t\t"

    const/16 v0, 0x77

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0x79

    const-string/jumbo v6, "R\u0017E[\u0018o\u000eL\u000f\u0015z\u0014@L\u0014?\u0011\\_\u0001p\u0010]\u000f\u001fp\u0016\tF\u001co\u000eLB\u0014q\u0016LK"

    const/16 v0, 0x78

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_78
    aput-object v6, v8, v7

    const/16 v7, 0x7a

    const-string/jumbo v6, "~\u001aFC\u001ek\u000e\u0007K\u0013"

    const/16 v0, 0x79

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_79
    aput-object v6, v8, v7

    const/16 v7, 0x7b

    const-string/jumbo v6, "{\u0007EJ\u0005z\u0006\t"

    const/16 v0, 0x7a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7a
    aput-object v6, v8, v7

    const/16 v7, 0x7c

    const-string/jumbo v6, "z\u0010[@\u0003?\u0010LN\u0015v\u000cN\u000f\u0002z\u0011ZF\u001eqB[J\u0012p\u0010M\u000f"

    const/16 v0, 0x7b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7b
    aput-object v6, v8, v7

    const/16 v7, 0x7d

    const-string/jumbo v6, "~\u001aFC\u001ek\u000e\tG\u0010lBG@Ql\u0007Z\\\u0018p\u000c\t]\u0014|\r[KQy\r[\u000f"

    const/16 v0, 0x7c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7c
    aput-object v6, v8, v7

    const/16 v7, 0x7e

    const-string/jumbo v6, "m\u0007JF\u0001v\u0007G[.v\u0006\t\u0012Q "

    const/16 v0, 0x7d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7d
    aput-object v6, v8, v7

    const/16 v7, 0x7f

    const-string/jumbo v6, "$BMJ\u001dz\u0016@A\u0016"

    const/16 v0, 0x7e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7e
    aput-object v6, v8, v7

    const/16 v7, 0x80

    const-string/jumbo v6, "l\u0007Z\\\u0018p\u000cZ"

    const/16 v0, 0x7f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7f
    aput-object v6, v8, v7

    const/16 v7, 0x81

    const-string/jumbo v6, "~\u001aFC\u001ek\u000e\tI\u001ej\u000cM\u000f\u0010?\u0014HC\u0018{BZJ\u0002l\u000bFAQm\u0007J@\u0003{BO@\u0003?"

    const/16 v0, 0x80

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0x82

    const-string/jumbo v6, "m\u0007J@\u0003{"

    const/16 v0, 0x81

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_81
    aput-object v6, v8, v7

    const/16 v7, 0x83

    const-string/jumbo v6, "m\u0007JF\u0001v\u0007G[.v\u0006\t\u0012Q "

    const/16 v0, 0x82

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_82
    aput-object v6, v8, v7

    const/16 v7, 0x84

    const-string/jumbo v6, "l\u0007Z\\\u0018p\u000cZ"

    const/16 v0, 0x83

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_83
    aput-object v6, v8, v7

    const/16 v7, 0x85

    const-string/jumbo v6, "R\u0017E[\u0018o\u000eL\u000f\u0015z\u0014@L\u0014?\u0011\\_\u0001p\u0010]\u000f\u001fp\u0016\tF\u001co\u000eLB\u0014q\u0016LK"

    const/16 v0, 0x84

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_84
    aput-object v6, v8, v7

    const/16 v7, 0x86

    const-string/jumbo v6, "~\u001aFC\u001ek\u000e\tI\u0014k\u0001AJ\u0015?\u000bMJ\u001fk\u000b]VQt\u0007P\u000f\u0017p\u0010\t\\\u0014q\u0006@A\u0016"

    const/16 v0, 0x85

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_85
    aput-object v6, v8, v7

    const/16 v7, 0x87

    const-string/jumbo v6, "l\u0007G[.k\rv\\\u0014m\u0014L]"

    const/16 v0, 0x86

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_86
    aput-object v6, v8, v7

    const/16 v7, 0x88

    const-string/jumbo v6, "~\u001aFC\u001ek\u000e\t]\u0014|\r[K\u0014{BG@Qo\u0010LD\u0014f\u0011\tN\u0002?\u0010LL\u0014v\u0014LKQ}\u001b\t\\\u0014m\u0014L]"

    const/16 v0, 0x87

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_87
    aput-object v6, v8, v7

    const/16 v7, 0x89

    const-string/jumbo v6, "o\u0010LD\u0014f\u0011"

    const/16 v0, 0x88

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_88
    aput-object v6, v8, v7

    const/16 v7, 0x8a

    const-string/jumbo v6, "l\u0007G[.k\rv\\\u0014m\u0014L]Q>_\t\u001f"

    const/16 v0, 0x89

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_89
    aput-object v6, v8, v7

    const/16 v7, 0x8b

    const-string/jumbo v6, "R\u0017E[\u0018o\u000eL\u000f\u0015z\u0014@L\u0014?\u0011\\_\u0001p\u0010]\u000f\u001fp\u0016\tF\u001co\u000eLB\u0014q\u0016LK"

    const/16 v0, 0x8a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0x8c

    const-string/jumbo v6, "o\u0010LD\u0014f=@KQ\"B\u0016"

    const/16 v0, 0x8b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8b
    aput-object v6, v8, v7

    const/16 v7, 0x8d

    const-string/jumbo v6, "~\u001aFC\u001ek\u000e\tG\u0010lBH\u000f\u0001m\u0007\tD\u0014fB^F\u0005wB@KQ"

    const/16 v0, 0x8c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8c
    aput-object v6, v8, v7

    const/16 v7, 0x8e

    const-string/jumbo v6, "o\u0010LD\u0014f\u0011"

    const/16 v0, 0x8d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8d
    aput-object v6, v8, v7

    const/16 v7, 0x8f

    const-string/jumbo v6, "m\u0007J@\u0003{"

    const/16 v0, 0x8e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8e
    aput-object v6, v8, v7

    const/16 v7, 0x90

    const-string/jumbo v6, "%B"

    const/16 v0, 0x8f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8f
    aput-object v6, v8, v7

    const/16 v7, 0x91

    const-string/jumbo v6, "r\u0007Z\\\u0010x\u0007vM\u0010l\u0007vD\u0014f"

    const/16 v0, 0x90

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_90
    aput-object v6, v8, v7

    const/16 v7, 0x92

    const-string/jumbo v6, "s\u0003Z[.~\u000e@L\u0014@\u0000H\\\u0014@\tLV"

    const/16 v0, 0x91

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_91
    aput-object v6, v8, v7

    const/16 v7, 0x93

    const-string/jumbo v6, "~\u001aFC\u001ek\u000e\tG\u0010lB\\A\u0002z\u000c]\u000f\u0001m\u0007BJ\u0008lX\t"

    const/16 v0, 0x92

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_92
    aput-object v6, v8, v7

    const/16 v7, 0x94

    const-string/jumbo v6, "J\u000cHM\u001dzB]@Q|\r\\A\u0005?\u0017G\\\u0014q\u0016\tJ\u001fk\u0010@J\u0002?\u000bG\u000f\u0001m\u0007BJ\u0008lB]N\u0013s\u0007"

    const/16 v0, 0x93

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_93
    aput-object v6, v8, v7

    const/16 v7, 0x95

    const-string/jumbo v6, "L\'ej2KBj`$Q6\u0001\u0005X?${`<?\u0012[J\u001az\u001bZ\u000f&W\'{jQl\u0007G[.k\rv\\\u0014m\u0014L]Q\"B\u0019"

    const/16 v0, 0x94

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_94
    aput-object v6, v8, v7

    const/16 v7, 0x96

    const-string/jumbo v6, "O\u0010FY\u0018{\u0007M\u000f\u001bv\u0006\tB\u0004l\u0016\tA\u001ekBKJQq\u0017EC"

    const/16 v0, 0x95

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0x97

    const-string/jumbo v6, "_\u0011\u0007X\u0019~\u0016ZN\u0001oLGJ\u0005"

    const/16 v0, 0x96

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_96
    aput-object v6, v8, v7

    const/16 v7, 0x98

    const-string/jumbo v6, "_\u0011\u0007X\u0019~\u0016ZN\u0001oLGJ\u0005"

    const/16 v0, 0x97

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_97
    aput-object v6, v8, v7

    const/16 v7, 0x99

    const-string/jumbo v6, "?\u000bZ\u000f\u001fp\u0016\tI\u0004s\u000eP\u000f\u0000j\u0003EF\u0017v\u0007M\u0014Ql\nFZ\u001d{BLA\u0015?\u0015@[\u0019?"

    const/16 v0, 0x98

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_98
    aput-object v6, v8, v7

    const/16 v7, 0x9a

    const-string/jumbo v6, "_\u0011\u0007X\u0019~\u0016ZN\u0001oLGJ\u0005"

    const/16 v0, 0x99

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_99
    aput-object v6, v8, v7

    const/16 v7, 0x9b

    const-string/jumbo v6, "U\u000bM\u000f"

    const/16 v0, 0x9a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    .line 294
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x12c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/whatsapp/a6x;

    invoke-direct {v8}, Lcom/whatsapp/a6x;-><init>()V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/whatsapp/af_;->e:Ljava/util/concurrent/ExecutorService;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x71

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_9b
    move v6, v1

    goto :goto_2

    :pswitch_9c
    const/16 v6, 0x62

    goto :goto_2

    :pswitch_9d
    move v6, v4

    goto :goto_2

    :pswitch_9e
    move v6, v5

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/whatsapp/af_;->b:Landroid/content/Context;

    .line 78
    new-instance v0, Lcom/whatsapp/ank;

    invoke-direct {v0, p1}, Lcom/whatsapp/ank;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/af_;->a:Lcom/whatsapp/ank;

    .line 69
    new-instance v0, Lcom/whatsapp/n8;

    iget-object v1, p0, Lcom/whatsapp/af_;->a:Lcom/whatsapp/ank;

    invoke-direct {v0, v1}, Lcom/whatsapp/n8;-><init>(Lcom/whatsapp/ank;)V

    iput-object v0, p0, Lcom/whatsapp/af_;->d:Lcom/whatsapp/n8;

    .line 99
    new-instance v0, Lcom/whatsapp/p_;

    iget-object v1, p0, Lcom/whatsapp/af_;->a:Lcom/whatsapp/ank;

    invoke-direct {v0, v1}, Lcom/whatsapp/p_;-><init>(Lcom/whatsapp/ank;)V

    iput-object v0, p0, Lcom/whatsapp/af_;->c:Lcom/whatsapp/p_;

    .line 4
    return-void
.end method

.method private a(Lcom/whatsapp/protocol/a1;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 27
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v2, 0x6e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p1, Lcom/whatsapp/protocol/a1;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v2, 0x71

    aget-object v0, v0, v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v2, 0x6d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v2, 0x72

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v2, 0x70

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    sget-object v0, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v2, 0x6f

    aget-object v0, v0, v2

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Lorg/whispersystems/a6;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/whatsapp/af_;->a:Lcom/whatsapp/ank;

    invoke-virtual {v0}, Lcom/whatsapp/ank;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/af_;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lorg/whispersystems/a6;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;I)Lorg/whispersystems/aH;
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 169
    sget-object v0, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    aget-object v1, v0, v9

    new-array v2, v9, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v0, v0, v3

    aput-object v0, v2, v8

    sget-object v0, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    aget-object v3, v0, v8

    new-array v4, v9, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    move-object v0, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 151
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 68
    new-instance v0, Lorg/whispersystems/W;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/W;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 288
    :cond_0
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 289
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 141
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 158
    new-instance v0, Lorg/whispersystems/aH;

    invoke-direct {v0, v1}, Lorg/whispersystems/aH;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 96
    :catch_1
    move-exception v0

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    sget-object v1, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    new-array v3, v9, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 87
    new-instance v1, Lorg/whispersystems/W;

    invoke-direct {v1, v0}, Lorg/whispersystems/W;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Lcom/whatsapp/protocol/a1;[B)V
    .locals 6

    .prologue
    .line 266
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 65
    sget-object v1, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v2, 0x3d

    aget-object v1, v1, v2

    iget-object v2, p2, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-object v1, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v2, 0x3e

    aget-object v1, v1, v2

    iget-boolean v2, p2, Lcom/whatsapp/protocol/a1;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 108
    sget-object v1, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v2, 0x3f

    aget-object v1, v1, v2

    iget-object v2, p2, Lcom/whatsapp/protocol/a1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    sget-object v1, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v2, 0x3c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 153
    sget-object v1, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v2, 0x3a

    aget-object v1, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    sget-object v1, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v2, 0x3b

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v4, 0x40

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v4, 0x41

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lorg/whispersystems/a6;)V
    .locals 9

    .prologue
    .line 292
    :try_start_0
    invoke-direct {p0, p3}, Lcom/whatsapp/af_;->a(Lorg/whispersystems/a6;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 247
    :try_start_1
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 278
    sget-object v0, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v1, 0x39

    aget-object v0, v0, v1

    invoke-virtual {v8, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    sget-object v0, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    invoke-virtual {p3}, Lorg/whispersystems/a6;->a()[B

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 175
    sget-object v0, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v1, 0x33

    aget-object v1, v0, v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v3, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v4, 0x2e

    aget-object v3, v3, v4

    aput-object v3, v2, v0

    sget-object v0, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v3, 0x38

    aget-object v3, v0, v3

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 61
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 259
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v3, 0x30

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 46
    sget-object v1, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v2, 0x34

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v3, 0x36

    aget-object v2, v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {p1, v1, v8, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    sget v1, Lcom/whatsapp/af_;->f:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 171
    :cond_0
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 132
    sget-object v2, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v3, 0x35

    aget-object v2, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v4, 0x2c

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v4, 0x37

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 264
    sget-object v0, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v1, 0x2d

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 270
    :cond_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v2, 0x31

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 213
    return-void

    .line 257
    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v3, 0x32

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 46
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private a(Lorg/whispersystems/a6;)V
    .locals 3

    .prologue
    .line 147
    invoke-virtual {p1}, Lorg/whispersystems/a6;->e()Lorg/whispersystems/I;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/I;->l()[B

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    :try_start_0
    array-length v0, v0

    if-nez v0, :cond_1

    .line 281
    :cond_0
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 80
    :cond_1
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 93
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 240
    sget-object v2, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v3, 0x87

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 242
    sget-object v2, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v3, 0x89

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v4, 0x8a

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 77
    :try_start_0
    sget-object v2, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v3, 0x88

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 203
    sget-object v0, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v1, 0x80

    aget-object v1, v0, v1

    new-array v2, v9, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v3, 0x82

    aget-object v0, v0, v3

    aput-object v0, v2, v8

    sget-object v0, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v3, 0x83

    aget-object v3, v0, v3

    new-array v4, v9, [Ljava/lang/String;

    aput-object p2, v4, v8

    move-object v0, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 235
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 229
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v2, 0x7d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v8

    .line 267
    :goto_0
    return v0

    .line 176
    :catch_0
    move-exception v0

    throw v0

    .line 75
    :cond_0
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 295
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 265
    :try_start_1
    new-instance v0, Lorg/whispersystems/a6;

    invoke-direct {v0, v1}, Lorg/whispersystems/a6;-><init>([B)V

    .line 110
    invoke-direct {p0, v0}, Lcom/whatsapp/af_;->a(Lorg/whispersystems/a6;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v2, 0x81

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v9

    .line 267
    goto :goto_0

    .line 291
    :catch_1
    move-exception v0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v3, 0x7c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v3, 0x7f

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    sget-object v0, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v1, 0x84

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v2, 0x7e

    aget-object v1, v1, v2

    new-array v2, v9, [Ljava/lang/String;

    aput-object p2, v2, v8

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move v0, v8

    .line 100
    goto :goto_0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lorg/whispersystems/an;)Z
    .locals 3

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v2, 0x43

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v2, 0x42

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 139
    const/4 v0, 0x1

    return v0
.end method

.method private a(Ljava/lang/String;Lcom/whatsapp/protocol/a1;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 221
    invoke-virtual {p0, p2}, Lcom/whatsapp/af_;->b(Lcom/whatsapp/protocol/a1;)[B

    move-result-object v1

    .line 297
    if-nez v1, :cond_0

    .line 125
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :goto_0
    return v0

    .line 106
    :catch_0
    move-exception v0

    throw v0

    .line 217
    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/af_;->a(Ljava/lang/String;)Lorg/whispersystems/a6;

    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 23
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 180
    :catch_1
    move-exception v0

    throw v0

    .line 304
    :cond_1
    invoke-virtual {v2}, Lorg/whispersystems/a6;->e()Lorg/whispersystems/I;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/I;->l()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    .line 148
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_2

    sget-object v0, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v0, v0, v3
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v0, v1

    .line 219
    goto :goto_0

    .line 148
    :catch_2
    move-exception v0

    throw v0

    :cond_2
    sget-object v0, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v0, v0, v3

    goto :goto_1
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Lcom/whatsapp/protocol/a1;)[B
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 223
    invoke-direct {p0, p2}, Lcom/whatsapp/af_;->a(Lcom/whatsapp/protocol/a1;)Ljava/lang/String;

    move-result-object v3

    .line 82
    sget-object v0, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v1, 0x91

    aget-object v1, v0, v1

    new-array v2, v6, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v4, 0x92

    aget-object v0, v0, v4

    aput-object v0, v2, v8

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, p2, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    aput-object v0, v4, v8

    iget-object v0, p2, Lcom/whatsapp/protocol/a1;->a:Ljava/lang/String;

    aput-object v0, v4, v6

    move-object v0, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 225
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :goto_0
    return-object v5

    :catch_0
    move-exception v0

    throw v0

    .line 186
    :cond_0
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 195
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;[I)[Lcom/whatsapp/protocol/az;
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    sget v9, Lcom/whatsapp/af_;->f:I

    .line 232
    new-instance v10, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    new-instance v11, Ljava/util/HashMap;

    array-length v0, p2

    invoke-direct {v11, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    sget-object v0, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v1, 0x74

    aget-object v1, v0, v1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v4, 0x75

    aget-object v0, v0, v4

    aput-object v0, v2, v8

    sget-object v0, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v4, 0x77

    aget-object v0, v0, v4

    aput-object v0, v2, v5

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 211
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 231
    :try_start_0
    new-instance v0, Lorg/whispersystems/aH;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/whispersystems/aH;-><init>([B)V

    .line 300
    invoke-virtual {v0}, Lorg/whispersystems/aH;->c()Lorg/whispersystems/az;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/az;->a()Lorg/whispersystems/aw;

    move-result-object v0

    invoke-interface {v0}, Lorg/whispersystems/aw;->b()[B

    move-result-object v0

    .line 118
    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    new-array v4, v4, [B

    .line 196
    const/4 v5, 0x1

    const/4 v6, 0x0

    array-length v7, v4

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lcom/whatsapp/protocol/az;

    invoke-static {v2}, Lorg/whispersystems/X;->a(I)[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v6, v4, v7}, Lcom/whatsapp/protocol/az;-><init>([B[B[B)V

    invoke-interface {v11, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    if-eqz v9, :cond_0

    .line 86
    :cond_1
    array-length v2, p2

    move v0, v8

    :cond_2
    if-ge v0, v2, :cond_4

    aget v4, p2, v0

    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 35
    :try_start_1
    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    if-nez v5, :cond_3

    .line 178
    :goto_1
    return-object v3

    .line 47
    :catch_0
    move-exception v0

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v6, 0x73

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 104
    :catch_1
    move-exception v0

    throw v0

    .line 127
    :cond_3
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    add-int/lit8 v0, v0, 0x1

    if-eqz v9, :cond_2

    .line 67
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v2, 0x78

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v2, 0x76

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/protocol/az;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/protocol/az;

    move-object v3, v0

    goto :goto_1
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lorg/whispersystems/a6;
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 91
    sget-object v0, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v1, 0x46

    aget-object v1, v0, v1

    new-array v2, v9, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v3, 0x4a

    aget-object v0, v0, v3

    aput-object v0, v2, v8

    sget-object v0, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v3, 0x45

    aget-object v3, v0, v3

    new-array v4, v9, [Ljava/lang/String;

    aput-object p2, v4, v8

    move-object v0, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 149
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 301
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v2, 0x4d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 45
    new-instance v0, Lorg/whispersystems/a6;

    invoke-direct {v0}, Lorg/whispersystems/a6;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :goto_0
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    throw v0

    .line 251
    :cond_0
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 38
    :try_start_1
    new-instance v0, Lorg/whispersystems/a6;

    invoke-direct {v0, v1}, Lorg/whispersystems/a6;-><init>([B)V

    .line 282
    invoke-direct {p0, v0}, Lcom/whatsapp/af_;->a(Lorg/whispersystems/a6;)V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v3, 0x4c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 216
    :catch_1
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v3, 0x47

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v3, 0x48

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    sget-object v0, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v1, 0x4b

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v2, 0x49

    aget-object v1, v1, v2

    new-array v2, v9, [Ljava/lang/String;

    aput-object p2, v2, v8

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 210
    new-instance v0, Lorg/whispersystems/a6;

    invoke-direct {v0}, Lorg/whispersystems/a6;-><init>()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Lorg/whispersystems/af;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 274
    if-nez p0, :cond_0

    .line 39
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v2, 0x96

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 222
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v1, 0x98

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v3, 0x9b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v3, 0x99

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v3, 0x9a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 88
    :cond_1
    sget-object v0, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v1, 0x97

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 170
    new-instance v1, Lorg/whispersystems/af;

    invoke-direct {v1, v0, v2}, Lorg/whispersystems/af;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)Lorg/whispersystems/at;
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 207
    sget-object v0, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v1, 0x6b

    aget-object v1, v0, v1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v3, 0x69

    aget-object v0, v0, v3

    aput-object v0, v2, v8

    sget-object v0, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v3, 0x67

    aget-object v0, v0, v3

    aput-object v0, v2, v9

    sget-object v0, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v3, 0x6c

    aget-object v3, v0, v3

    new-array v4, v9, [Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    move-object v0, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 83
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 233
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 134
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    sget-object v1, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v2, 0x66

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/whispersystems/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 102
    :cond_0
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 160
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 50
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 191
    :try_start_1
    new-instance v0, Lorg/whispersystems/an;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lorg/whispersystems/an;-><init>([BI)V
    :try_end_1
    .catch Lorg/whispersystems/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    invoke-static {v2}, Lorg/whispersystems/aF;->a([B)Lorg/whispersystems/aM;

    move-result-object v1

    .line 168
    sget-object v2, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v3, 0x6a

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 284
    new-instance v2, Lorg/whispersystems/at;

    invoke-direct {v2, v0, v1}, Lorg/whispersystems/at;-><init>(Lorg/whispersystems/an;Lorg/whispersystems/aM;)V

    return-object v2

    .line 53
    :catch_1
    move-exception v0

    .line 280
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    sget-object v1, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v2, 0x68

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Lcom/whatsapp/protocol/a1;)V
    .locals 6

    .prologue
    .line 37
    invoke-direct {p0, p2}, Lcom/whatsapp/af_;->a(Lcom/whatsapp/protocol/a1;)Ljava/lang/String;

    move-result-object v0

    .line 252
    sget-object v1, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p2, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p2, Lcom/whatsapp/protocol/a1;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p1, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    .line 287
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v5, 0x14

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->d(ILjava/lang/String;)V

    .line 22
    return-void

    .line 287
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lorg/whispersystems/an;)V
    .locals 6

    .prologue
    .line 199
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 89
    :try_start_0
    sget-object v1, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v2, 0x63

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-eqz p3, :cond_0

    .line 146
    :try_start_1
    sget-object v1, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v2, 0x5e

    aget-object v1, v1, v2

    invoke-virtual {p3}, Lorg/whispersystems/an;->b()Lorg/whispersystems/aw;

    move-result-object v2

    invoke-interface {v2}, Lorg/whispersystems/aw;->b()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    sget v1, Lcom/whatsapp/af_;->f:I

    if-eqz v1, :cond_1

    .line 269
    :cond_0
    sget-object v1, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v2, 0x64

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    :cond_1
    sget-object v1, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v2, 0x60

    aget-object v1, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    sget-object v1, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v2, 0x61

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v4, 0x62

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v4, 0x5f

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 250
    return-void

    .line 146
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 269
    :catch_1
    move-exception v0

    throw v0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;I)Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 138
    sget-object v0, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v1, 0x8e

    aget-object v1, v0, v1

    new-array v2, v4, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v3, 0x8f

    aget-object v0, v0, v3

    aput-object v0, v2, v6

    sget-object v0, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v3, 0x8c

    aget-object v3, v0, v3

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    move-object v0, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    .line 273
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v3, 0x8d

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v3, 0x90

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 249
    return v1
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 5

    .prologue
    .line 296
    sget-object v0, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 31
    sget-object v0, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 258
    sget-object v1, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v2, 0x95

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 15
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 254
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 248
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    sget-object v1, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v2, 0x94

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 167
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 41
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v3, 0x93

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 261
    return v0

    .line 167
    :catch_1
    move-exception v0

    throw v0
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 33
    sget-object v0, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v1, 0x4f

    aget-object v1, v0, v1

    new-array v2, v4, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v3, 0x4e

    aget-object v0, v0, v3

    aput-object v0, v2, v8

    sget-object v0, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v3, 0x50

    aget-object v3, v0, v3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    move-object v0, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 237
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 145
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 262
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    sget-object v1, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v2, 0x52

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 285
    :cond_0
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 230
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v3, 0x51

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 166
    return v1
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/whatsapp/ro;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    .line 120
    sget-object v0, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v1, 0x23

    aget-object v1, v0, v1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v0, v0, v3

    aput-object v0, v2, v10

    sget-object v0, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v0, v0, v3

    aput-object v0, v2, v11

    sget-object v0, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v3, v0, v3

    new-array v4, v11, [Ljava/lang/String;

    aput-object p2, v4, v10

    move-object v0, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 302
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 182
    new-instance v0, Lcom/whatsapp/ro;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/ro;-><init>(Lorg/whispersystems/an;Ljava/util/Date;)V
    :try_end_0
    .catch Lorg/whispersystems/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 189
    :cond_0
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/Date;

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 205
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 136
    if-eqz v1, :cond_1

    .line 172
    :try_start_1
    new-instance v0, Lorg/whispersystems/an;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lorg/whispersystems/an;-><init>([BI)V
    :try_end_1
    .catch Lorg/whispersystems/a; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v0

    .line 124
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 163
    new-instance v0, Lcom/whatsapp/ro;

    invoke-direct {v0, v5, v2}, Lcom/whatsapp/ro;-><init>(Lorg/whispersystems/an;Ljava/util/Date;)V

    goto :goto_0

    .line 244
    :catch_1
    move-exception v0

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v3, 0x26

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    sget-object v0, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    new-array v2, v11, [Ljava/lang/String;

    aput-object p2, v2, v10

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 25
    new-instance v0, Lcom/whatsapp/ro;

    invoke-direct {v0, v5, v5}, Lcom/whatsapp/ro;-><init>(Lorg/whispersystems/an;Ljava/util/Date;)V

    goto/16 :goto_0
.end method

.method private e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 194
    sget-object v0, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v4, 0x28

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method private e(Landroid/database/sqlite/SQLiteDatabase;)[Lcom/whatsapp/protocol/az;
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x0

    sget v8, Lcom/whatsapp/af_;->f:I

    .line 179
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 238
    sget-object v0, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v1, 0x57

    aget-object v1, v0, v1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v3, 0x59

    aget-object v0, v0, v3

    aput-object v0, v2, v10

    sget-object v0, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v3, 0x5c

    aget-object v0, v0, v3

    aput-object v0, v2, v4

    sget-object v0, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v3, 0x5a

    aget-object v3, v0, v3

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    move-object v0, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 131
    :try_start_0
    new-instance v0, Lorg/whispersystems/aH;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/whispersystems/aH;-><init>([B)V

    .line 126
    invoke-virtual {v0}, Lorg/whispersystems/aH;->c()Lorg/whispersystems/az;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/az;->a()Lorg/whispersystems/aw;

    move-result-object v0

    invoke-interface {v0}, Lorg/whispersystems/aw;->b()[B

    move-result-object v0

    .line 64
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [B

    .line 9
    const/4 v4, 0x1

    const/4 v5, 0x0

    array-length v6, v3

    invoke-static {v0, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    new-instance v0, Lcom/whatsapp/protocol/az;

    invoke-static {v2}, Lorg/whispersystems/X;->a(I)[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v0, v4, v3, v5}, Lcom/whatsapp/protocol/az;-><init>([B[B[B)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_0
    if-eqz v8, :cond_0

    .line 202
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v2, 0x58

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v2, 0x5b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/protocol/az;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/protocol/az;

    return-object v0

    .line 162
    :catch_0
    move-exception v0

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v5, 0x5d

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private f(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 19
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 286
    sget-object v2, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v3, 0x54

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 234
    sget-object v2, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v3, 0x56

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v4, 0x55

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 121
    :try_start_0
    sget-object v2, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v3, 0x53

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    if-lez v1, :cond_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/whatsapp/af_;->a:Lcom/whatsapp/ank;

    invoke-virtual {v0}, Lcom/whatsapp/ank;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/af_;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lorg/whispersystems/af;)Lorg/whispersystems/a6;
    .locals 3

    .prologue
    .line 243
    :try_start_0
    invoke-virtual {p1}, Lorg/whispersystems/af;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 114
    :cond_0
    invoke-virtual {p1}, Lorg/whispersystems/af;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/af_;->a(Ljava/lang/String;)Lorg/whispersystems/a6;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/aH;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/whatsapp/af_;->a:Lcom/whatsapp/ank;

    invoke-virtual {v0}, Lcom/whatsapp/ank;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/af_;->a(Landroid/database/sqlite/SQLiteDatabase;I)Lorg/whispersystems/aH;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/whispersystems/at;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/whatsapp/af_;->a:Lcom/whatsapp/ank;

    invoke-virtual {v0}, Lcom/whatsapp/ank;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/af_;->b(Landroid/database/sqlite/SQLiteDatabase;)Lorg/whispersystems/at;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/whatsapp/af_;->a:Lcom/whatsapp/ank;

    iget-object v1, p0, Lcom/whatsapp/af_;->a:Lcom/whatsapp/ank;

    invoke-virtual {v1}, Lcom/whatsapp/ank;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ank;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 36
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/a1;[B)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/whatsapp/af_;->a:Lcom/whatsapp/ank;

    invoke-virtual {v0}, Lcom/whatsapp/ank;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/whatsapp/af_;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/whatsapp/protocol/a1;[B)V

    .line 298
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/whispersystems/a6;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/whatsapp/af_;->a:Lcom/whatsapp/ank;

    invoke-virtual {v0}, Lcom/whatsapp/ank;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/whatsapp/af_;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lorg/whispersystems/a6;)V

    .line 73
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/whispersystems/an;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/whatsapp/af_;->a:Lcom/whatsapp/ank;

    invoke-virtual {v0}, Lcom/whatsapp/ank;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/whatsapp/af_;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lorg/whispersystems/an;)V

    .line 52
    return-void
.end method

.method public a(Lorg/whispersystems/af;)V
    .locals 3

    .prologue
    .line 263
    :try_start_0
    invoke-virtual {p1}, Lorg/whispersystems/af;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v2, 0x44

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 215
    :cond_0
    invoke-virtual {p1}, Lorg/whispersystems/af;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/af_;->c(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public a(Lorg/whispersystems/af;Lorg/whispersystems/a6;)V
    .locals 3

    .prologue
    .line 174
    :try_start_0
    invoke-virtual {p1}, Lorg/whispersystems/af;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v2, 0x79

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 150
    :cond_0
    invoke-virtual {p1}, Lorg/whispersystems/af;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/whatsapp/af_;->a(Ljava/lang/String;Lorg/whispersystems/a6;)V

    .line 49
    return-void
.end method

.method public a(Lorg/whispersystems/af;Lcom/whatsapp/protocol/a1;)Z
    .locals 3

    .prologue
    .line 164
    :try_start_0
    invoke-virtual {p1}, Lorg/whispersystems/af;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v2, 0x8b

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 181
    :cond_0
    invoke-virtual {p1}, Lorg/whispersystems/af;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/whatsapp/af_;->a(Ljava/lang/String;Lcom/whatsapp/protocol/a1;)Z

    move-result v0

    return v0
.end method

.method public a([I)[Lcom/whatsapp/protocol/az;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/whatsapp/af_;->a:Lcom/whatsapp/ank;

    invoke-virtual {v0}, Lcom/whatsapp/ank;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/af_;->a(Landroid/database/sqlite/SQLiteDatabase;[I)[Lcom/whatsapp/protocol/az;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/af_;->a:Lcom/whatsapp/ank;

    invoke-virtual {v0}, Lcom/whatsapp/ank;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/af_;->d(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v0

    return v0
.end method

.method public b()Lcom/whatsapp/p_;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/whatsapp/af_;->c:Lcom/whatsapp/p_;

    return-object v0
.end method

.method public b(Lorg/whispersystems/af;)V
    .locals 3

    .prologue
    .line 253
    :try_start_0
    invoke-virtual {p1}, Lorg/whispersystems/af;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v2, 0x85

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 228
    :cond_0
    invoke-virtual {p1}, Lorg/whispersystems/af;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/af_;->d(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/whatsapp/af_;->a:Lcom/whatsapp/ank;

    invoke-virtual {v0}, Lcom/whatsapp/ank;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/af_;->b(Landroid/database/sqlite/SQLiteDatabase;I)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Lorg/whispersystems/an;)Z
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/whatsapp/af_;->a:Lcom/whatsapp/ank;

    invoke-virtual {v0}, Lcom/whatsapp/ank;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/whatsapp/af_;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lorg/whispersystems/an;)Z

    move-result v0

    return v0
.end method

.method public b(Lorg/whispersystems/af;)Z
    .locals 3

    .prologue
    .line 187
    :try_start_0
    invoke-virtual {p1}, Lorg/whispersystems/af;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v2, 0x65

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 159
    :cond_0
    invoke-virtual {p1}, Lorg/whispersystems/af;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/af_;->f(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/whatsapp/protocol/a1;)[B
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/whatsapp/af_;->a:Lcom/whatsapp/ank;

    invoke-virtual {v0}, Lcom/whatsapp/ank;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/af_;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/whatsapp/protocol/a1;)[B

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/whatsapp/n8;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/af_;->d:Lcom/whatsapp/n8;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/whatsapp/af_;->a:Lcom/whatsapp/ank;

    invoke-virtual {v0}, Lcom/whatsapp/ank;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/af_;->c(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 144
    return-void
.end method

.method public c(Lcom/whatsapp/protocol/a1;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/whatsapp/af_;->a:Lcom/whatsapp/ank;

    invoke-virtual {v0}, Lcom/whatsapp/ank;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/af_;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/whatsapp/protocol/a1;)V

    .line 122
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/whatsapp/af_;->a:Lcom/whatsapp/ank;

    invoke-virtual {v0}, Lcom/whatsapp/ank;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/af_;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public declared-synchronized d()V
    .locals 4

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/af_;->a:Lcom/whatsapp/ank;

    invoke-virtual {v0}, Lcom/whatsapp/ank;->close()V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/af_;->b:Landroid/content/Context;

    sget-object v1, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v2, 0x7a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v3, 0x7b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/whatsapp/af_;->a:Lcom/whatsapp/ank;

    invoke-virtual {v0}, Lcom/whatsapp/ank;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/af_;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 193
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 246
    invoke-virtual {p0, p1}, Lcom/whatsapp/af_;->c(Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/whatsapp/af_;->a:Lcom/whatsapp/ank;

    invoke-virtual {v0}, Lcom/whatsapp/ank;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/af_;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    return v0
.end method

.method public f()[B
    .locals 5

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/whatsapp/af_;->a()Lorg/whispersystems/at;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/at;->a()Lorg/whispersystems/an;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lorg/whispersystems/an;->a()[B

    move-result-object v0

    .line 245
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [B

    .line 293
    const/4 v2, 0x1

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    sget-object v0, Lcom/whatsapp/af_;->z:[Ljava/lang/String;

    const/16 v2, 0x86

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 44
    return-object v1
.end method

.method public g(Ljava/lang/String;)Lcom/whatsapp/ro;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/whatsapp/af_;->a:Lcom/whatsapp/ank;

    invoke-virtual {v0}, Lcom/whatsapp/ank;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/af_;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/whatsapp/ro;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/whatsapp/af_;->a:Lcom/whatsapp/ank;

    invoke-virtual {v0}, Lcom/whatsapp/ank;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/af_;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/whatsapp/af_;->a:Lcom/whatsapp/ank;

    invoke-virtual {v0}, Lcom/whatsapp/ank;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/af_;->f(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    return v0
.end method

.method public i()[Lcom/whatsapp/protocol/az;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/whatsapp/af_;->a:Lcom/whatsapp/ank;

    invoke-virtual {v0}, Lcom/whatsapp/ank;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/af_;->e(Landroid/database/sqlite/SQLiteDatabase;)[Lcom/whatsapp/protocol/az;

    move-result-object v0

    return-object v0
.end method
