.class public final Lcom/whatsapp/protocol/z;
.super Lcom/whatsapp/protocol/y;
.source "z.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field public l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x34

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "D<\u0016\u0002\u0003Z-\u0016"

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

    const-string/jumbo v0, "S<\u001c\u0004\u0016G\u0011\u0005C"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "G:\u0001\u0014\u0007Yt\u0015\u0014\u0007@;\u0001\u0014\u0015"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "D<\u001a\u0007\u0007W7"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "F+\u0012\u0015\u0014Q-\u0016\u0018\u0016@="

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "]*\u0016\u001f\u0012]:\n"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "R/\u001a\u001d\u0013F+"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "F+\u0000\u0001\tZ=\u0016"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "Q6\u0003\u0018\u0014Q"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "W!\u0017\u0014"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "] \u0005\u0010\n]*S\u0012\tP+IQ"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "Z!\u0007\\\u0007A:\u001b\u001e\u0014]4\u0016\u0015"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "] \u0005\u0010\n]*S\u0003\u0003@<\nKF"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "] \u0005\u0010\n]*S\u0014\u001eD\'\u0001\u0014F@\'\u001e\u0014F[;\u0007KF"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "F+\u0007\u0003\u001f"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "Q6\u0003\u0014\u0005@+\u0017Q\u0011Q,S\u0003\u0003D\"\n]FV;\u0007Q\u000b]=\u0000\u0018\u0008SbS\u0018\u0008\u0014<\u0016\u0010\u0002c+\u0011"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "C+\u0011"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "R/\u001a\u001d\u0013F+"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "C+\u0011"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "Q<\u0001\u001e\u0014"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "W!\u0017\u0014"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "R/\u001a\u001d\u0013F+"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "G;\u0010\u0012\u0003G="

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "R+\u001f\u001dF[;\u0007Q\tRn\u001f\u001e\tDn\u001a\u001fFF+\u0012\u0015 Q/\u0007\u0004\u0014Q=2\u001f\u0002w&\u0012\u001d\nQ \u0014\u0014"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "W&\u0012\u001d\nQ \u0014\u0014"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "C+\u0011"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "Q6\u0003\u0014\u0005@+\u0017Q\u0011Q,S\u0003\u0003D\"\n]FV;\u0007Q\u000b]=\u0000\u0018\u0008SbS\u0018\u0008\u0014<\u0016\u0010\u0002r+\u0012\u0005\u0013F+\u00000\u0008P\r\u001b\u0010\nX+\u001d\u0016\u0003"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "B+\u0001\u0002\u000f[ "

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "C+\u0011"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "\u0004`G"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "U-\u0007\u0018\u0010Qn\u0012\u0012\u0005[;\u001d\u0005FC\'\u0007\u0019FZ!S\u0014\u001eD\'\u0001\u0010\u0012]!\u001d"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "] \u0005\u0010\n]*S\u0014\u001eD\'\u0001\u0014FP/\u0007\u0014\\\u0014"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "Q6\u0003\u0018\u0014U:\u001a\u001e\u0008"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "U-\u0007\u0018\u0010Q"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "D/\u001a\u0015"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "] \u0005\u0010\n]*S\u0001\u0014[>\u0000Q\u0010Q<\u0000\u0018\tZtS"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "D<\u001c\u0001\u0015"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "] \u0005\u0010\n]*S\u0002\u0003F8\u0016\u0003F@\'\u001e\u0014\\\u0014"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "G:\u0012\u0005\u0013G"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "Q6\u0003\u0018\u0014Q*"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "_\'\u001d\u0015"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "G;\u0010\u0012\u0003G="

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "R<\u0016\u0014"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "D/\u0000\u0002\u000fB+"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "c\u000f&%.\u0019|"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "U;\u0007\u0019"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "A=\u0016\u0003"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "@<\u0006\u0014"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "c\u000f&%.\u0019|"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "Y+\u0010\u0019\u0007Z\'\u0000\u001c"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "A=\u0016\u0003"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "Y+\u0010\u0019\u0007Z\'\u0000\u001c"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/z;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x66

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_33
    const/16 v6, 0x34

    goto :goto_2

    :pswitch_34
    const/16 v6, 0x4e

    goto :goto_2

    :pswitch_35
    const/16 v6, 0x73

    goto :goto_2

    :pswitch_36
    const/16 v6, 0x71

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

