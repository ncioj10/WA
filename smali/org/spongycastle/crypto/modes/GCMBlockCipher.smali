.class public Lorg/spongycastle/crypto/modes/GCMBlockCipher;
.super Ljava/lang/Object;
.source "GCMBlockCipher.java"

# interfaces
.implements Lorg/spongycastle/crypto/modes/AEADBlockCipher;


# static fields
.field private static final BLOCK_SIZE:I = 0x10

.field private static final z:[Ljava/lang/String;


# instance fields
.field private H:[B

.field private J0:[B

.field private S:[B

.field private S_at:[B

.field private S_atPre:[B

.field private atBlock:[B

.field private atBlockPos:I

.field private atLength:J

.field private atLengthPre:J

.field private bufBlock:[B

.field private bufOff:I

.field private cipher:Lorg/spongycastle/crypto/BlockCipher;

.field private counter:[B

.field private exp:Lorg/spongycastle/crypto/modes/gcm/GCMExponentiator;

.field private forEncryption:Z

.field private initialAssociatedText:[B

.field private macBlock:[B

.field private macSize:I

.field private multiplier:Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;

.field private nonce:[B

.field private totalLength:J


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v3, 0x28

    const/16 v1, 0x1f

    const/16 v4, 0xf

    const/16 v2, 0xb

    const/4 v6, 0x0

    const/16 v0, 0xc

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "Ve7]{?i2Nizyg\\`p+4@`m\u007f"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_0
    if-gt v7, v8, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v10, 0x1

    const-string/jumbo v0, "P~3Xzk+%]iyn5\u0008{pdg[gpy3"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_1
    if-gt v7, v8, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x2

    const-string/jumbo v0, "0L\u0004e"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_2
    if-gt v7, v8, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x3

    const-string/jumbo v0, "P~3Xzk+%]iyn5\u0008{pdg[gpy3"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_3
    if-gt v7, v8, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x4

    const-string/jumbo v0, "{j3I/kd(\u0008|wd5\\"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_4
    if-gt v7, v8, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x5

    const-string/jumbo v0, "P~3Xzk+%]iyn5\u0008{pdg[gpy3"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_5
    if-gt v7, v8, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x6

    const-string/jumbo v0, "rj$\u0008lwn$C/vegoLR+!Ifsn#"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_6
    if-gt v7, v8, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x7

    const-string/jumbo v0, "|b7@jm+5M~jb5Mk?|.\\g?jgJcph,\u0008|vq\"\u0008`y+v\u001e!"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_7
    if-gt v7, v8, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x8

    const-string/jumbo v0, "Tn>\u0008bjx3\u0008mz+4Xj|b!Aj{+.F/ve.\\f~ggAav\u007f"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_8
    if-gt v7, v8, :cond_8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x9

    const-string/jumbo v0, "Ve1Icvog^ns~\"\u0008ipygeN\\+4Auz1g"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_9
    if-gt v7, v8, :cond_9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xa

    const-string/jumbo v0, "V]gEzl\u007fgJj?j3\u0008czj4\\/.+%Q{z"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_a
    if-gt v7, v8, :cond_a

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const-string/jumbo v0, "ve1IcvogXnmj*M{zy4\u0008\u007f~x4Mk?\u007f(\u0008H\\F"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_b
    if-gt v6, v7, :cond_b

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v2

    sput-object v9, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_c
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_c

    :pswitch_1
    move v0, v2

    goto :goto_c

    :pswitch_2
    const/16 v0, 0x47

    goto :goto_c

    :pswitch_3
    move v0, v3

    goto :goto_c

    :cond_1
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_d
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_d

    :pswitch_5
    move v0, v2

    goto :goto_d

    :pswitch_6
    const/16 v0, 0x47

    goto :goto_d

    :pswitch_7
    move v0, v3

    goto :goto_d

    :cond_2
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v4

    :goto_e
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_2

    :pswitch_8
    move v0, v1

    goto :goto_e

    :pswitch_9
    move v0, v2

    goto :goto_e

    :pswitch_a
    const/16 v0, 0x47

    goto :goto_e

    :pswitch_b
    move v0, v3

    goto :goto_e

    :cond_3
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_3

    move v0, v4

    :goto_f
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_3

    :pswitch_c
    move v0, v1

    goto :goto_f

    :pswitch_d
    move v0, v2

    goto :goto_f

    :pswitch_e
    const/16 v0, 0x47

    goto :goto_f

    :pswitch_f
    move v0, v3

    goto :goto_f

    :cond_4
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_4

    move v0, v4

    :goto_10
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_4

    :pswitch_10
    move v0, v1

    goto :goto_10

    :pswitch_11
    move v0, v2

    goto :goto_10

    :pswitch_12
    const/16 v0, 0x47

    goto :goto_10

    :pswitch_13
    move v0, v3

    goto :goto_10

    :cond_5
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_5

    move v0, v4

    :goto_11
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_5

    :pswitch_14
    move v0, v1

    goto :goto_11

    :pswitch_15
    move v0, v2

    goto :goto_11

    :pswitch_16
    const/16 v0, 0x47

    goto :goto_11

    :pswitch_17
    move v0, v3

    goto :goto_11

    :cond_6
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_6

    move v0, v4

    :goto_12
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_6

    :pswitch_18
    move v0, v1

    goto :goto_12

    :pswitch_19
    move v0, v2

    goto :goto_12

    :pswitch_1a
    const/16 v0, 0x47

    goto :goto_12

    :pswitch_1b
    move v0, v3

    goto :goto_12

    :cond_7
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_7

    move v0, v4

    :goto_13
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_7

    :pswitch_1c
    move v0, v1

    goto :goto_13

    :pswitch_1d
    move v0, v2

    goto :goto_13

    :pswitch_1e
    const/16 v0, 0x47

    goto :goto_13

    :pswitch_1f
    move v0, v3

    goto :goto_13

    :cond_8
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_8

    move v0, v4

    :goto_14
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_8

    :pswitch_20
    move v0, v1

    goto :goto_14

    :pswitch_21
    move v0, v2

    goto :goto_14

    :pswitch_22
    const/16 v0, 0x47

    goto :goto_14

    :pswitch_23
    move v0, v3

    goto :goto_14

    :cond_9
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_9

    move v0, v4

    :goto_15
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_9

    :pswitch_24
    move v0, v1

    goto :goto_15

    :pswitch_25
    move v0, v2

    goto :goto_15

    :pswitch_26
    const/16 v0, 0x47

    goto :goto_15

    :pswitch_27
    move v0, v3

    goto :goto_15

    :cond_a
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_a

    move v0, v4

    :goto_16
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_a

    :pswitch_28
    move v0, v1

    goto :goto_16

    :pswitch_29
    move v0, v2

    goto :goto_16

    :pswitch_2a
    const/16 v0, 0x47

    goto :goto_16

    :pswitch_2b
    move v0, v3

    goto :goto_16

    :cond_b
    aget-char v8, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_b

    move v0, v4

    :goto_17
    xor-int/2addr v0, v8

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_b

    :pswitch_2c
    move v0, v1

    goto :goto_17

    :pswitch_2d
    move v0, v2

    goto :goto_17

    :pswitch_2e
    const/16 v0, 0x47

    goto :goto_17

    :pswitch_2f
    move v0, v3

    goto :goto_17

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;)V

    .line 123
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    if-nez p2, :cond_1

    .line 20
    new-instance p2, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;

    invoke-direct {p2}, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;-><init>()V

    .line 126
    :cond_1
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 74
    iput-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->multiplier:Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;

    .line 174
    return-void
.end method

.method private gCTRBlock([B[BI)V
    .locals 4

    .prologue
    .line 217
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->getNextCounterBlock()[B

    move-result-object v0

    .line 11
    :try_start_0
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->xor([B[B)V

    .line 164
    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {v0, v1, p2, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S:[B

    iget-boolean v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    move-object p1, v0

    :cond_0
    invoke-direct {p0, v1, p1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gHASHBlock([B[B)V

    .line 146
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    .line 120
    return-void

    .line 198
    :catch_0
    move-exception v0

    throw v0
.end method

.method private gCTRPartial([BII[BI)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 163
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->getNextCounterBlock()[B

    move-result-object v0

    .line 95
    :try_start_0
    invoke-static {v0, p1, p2, p3}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->xor([B[BII)V

    .line 186
    const/4 v1, 0x0

    invoke-static {v0, v1, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S:[B

    iget-boolean v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    move-object p1, v0

    :cond_0
    invoke-direct {p0, v1, p1, v3, p3}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gHASHPartial([B[BII)V

    .line 130
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    .line 102
    return-void

    .line 26
    :catch_0
    move-exception v0

    throw v0
.end method

.method private gHASH([B[BI)V
    .locals 4

    .prologue
    sget v1, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a:I

    .line 86
    const/4 v0, 0x0

    :cond_0
    if-ge v0, p3, :cond_1

    .line 214
    sub-int v2, p3, v0

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 195
    invoke-direct {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gHASHPartial([B[BII)V

    .line 193
    add-int/lit8 v0, v0, 0x10

    if-eqz v1, :cond_0

    .line 156
    :cond_1
    return-void
.end method

.method private gHASHBlock([B[B)V
    .locals 1

    .prologue
    .line 228
    invoke-static {p1, p2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->xor([B[B)V

    .line 73
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->multiplier:Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;->multiplyH([B)V

    .line 19
    return-void
.end method

.method private gHASHPartial([B[BII)V
    .locals 1

    .prologue
    .line 165
    invoke-static {p1, p2, p3, p4}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->xor([B[BII)V

    .line 239
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->multiplier:Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;->multiplyH([B)V

    .line 223
    return-void
.end method

.method private getNextCounterBlock()[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    sget v1, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a:I

    .line 250
    const/16 v0, 0xf

    :cond_0
    const/16 v2, 0xc

    if-lt v0, v2, :cond_2

    .line 207
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->counter:[B

    aget-byte v2, v2, v0

    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 87
    :try_start_0
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->counter:[B

    aput-byte v2, v3, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    if-eqz v2, :cond_1

    .line 224
    if-eqz v1, :cond_2

    .line 8
    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-eqz v1, :cond_0

    .line 252
    :cond_2
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 107
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->counter:[B

    invoke-interface {v1, v2, v4, v0, v4}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 81
    return-object v0

    .line 224
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :catch_1
    move-exception v0

    throw v0
.end method

.method private initCipher()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 54
    :try_start_0
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 181
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :cond_0
    :try_start_1
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    if-lez v0, :cond_1

    .line 145
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    const/4 v2, 0x0

    iget v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gHASHPartial([B[BII)V

    .line 208
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    iget v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    :cond_1
    :try_start_2
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    .line 148
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S:[B

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 149
    :cond_2
    return-void

    .line 60
    :catch_0
    move-exception v0

    throw v0

    .line 208
    :catch_1
    move-exception v0

    throw v0

    .line 148
    :catch_2
    move-exception v0

    throw v0
.end method

.method private static multiply([B[B)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/16 v10, 0x10

    const/4 v2, 0x0

    sget v5, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a:I

    .line 222
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v6

    .line 219
    new-array v7, v10, [B

    move v4, v2

    .line 133
    :goto_0
    if-ge v4, v10, :cond_3

    .line 94
    aget-byte v8, p1, v4

    .line 253
    const/4 v0, 0x7

    move v3, v0

    :goto_1
    if-ltz v3, :cond_2

    .line 3
    shl-int v0, v1, v3

    and-int/2addr v0, v8

    if-eqz v0, :cond_0

    .line 150
    :try_start_0
    invoke-static {v7, v6}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->xor([B[B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_0
    const/16 v0, 0xf

    :try_start_1
    aget-byte v0, v6, v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    move v0, v1

    .line 90
    :goto_2
    :try_start_2
    invoke-static {v6}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->shiftRight([B)V

    .line 124
    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x0

    aget-byte v9, v6, v0

    xor-int/lit8 v9, v9, -0x1f

    int-to-byte v9, v9

    aput-byte v9, v6, v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 128
    :cond_1
    add-int/lit8 v0, v3, -0x1

    if-eqz v5, :cond_6

    .line 101
    :cond_2
    add-int/lit8 v0, v4, 0x1

    if-eqz v5, :cond_5

    .line 167
    :cond_3
    invoke-static {v7, v2, p0, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    return-void

    .line 150
    :catch_0
    move-exception v0

    throw v0

    .line 83
    :catch_1
    move-exception v0

    throw v0

    :cond_4
    move v0, v2

    goto :goto_2

    .line 33
    :catch_2
    move-exception v0

    throw v0

    :cond_5
    move v4, v0

    goto :goto_0

    :cond_6
    move v3, v0

    goto :goto_1
.end method

.method private outputBlock([BI)V
    .locals 5

    .prologue
    .line 251
    :try_start_0
    array-length v0, p1

    add-int/lit8 v1, p2, 0x10

    if-ge v0, v1, :cond_0

    .line 184
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    sget-object v1, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 211
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 194
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->initCipher()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    :cond_1
    :try_start_2
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gCTRBlock([B[BI)V

    .line 121
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_2

    .line 71
    const/4 v0, 0x0

    :try_start_3
    iput v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    sget v0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a:I

    if-eqz v0, :cond_3

    .line 98
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    const/16 v1, 0x10

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    const/4 v3, 0x0

    iget v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    iput v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 191
    :cond_3
    return-void

    .line 194
    :catch_1
    move-exception v0

    throw v0

    .line 71
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 49
    :catch_3
    move-exception v0

    throw v0
.end method

.method private reset(Z)V
    .locals 3

    .prologue
    .line 225
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    .line 111
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S:[B

    .line 243
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    .line 63
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    .line 241
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    .line 76
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J

    .line 202
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    .line 96
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->J0:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->counter:[B

    .line 240
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    .line 29
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->fill([BB)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_0
    if-eqz p1, :cond_1

    .line 159
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macBlock:[B
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    :cond_1
    :try_start_2
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->initialAssociatedText:[B

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->initialAssociatedText:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->initialAssociatedText:[B

    array-length v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->processAADBytes([BII)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 199
    :cond_2
    return-void

    .line 77
    :catch_0
    move-exception v0

    throw v0

    .line 159
    :catch_1
    move-exception v0

    throw v0

    .line 209
    :catch_2
    move-exception v0

    throw v0
.end method

.method private static shiftRight([B)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget v2, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a:I

    move v1, v0

    .line 55
    :cond_0
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    .line 85
    ushr-int/lit8 v4, v3, 0x1

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    .line 127
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    .line 15
    if-eqz v2, :cond_2

    .line 109
    :cond_1
    and-int/lit8 v0, v3, 0x1

    shl-int/lit8 v0, v0, 0x7

    .line 210
    if-eqz v2, :cond_0

    .line 205
    :cond_2
    return-void
.end method

.method private static xor([B[B)V
    .locals 4

    .prologue
    sget v1, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a:I

    .line 220
    const/16 v0, 0xf

    :cond_0
    if-ltz v0, :cond_1

    .line 151
    aget-byte v2, p0, v0

    aget-byte v3, p1, v0

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    .line 115
    add-int/lit8 v0, v0, -0x1

    if-eqz v1, :cond_0

    .line 112
    :cond_1
    return-void
.end method

.method private static xor([B[BII)V
    .locals 4

    .prologue
    sget v1, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a:I

    .line 129
    :goto_0
    add-int/lit8 v0, p3, -0x1

    if-lez p3, :cond_0

    .line 80
    aget-byte v2, p0, v0

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    if-eqz v1, :cond_1

    .line 176
    :cond_0
    return-void

    :cond_1
    move p3, v0

    goto :goto_0
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 10

    .prologue
    sget v6, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a:I

    .line 31
    :try_start_0
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 200
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->initCipher()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 244
    :cond_0
    iget v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    .line 236
    :try_start_1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v0, :cond_2

    .line 91
    :try_start_2
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    if-ge v3, v0, :cond_1

    .line 132
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    sget-object v1, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 200
    :catch_1
    move-exception v0

    throw v0

    .line 91
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 12
    :cond_1
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    sub-int/2addr v3, v0

    .line 24
    :cond_2
    if-lez v3, :cond_4

    .line 103
    :try_start_4
    array-length v0, p1

    add-int v1, p2, v3

    if-ge v0, v1, :cond_3

    .line 246
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    sget-object v1, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 9
    :cond_3
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gCTRPartial([BII[BI)V

    .line 242
    :cond_4
    :try_start_5
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J

    iget v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    int-to-long v4, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J

    .line 154
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J

    iget-wide v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    cmp-long v0, v0, v4

    if-lez v0, :cond_8

    .line 89
    :try_start_6
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    if-lez v0, :cond_5

    .line 99
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    const/4 v2, 0x0

    iget v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gHASHPartial([B[BII)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 22
    :cond_5
    :try_start_7
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_6

    .line 56
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->xor([B[B)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    .line 180
    :cond_6
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    const-wide/16 v4, 0x8

    mul-long/2addr v0, v4

    const-wide/16 v4, 0x7f

    add-long/2addr v0, v4

    const/4 v2, 0x7

    ushr-long/2addr v0, v2

    .line 46
    const/16 v2, 0x10

    new-array v2, v2, [B

    .line 118
    :try_start_8
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->exp:Lorg/spongycastle/crypto/modes/gcm/GCMExponentiator;

    if-nez v4, :cond_7

    .line 160
    new-instance v4, Lorg/spongycastle/crypto/modes/gcm/Tables1kGCMExponentiator;

    invoke-direct {v4}, Lorg/spongycastle/crypto/modes/gcm/Tables1kGCMExponentiator;-><init>()V

    iput-object v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->exp:Lorg/spongycastle/crypto/modes/gcm/GCMExponentiator;

    .line 233
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->exp:Lorg/spongycastle/crypto/modes/gcm/GCMExponentiator;

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->H:[B

    invoke-interface {v4, v5}, Lorg/spongycastle/crypto/modes/gcm/GCMExponentiator;->init([B)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    .line 34
    :cond_7
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->exp:Lorg/spongycastle/crypto/modes/gcm/GCMExponentiator;

    invoke-interface {v4, v0, v1, v2}, Lorg/spongycastle/crypto/modes/gcm/GCMExponentiator;->exponentiateX(J[B)V

    .line 45
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->multiply([B[B)V

    .line 152
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->xor([B[B)V

    .line 183
    :cond_8
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 177
    iget-wide v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J

    const-wide/16 v8, 0x8

    mul-long/2addr v4, v8

    const/4 v1, 0x0

    invoke-static {v4, v5, v0, v1}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 41
    iget-wide v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    const-wide/16 v8, 0x8

    mul-long/2addr v4, v8

    const/16 v1, 0x8

    invoke-static {v4, v5, v0, v1}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 158
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S:[B

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gHASHBlock([B[B)V

    .line 122
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 40
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->J0:[B

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v1, v2, v4, v0, v5}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 166
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S:[B

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->xor([B[B)V

    .line 187
    :try_start_9
    iget v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    .line 44
    const/4 v1, 0x0

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    const/4 v4, 0x0

    iget v5, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    invoke-static {v0, v1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    if-eqz v0, :cond_c

    .line 104
    :try_start_a
    array-length v0, p1

    add-int v1, p2, v3

    iget v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_9

    .line 116
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    sget-object v1, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 89
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_6

    .line 99
    :catch_6
    move-exception v0

    throw v0

    .line 56
    :catch_7
    move-exception v0

    throw v0

    .line 233
    :catch_8
    move-exception v0

    throw v0

    .line 104
    :catch_9
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_4

    .line 35
    :cond_9
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    const/4 v1, 0x0

    iget v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    add-int/2addr v2, p2

    iget v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    invoke-static {v0, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    add-int/2addr v0, v3

    if-eqz v6, :cond_a

    .line 50
    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    new-array v1, v1, [B

    .line 58
    :try_start_d
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    const/4 v4, 0x0

    iget v5, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    invoke-static {v2, v1}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 37
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    sget-object v1, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_a

    :catch_a
    move-exception v0

    throw v0

    .line 215
    :cond_a
    const/4 v1, 0x0

    :try_start_e
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->reset(Z)V

    .line 82
    sget-boolean v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->a:Z

    if-eqz v1, :cond_b

    add-int/lit8 v1, v6, 0x1

    sput v1, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a:I
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_b

    :cond_b
    return v0

    :catch_b
    move-exception v0

    throw v0

    :cond_c
    move v0, v3

    goto :goto_0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMac()[B
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getOutputSize(I)I
    .locals 2

    .prologue
    .line 64
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    add-int/2addr v0, p1

    .line 47
    :try_start_0
    iget-boolean v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    if-eqz v1, :cond_0

    .line 226
    iget v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 93
    :cond_0
    :try_start_1
    iget v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    iget v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    return-object v0
.end method

.method public getUpdateOutputSize(I)I
    .locals 2

    .prologue
    .line 62
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    add-int/2addr v0, p1

    .line 206
    :try_start_0
    iget-boolean v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    .line 227
    :try_start_1
    iget v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    if-ge v0, v1, :cond_0

    .line 218
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 227
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    :catch_1
    move-exception v0

    throw v0

    .line 147
    :cond_0
    iget v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    sub-int/2addr v0, v1

    .line 53
    :cond_1
    rem-int/lit8 v1, v0, 0x10

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v3, 0x10

    sget v4, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a:I

    .line 72
    iput-boolean p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    .line 168
    iput-object v7, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    .line 213
    instance-of v0, p2, Lorg/spongycastle/crypto/params/AEADParameters;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 216
    check-cast v0, Lorg/spongycastle/crypto/params/AEADParameters;

    .line 68
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/AEADParameters;->getNonce()[B

    move-result-object v5

    iput-object v5, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->nonce:[B

    .line 97
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/AEADParameters;->getAssociatedText()[B

    move-result-object v5

    iput-object v5, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->initialAssociatedText:[B

    .line 51
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/AEADParameters;->getMacSize()I

    move-result v5

    .line 134
    const/16 v6, 0x20

    if-lt v5, v6, :cond_0

    const/16 v6, 0x80

    if-gt v5, v6, :cond_0

    :try_start_0
    rem-int/lit8 v6, v5, 0x8

    if-eqz v6, :cond_1

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 221
    :cond_1
    div-int/lit8 v5, v5, 0x8

    iput v5, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    .line 201
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/AEADParameters;->getKey()Lorg/spongycastle/crypto/params/KeyParameter;

    move-result-object v0

    .line 106
    if-eqz v4, :cond_5

    :try_start_1
    sget-boolean v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->a:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    sput-boolean v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->a:Z

    .line 52
    :cond_2
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_3

    .line 212
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 5
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->nonce:[B

    .line 188
    iput-object v7, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->initialAssociatedText:[B

    .line 14
    iput v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    .line 61
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 28
    if-eqz v4, :cond_5

    .line 78
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 106
    :catch_2
    move-exception v0

    throw v0

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move-object v1, v0

    .line 196
    if-eqz p1, :cond_7

    move v0, v3

    .line 4
    :goto_1
    :try_start_3
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    .line 171
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->nonce:[B
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v0, :cond_6

    :try_start_4
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->nonce:[B

    array-length v0, v0

    if-ge v0, v2, :cond_8

    .line 125
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 196
    :cond_7
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    add-int/lit8 v0, v0, 0x10

    goto :goto_1

    .line 171
    :catch_4
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 173
    :cond_8
    if-eqz v1, :cond_9

    .line 117
    :try_start_6
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 59
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->H:[B

    .line 30
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->H:[B

    const/4 v2, 0x0

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->H:[B

    const/4 v6, 0x0

    invoke-interface {v0, v1, v2, v5, v6}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 42
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->multiplier:Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->H:[B

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;->init([B)V

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->exp:Lorg/spongycastle/crypto/modes/gcm/GCMExponentiator;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v4, :cond_a

    .line 235
    :cond_9
    :try_start_7
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->H:[B

    if-nez v0, :cond_a

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception v0

    throw v0

    .line 235
    :catch_6
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5

    .line 249
    :cond_a
    const/16 v0, 0x10

    :try_start_9
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->J0:[B

    .line 13
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->nonce:[B

    array-length v0, v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_b

    .line 18
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->nonce:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->J0:[B

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->nonce:[B

    array-length v6, v6

    invoke-static {v0, v1, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->J0:[B

    const/16 v1, 0xf

    const/4 v2, 0x1

    aput-byte v2, v0, v1
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7

    if-eqz v4, :cond_c

    .line 229
    :cond_b
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->J0:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->nonce:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->nonce:[B

    array-length v2, v2

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gHASH([B[BI)V

    .line 178
    new-array v0, v3, [B

    .line 245
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->nonce:[B

    array-length v1, v1

    int-to-long v2, v1

    const-wide/16 v4, 0x8

    mul-long/2addr v2, v4

    const/16 v1, 0x8

    invoke-static {v2, v3, v0, v1}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 138
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->J0:[B

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gHASHBlock([B[B)V

    .line 144
    :cond_c
    const/16 v0, 0x10

    :try_start_a
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S:[B

    .line 70
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    .line 84
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    .line 182
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    .line 192
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    .line 110
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    .line 170
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->J0:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->counter:[B

    .line 135
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    .line 162
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    .line 140
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->initialAssociatedText:[B

    if-eqz v0, :cond_d

    .line 7
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->initialAssociatedText:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->initialAssociatedText:[B

    array-length v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->processAADBytes([BII)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_8

    .line 197
    :cond_d
    return-void

    .line 237
    :catch_7
    move-exception v0

    throw v0

    .line 7
    :catch_8
    move-exception v0

    throw v0
.end method

.method public processAADByte(B)V
    .locals 4

    .prologue
    .line 231
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    iget v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    aput-byte p1, v0, v1

    .line 25
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 66
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gHASHBlock([B[B)V

    .line 190
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    .line 137
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J

    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    throw v0
.end method

.method public processAADBytes([BII)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget v1, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a:I

    .line 153
    :cond_0
    if-ge v0, p3, :cond_2

    .line 185
    :try_start_0
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    iget v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    aput-byte v4, v2, v3

    .line 141
    iget v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 69
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    invoke-direct {p0, v2, v3}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gHASHBlock([B[B)V

    .line 65
    const/4 v2, 0x0

    iput v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    .line 204
    iget-wide v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 232
    :cond_2
    return-void

    .line 204
    :catch_0
    move-exception v0

    throw v0
.end method

.method public processByte(B[BI)I
    .locals 2

    .prologue
    .line 203
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    iget v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    aput-byte p1, v0, v1

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 234
    invoke-direct {p0, p2, p3}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->outputBlock([BI)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    const/16 v0, 0x10

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 169
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public processBytes([BII[BI)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget v2, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a:I

    .line 172
    :try_start_0
    array-length v1, p1

    add-int v3, p2, p3

    if-ge v1, v3, :cond_0

    .line 179
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    sget-object v1, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    move v1, v0

    .line 230
    :cond_1
    if-ge v1, p3, :cond_3

    .line 36
    :try_start_1
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    iget v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    add-int v5, p2, v1

    aget-byte v5, p1, v5

    aput-byte v5, v3, v4

    .line 100
    iget v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    array-length v4, v4

    if-ne v3, v4, :cond_2

    .line 75
    add-int v3, p5, v0

    invoke-direct {p0, p4, v3}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->outputBlock([BI)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    add-int/lit8 v0, v0, 0x10

    .line 238
    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_1

    .line 139
    :cond_3
    return v0

    .line 38
    :catch_1
    move-exception v0

    throw v0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->reset(Z)V

    .line 155
    return-void
.end method