.method public constructor <init>(Lcom/whatsapp/protocol/ao;Lcom/whatsapp/protocol/aq;Lcom/whatsapp/protocol/au;[B)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p3, p1, p2}, Lcom/whatsapp/protocol/y;-><init>(Lcom/whatsapp/protocol/au;Lcom/whatsapp/protocol/ao;Lcom/whatsapp/protocol/aq;)V

    .line 40
    iput-object p4, p0, Lcom/whatsapp/protocol/z;->l:[B

    .line 19
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whatsapp/protocol/z;->a:Lcom/whatsapp/protocol/ao;

    invoke-interface {v0}, Lcom/whatsapp/protocol/ao;->d()Lcom/whatsapp/protocol/ac;

    move-result-object v0

    .line 126
    :try_start_0
    sget-object v1, Lcom/whatsapp/protocol/z;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/ac;->a(Lcom/whatsapp/protocol/ac;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/z;->c(Lcom/whatsapp/protocol/ac;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_0
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/z;->b(Lcom/whatsapp/protocol/ac;)V

    .line 56
    return-void

    .line 105
    :catch_0
    move-exception v0

    throw v0
.end method

.method private a(Lcom/whatsapp/protocol/ac;)V
    .locals 3

    .prologue
    .line 45
    sget-object v0, Lcom/whatsapp/protocol/z;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcom/whatsapp/protocol/ac;->b(Lcom/whatsapp/protocol/ac;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/whatsapp/protocol/z;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ac;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ac;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 113
    sget-object v1, Lcom/whatsapp/protocol/z;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    const/16 v0, 0x1f4

    .line 135
    if-eqz v1, :cond_0

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/protocol/z;->h:Lcom/whatsapp/protocol/aj;

    iget-object v1, v1, Lcom/whatsapp/protocol/aj;->r:Lcom/whatsapp/protocol/v;

    iget-object v2, p0, Lcom/whatsapp/protocol/z;->h:Lcom/whatsapp/protocol/aj;

    iget-object v2, v2, Lcom/whatsapp/protocol/aj;->z:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/whatsapp/protocol/v;->c(Ljava/lang/String;I)V

    .line 147
    :cond_1
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whatsapp/protocol/z;->h:Lcom/whatsapp/protocol/aj;

    iget-object v0, v0, Lcom/whatsapp/protocol/aj;->z:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/whatsapp/protocol/z;->a:Lcom/whatsapp/protocol/ao;

    invoke-interface {v0}, Lcom/whatsapp/protocol/ao;->d()Lcom/whatsapp/protocol/ac;

    move-result-object v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/whatsapp/protocol/z;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/ac;->a(Lcom/whatsapp/protocol/ac;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    :try_start_1
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/z;->c(Lcom/whatsapp/protocol/ac;)V

    sget v1, Lcom/whatsapp/protocol/q;->O:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_2

    .line 72
    :cond_0
    :try_start_2
    sget-object v1, Lcom/whatsapp/protocol/z;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/ac;->a(Lcom/whatsapp/protocol/ac;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 82
    new-instance v0, Lcom/whatsapp/protocol/a7;

    sget-object v1, Lcom/whatsapp/protocol/z;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/protocol/z;->a:Lcom/whatsapp/protocol/ao;

    invoke-interface {v2}, Lcom/whatsapp/protocol/ao;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/a7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 96
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 72
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 76
    :cond_1
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/z;->a(Lcom/whatsapp/protocol/ac;)V

    .line 12
    :cond_2
    return-void
.end method

.method private b(Lcom/whatsapp/protocol/ac;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    sget v0, Lcom/whatsapp/protocol/q;->O:I

    .line 34
    sget-object v1, Lcom/whatsapp/protocol/z;->z:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    invoke-static {p1, v1}, Lcom/whatsapp/protocol/ac;->b(Lcom/whatsapp/protocol/ac;Ljava/lang/String;)V

    .line 1
    const-string/jumbo v1, "t"

    invoke-virtual {p1, v1}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/protocol/z;->h:Lcom/whatsapp/protocol/aj;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/whatsapp/protocol/aj;->a:J

    .line 92
    iget-object v2, p0, Lcom/whatsapp/protocol/z;->h:Lcom/whatsapp/protocol/aj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v2, Lcom/whatsapp/protocol/aj;->x:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :cond_0
    sget-object v1, Lcom/whatsapp/protocol/z;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 30
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/protocol/z;->h:Lcom/whatsapp/protocol/aj;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/whatsapp/protocol/aj;->M:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 16
    :cond_1
    sget-object v2, Lcom/whatsapp/protocol/z;->z:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 31
    :try_start_2
    iget-object v3, p0, Lcom/whatsapp/protocol/z;->h:Lcom/whatsapp/protocol/aj;

    new-instance v4, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    iput-object v4, v3, Lcom/whatsapp/protocol/aj;->A:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    .line 33
    :cond_2
    sget-object v2, Lcom/whatsapp/protocol/z;->z:[Ljava/lang/String;

    const/16 v3, 0x28

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    :try_start_3
    sget-object v3, Lcom/whatsapp/protocol/z;->z:[Ljava/lang/String;

    const/16 v4, 0x22

    aget-object v3, v3, v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v3

    if-eqz v3, :cond_3

    .line 128
    :try_start_4
    iget-object v3, p0, Lcom/whatsapp/protocol/z;->h:Lcom/whatsapp/protocol/aj;

    const/4 v4, 0x1

    iput v4, v3, Lcom/whatsapp/protocol/aj;->o:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v0, :cond_5

    .line 86
    :cond_3
    :try_start_5
    sget-object v3, Lcom/whatsapp/protocol/z;->z:[Ljava/lang/String;

    const/16 v4, 0x2a

    aget-object v3, v3, v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_6

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    :try_start_6
    iget-object v2, p0, Lcom/whatsapp/protocol/z;->h:Lcom/whatsapp/protocol/aj;

    const/4 v3, 0x0

    iput v3, v2, Lcom/whatsapp/protocol/aj;->o:I

    if-eqz v0, :cond_5

    .line 46
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/protocol/z;->h:Lcom/whatsapp/protocol/aj;

    const/4 v3, -0x1

    iput v3, v2, Lcom/whatsapp/protocol/aj;->o:I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_7

    .line 36
    :cond_5
    sget-object v2, Lcom/whatsapp/protocol/z;->z:[Ljava/lang/String;

    const/16 v3, 0x26

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    :try_start_7
    sget-object v3, Lcom/whatsapp/protocol/z;->z:[Ljava/lang/String;

    const/16 v4, 0x27

    aget-object v3, v3, v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_8

    move-result v3

    if-eqz v3, :cond_6

    .line 98
    :try_start_8
    iget-object v3, p0, Lcom/whatsapp/protocol/z;->h:Lcom/whatsapp/protocol/aj;

    const/4 v4, 0x1

    iput v4, v3, Lcom/whatsapp/protocol/aj;->I:I
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_9

    if-eqz v0, :cond_8

    .line 43
    :cond_6
    :try_start_9
    sget-object v0, Lcom/whatsapp/protocol/z;->z:[Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_a

    move-result v0

    if-eqz v0, :cond_7

    .line 37
    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/protocol/z;->h:Lcom/whatsapp/protocol/aj;

    const/4 v2, 0x0

    iput v2, v0, Lcom/whatsapp/protocol/aj;->I:I

    .line 107
    if-nez v1, :cond_8

    .line 145
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/protocol/z;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 78
    :catch_1
    move-exception v0

    .line 71
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/protocol/z;->z:[Ljava/lang/String;

    const/16 v4, 0x25

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :catch_2
    move-exception v0

    .line 136
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/protocol/z;->z:[Ljava/lang/String;

    const/16 v4, 0x1f

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :catch_3
    move-exception v0

    .line 129
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/protocol/z;->z:[Ljava/lang/String;

    const/16 v4, 0x23

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_5

    .line 86
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_6

    .line 20
    :catch_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_7

    .line 46
    :catch_7
    move-exception v0

    throw v0

    .line 98
    :catch_8
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_9

    .line 43
    :catch_9
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_a

    .line 107
    :catch_a
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_0

    .line 59
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/protocol/z;->h:Lcom/whatsapp/protocol/aj;

    iput v8, v0, Lcom/whatsapp/protocol/aj;->o:I

    .line 110
    :cond_8
    iget-object v0, p1, Lcom/whatsapp/protocol/ac;->e:[B

    iput-object v0, p0, Lcom/whatsapp/protocol/z;->l:[B

    .line 131
    return-void
.end method

.method private b(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 24
    const/4 v0, 0x0

    .line 88
    iget-object v1, p0, Lcom/whatsapp/protocol/z;->l:[B

    if-eqz v1, :cond_1

    .line 35
    iget-object v0, p0, Lcom/whatsapp/protocol/z;->l:[B

    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/z;->b([B)V

    .line 67
    iget-object v0, p0, Lcom/whatsapp/protocol/z;->l:[B

    invoke-virtual {p0, v0}, Lcom/whatsapp/protocol/z;->b([B)[B

    move-result-object v0

    move-object v1, v0

    .line 60
    :goto_0
    :try_start_0
    new-instance v2, Lcom/whatsapp/protocol/ac;

    sget-object v0, Lcom/whatsapp/protocol/z;->z:[Ljava/lang/String;

    const/16 v3, 0x2d

    aget-object v3, v0, v3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/whatsapp/protocol/w;

    const/4 v4, 0x0

    new-instance v5, Lcom/whatsapp/protocol/w;

    sget-object v6, Lcom/whatsapp/protocol/z;->z:[Ljava/lang/String;

    const/16 v7, 0x2e

    aget-object v6, v6, v7

    iget-object v7, p0, Lcom/whatsapp/protocol/z;->h:Lcom/whatsapp/protocol/aj;

    iget-object v7, v7, Lcom/whatsapp/protocol/aj;->J:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v0, v4

    const/4 v4, 0x1

    new-instance v5, Lcom/whatsapp/protocol/w;

    sget-object v6, Lcom/whatsapp/protocol/z;->z:[Ljava/lang/String;

    const/16 v7, 0x31

    aget-object v6, v6, v7

    sget-object v7, Lcom/whatsapp/protocol/z;->z:[Ljava/lang/String;

    const/16 v8, 0x2c

    aget-object v7, v7, v8

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v0, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-direct {v2, v3, v0, v1}, Lcom/whatsapp/protocol/ac;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/w;[B)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/protocol/z;->j:Lcom/whatsapp/protocol/aq;

    invoke-interface {v0, v2}, Lcom/whatsapp/protocol/aq;->a(Lcom/whatsapp/protocol/ac;)V

    .line 50
    return-void

    .line 60
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/whatsapp/protocol/w;

    new-instance v4, Lcom/whatsapp/protocol/w;

    sget-object v5, Lcom/whatsapp/protocol/z;->z:[Ljava/lang/String;

    const/16 v6, 0x32

    aget-object v5, v5, v6

    iget-object v6, p0, Lcom/whatsapp/protocol/z;->h:Lcom/whatsapp/protocol/aj;

    iget-object v6, v6, Lcom/whatsapp/protocol/aj;->J:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/protocol/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v7

    new-instance v4, Lcom/whatsapp/protocol/w;

    sget-object v5, Lcom/whatsapp/protocol/z;->z:[Ljava/lang/String;

    const/16 v6, 0x2b

    aget-object v5, v5, v6

    sget-object v6, Lcom/whatsapp/protocol/z;->z:[Ljava/lang/String;

    const/16 v7, 0x2f

    aget-object v6, v6, v7

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/protocol/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v8

    new-instance v4, Lcom/whatsapp/protocol/w;

    sget-object v5, Lcom/whatsapp/protocol/z;->z:[Ljava/lang/String;

    const/16 v6, 0x33

    aget-object v5, v5, v6

    sget-object v6, Lcom/whatsapp/protocol/z;->z:[Ljava/lang/String;

    const/16 v7, 0x30

    aget-object v6, v6, v7

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/protocol/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v9

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private b([B)V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/whatsapp/protocol/z;->h:Lcom/whatsapp/protocol/aj;

    iget-object v1, p0, Lcom/whatsapp/protocol/z;->h:Lcom/whatsapp/protocol/aj;

    iget-object v1, v1, Lcom/whatsapp/protocol/aj;->n:Lcom/whatsapp/protocol/at;

    iget-object v2, p0, Lcom/whatsapp/protocol/z;->h:Lcom/whatsapp/protocol/aj;

    iget-object v2, v2, Lcom/whatsapp/protocol/aj;->i:[B

    .line 57
    invoke-interface {v1, v2, p1}, Lcom/whatsapp/protocol/at;->a([B[B)Lcom/whatsapp/protocol/aw;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/protocol/aj;->k:Lcom/whatsapp/protocol/aw;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/protocol/z;->a:Lcom/whatsapp/protocol/ao;

    iget-object v1, p0, Lcom/whatsapp/protocol/z;->h:Lcom/whatsapp/protocol/aj;

    iget-object v1, v1, Lcom/whatsapp/protocol/aj;->k:Lcom/whatsapp/protocol/aw;

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/ao;->a(Lcom/whatsapp/protocol/aw;)V

    .line 102
    return-void
.end method

.method private c(Lcom/whatsapp/protocol/ac;)V
    .locals 5

    .prologue
    .line 25
    sget-object v0, Lcom/whatsapp/protocol/z;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ac;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ac;

    move-result-object v1

    .line 112
    sget-object v0, Lcom/whatsapp/protocol/z;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    if-nez v2, :cond_0

    .line 85
    new-instance v0, Lcom/whatsapp/protocol/cu;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/whatsapp/protocol/cu;-><init>(I)V

    sget v3, Lcom/whatsapp/protocol/q;->O:I

    if-eqz v3, :cond_1

    .line 104
    :cond_0
    new-instance v0, Lcom/whatsapp/protocol/cu;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lcom/whatsapp/protocol/cu;-><init>(I)V

    .line 65
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/whatsapp/protocol/cu;->g:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    sget-object v3, Lcom/whatsapp/protocol/z;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 134
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/whatsapp/protocol/cu;->d:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    sget-object v3, Lcom/whatsapp/protocol/z;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_1

    .line 133
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/protocol/cu;->a:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 62
    :cond_1
    throw v0

    .line 69
    :catch_0
    move-exception v0

    .line 124
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/protocol/z;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :catch_1
    move-exception v0

    .line 137
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/protocol/z;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :catch_2
    move-exception v0

    .line 93
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/protocol/z;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c([B)V
    .locals 4

    .prologue
    .line 140
    invoke-virtual {p0, p1}, Lcom/whatsapp/protocol/z;->b([B)[B

    move-result-object v0

    .line 123
    new-instance v1, Lcom/whatsapp/protocol/ac;

    sget-object v2, Lcom/whatsapp/protocol/z;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/whatsapp/protocol/ac;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/w;[B)V

    .line 132
    iget-object v0, p0, Lcom/whatsapp/protocol/z;->j:Lcom/whatsapp/protocol/aq;

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/aq;->a(Lcom/whatsapp/protocol/ac;)V

    .line 91
    return-void
.end method

.method private d()[B
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/protocol/q;->O:I

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/z;->h:Lcom/whatsapp/protocol/aj;

    iget-object v0, v0, Lcom/whatsapp/protocol/aj;->z:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    move v0, v1

    .line 121
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/whatsapp/protocol/z;->a:Lcom/whatsapp/protocol/ao;

    invoke-interface {v4}, Lcom/whatsapp/protocol/ao;->d()Lcom/whatsapp/protocol/ac;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 41
    :try_start_1
    sget-object v5, Lcom/whatsapp/protocol/z;->z:[Ljava/lang/String;

    const/16 v6, 0x18

    aget-object v5, v5, v6

    invoke-static {v4, v5}, Lcom/whatsapp/protocol/ac;->a(Lcom/whatsapp/protocol/ac;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 89
    iget-object v0, v4, Lcom/whatsapp/protocol/ac;->e:[B
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 89
    :catch_1
    move-exception v0

    throw v0

    .line 23
    :cond_2
    sget-object v5, Lcom/whatsapp/protocol/z;->z:[Ljava/lang/String;

    const/16 v6, 0x19

    aget-object v5, v5, v6

    invoke-static {v4, v5}, Lcom/whatsapp/protocol/ac;->a(Lcom/whatsapp/protocol/ac;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2
    invoke-direct {p0, v4}, Lcom/whatsapp/protocol/z;->a(Lcom/whatsapp/protocol/ac;)V

    .line 101
    if-eqz v3, :cond_7

    move v2, v1

    .line 47
    :cond_3
    :try_start_2
    sget-object v5, Lcom/whatsapp/protocol/z;->z:[Ljava/lang/String;

    const/16 v6, 0x16

    aget-object v5, v5, v6

    invoke-static {v4, v5}, Lcom/whatsapp/protocol/ac;->a(Lcom/whatsapp/protocol/ac;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v5

    if-eqz v5, :cond_5

    .line 138
    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    .line 83
    :try_start_3
    new-instance v0, Lcom/whatsapp/protocol/a7;

    sget-object v1, Lcom/whatsapp/protocol/z;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/protocol/z;->a:Lcom/whatsapp/protocol/ao;

    invoke-interface {v2}, Lcom/whatsapp/protocol/ao;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/a7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 138
    :catch_3
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 146
    :cond_4
    invoke-direct {p0, v4}, Lcom/whatsapp/protocol/z;->b(Lcom/whatsapp/protocol/ac;)V

    .line 55
    const/4 v0, 0x0

    goto :goto_1

    .line 17
    :cond_5
    sget-object v5, Lcom/whatsapp/protocol/z;->z:[Ljava/lang/String;

    const/16 v6, 0x15

    aget-object v5, v5, v6

    invoke-static {v4, v5}, Lcom/whatsapp/protocol/ac;->a(Lcom/whatsapp/protocol/ac;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 122
    invoke-direct {p0, v4}, Lcom/whatsapp/protocol/z;->c(Lcom/whatsapp/protocol/ac;)V

    if-eqz v3, :cond_0

    .line 114
    :cond_6
    new-instance v0, Lcom/whatsapp/protocol/a7;

    sget-object v1, Lcom/whatsapp/protocol/z;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/protocol/z;->a:Lcom/whatsapp/protocol/ao;

    invoke-interface {v2}, Lcom/whatsapp/protocol/ao;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/a7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_7
    move v2, v1

    goto :goto_0
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 99
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/z;->h:Lcom/whatsapp/protocol/aj;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/aj;->K:Z

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/whatsapp/protocol/ac;

    sget-object v3, Lcom/whatsapp/protocol/z;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/whatsapp/protocol/ac;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/w;)V

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/z;->h:Lcom/whatsapp/protocol/aj;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/aj;->c:Z

    if-eqz v0, :cond_1

    .line 117
    new-instance v0, Lcom/whatsapp/protocol/ac;

    sget-object v3, Lcom/whatsapp/protocol/z;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/whatsapp/protocol/ac;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/w;)V

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/protocol/z;->h:Lcom/whatsapp/protocol/aj;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/aj;->p:Z

    if-eqz v0, :cond_2

    .line 143
    new-instance v0, Lcom/whatsapp/protocol/ac;

    sget-object v3, Lcom/whatsapp/protocol/z;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/whatsapp/protocol/ac;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/w;)V

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 63
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/protocol/z;->h:Lcom/whatsapp/protocol/aj;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/aj;->u:Z

    if-eqz v0, :cond_3

    .line 27
    new-instance v0, Lcom/whatsapp/protocol/ac;

    sget-object v3, Lcom/whatsapp/protocol/z;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/whatsapp/protocol/ac;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/w;)V

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 54
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/protocol/z;->h:Lcom/whatsapp/protocol/aj;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/aj;->v:Z

    if-eqz v0, :cond_4

    .line 75
    new-instance v0, Lcom/whatsapp/protocol/ac;

    sget-object v3, Lcom/whatsapp/protocol/z;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/whatsapp/protocol/ac;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/w;)V

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 130
    :cond_4
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/protocol/ac;

    .line 74
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    .line 90
    iget-object v2, p0, Lcom/whatsapp/protocol/z;->j:Lcom/whatsapp/protocol/aq;

    new-instance v3, Lcom/whatsapp/protocol/ac;

    sget-object v4, Lcom/whatsapp/protocol/z;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    array-length v5, v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    if-nez v5, :cond_5

    move-object v0, v1

    :cond_5
    check-cast v0, [Lcom/whatsapp/protocol/ac;

    invoke-direct {v3, v4, v1, v0}, Lcom/whatsapp/protocol/ac;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/w;[Lcom/whatsapp/protocol/ac;)V

    invoke-interface {v2, v3, v6}, Lcom/whatsapp/protocol/aq;->a(Lcom/whatsapp/protocol/ac;Z)V

    .line 118
    return-void

    .line 6
    :catch_0
    move-exception v0

    throw v0

    .line 117
    :catch_1
    move-exception v0

    throw v0

    .line 143
    :catch_2
    move-exception v0

    throw v0

    .line 27
    :catch_3
    move-exception v0

    throw v0

    .line 75
    :catch_4
    move-exception v0

    throw v0

    .line 90
    :catch_5
    move-exception v0

    throw v0
.end method

.method private f()V
    .locals 9

    .prologue
    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/z;->h:Lcom/whatsapp/protocol/aj;

    iget-object v0, v0, Lcom/whatsapp/protocol/aj;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/whatsapp/protocol/z;->j:Lcom/whatsapp/protocol/aq;

    new-instance v1, Lcom/whatsapp/protocol/ac;

    sget-object v2, Lcom/whatsapp/protocol/z;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/whatsapp/protocol/w;

    const/4 v4, 0x0

    new-instance v5, Lcom/whatsapp/protocol/w;

    sget-object v6, Lcom/whatsapp/protocol/z;->z:[Ljava/lang/String;

    const/16 v7, 0x1b

    aget-object v6, v6, v7

    sget-object v7, Lcom/whatsapp/protocol/z;->z:[Ljava/lang/String;

    const/16 v8, 0x1d

    aget-object v7, v7, v8

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/whatsapp/protocol/z;->h:Lcom/whatsapp/protocol/aj;

    iget-object v4, v4, Lcom/whatsapp/protocol/aj;->z:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/whatsapp/protocol/ac;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/w;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/whatsapp/protocol/aq;->a(Lcom/whatsapp/protocol/ac;Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :cond_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/z;->h:Lcom/whatsapp/protocol/aj;

    iget-object v0, v0, Lcom/whatsapp/protocol/aj;->i:[B

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/whatsapp/protocol/cu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/cu;-><init>(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/z;->j:Lcom/whatsapp/protocol/aq;

    iget-object v1, p0, Lcom/whatsapp/protocol/z;->h:Lcom/whatsapp/protocol/aj;

    iget-object v1, v1, Lcom/whatsapp/protocol/aj;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/protocol/z;->h:Lcom/whatsapp/protocol/aj;

    iget-object v2, v2, Lcom/whatsapp/protocol/aj;->y:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/whatsapp/protocol/aq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/whatsapp/protocol/z;->e()V

    .line 103
    invoke-direct {p0}, Lcom/whatsapp/protocol/z;->f()V

    .line 111
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/z;->b(Z)V

    .line 79
    iget-object v0, p0, Lcom/whatsapp/protocol/z;->a:Lcom/whatsapp/protocol/ao;

    invoke-interface {v0}, Lcom/whatsapp/protocol/ao;->c()V

    .line 9
    invoke-direct {p0}, Lcom/whatsapp/protocol/z;->d()[B

    move-result-object v0

    .line 120
    if-eqz v0, :cond_1

    .line 53
    :try_start_1
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/z;->b([B)V

    .line 81
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/z;->c([B)V

    .line 26
    invoke-direct {p0}, Lcom/whatsapp/protocol/z;->b()V

    .line 15
    invoke-direct {p0}, Lcom/whatsapp/protocol/z;->a()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/protocol/z;->a:Lcom/whatsapp/protocol/ao;

    invoke-interface {v0}, Lcom/whatsapp/protocol/ao;->b()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/protocol/z;->j:Lcom/whatsapp/protocol/aq;

    iget-object v1, p0, Lcom/whatsapp/protocol/z;->h:Lcom/whatsapp/protocol/aj;

    iget-object v1, v1, Lcom/whatsapp/protocol/aj;->k:Lcom/whatsapp/protocol/aw;

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/aq;->a(Lcom/whatsapp/protocol/aw;)V

    .line 109
    return-void

    .line 15
    :catch_1
    move-exception v0

    throw v0
.end method
