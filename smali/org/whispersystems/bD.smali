.class public Lorg/whispersystems/bD;
.super Ljava/lang/Object;
.source "bD.java"


# static fields
.field public static final e:Ljava/lang/Object;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lorg/whispersystems/av;

.field private final b:Lorg/whispersystems/af;

.field private final c:Lorg/whispersystems/U;

.field private final d:Lorg/whispersystems/aI;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u00107@a\r\u00131<\u001e\u0005\u0012!&\u001e/5\u0016z )"

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

    const-string/jumbo v0, "\u001f\u001d3=+\"\u0001z! q\u0014|<tq"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u00107@a\r\u0005 <\u0000!\u0001\u0013w*\'?\u0015"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0004\u001cz \'%\u001br\"\'+\u0017wn=4\u0001`\'!?S"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001c\u0017`=/6\u001738+#\u0001z! qWwbn3\u0007gn=4\u0001`\'!?Re+<\"\u001b| nt\u0016"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u001f\u001d38/=\u001bwn=4\u0001`\'!?\u0001="

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u001e\u0004v<ncB#~n<\u0017`=/6\u0017`n\'?\u0006|n:9\u00173(;%\u0007a+o"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0003\u0017p+\'\'\u0017wn#4\u0001`/)4Rd\':9R|\"*q\u0011|; %\u0017atn"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "q^3"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    sput-object v9, Lorg/whispersystems/bD;->z:[Ljava/lang/String;

    .line 115
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/whispersystems/bD;->e:Ljava/lang/Object;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x4e

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x51

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x72

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x13

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x4e

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public constructor <init>(Lorg/whispersystems/aI;Lorg/whispersystems/av;Lorg/whispersystems/E;Lorg/whispersystems/Y;Lorg/whispersystems/af;)V
    .locals 6

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lorg/whispersystems/bD;->d:Lorg/whispersystems/aI;

    .line 82
    iput-object p2, p0, Lorg/whispersystems/bD;->a:Lorg/whispersystems/av;

    .line 95
    iput-object p5, p0, Lorg/whispersystems/bD;->b:Lorg/whispersystems/af;

    .line 133
    new-instance v0, Lorg/whispersystems/U;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/whispersystems/U;-><init>(Lorg/whispersystems/aI;Lorg/whispersystems/av;Lorg/whispersystems/E;Lorg/whispersystems/Y;Lorg/whispersystems/af;)V

    iput-object v0, p0, Lorg/whispersystems/bD;->c:Lorg/whispersystems/U;

    .line 17
    return-void
.end method

.method private a(ILjavax/crypto/spec/SecretKeySpec;I)Ljavax/crypto/Cipher;
    .locals 3

    .prologue
    .line 26
    :try_start_0
    sget-object v0, Lorg/whispersystems/bD;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 11
    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 32
    const/4 v2, 0x0

    invoke-static {v1, v2, p3}, Lorg/whispersystems/X;->b([BII)I

    .line 47
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 81
    invoke-virtual {v0, p1, p2, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 111
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 14
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method private a(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;
    .locals 2

    .prologue
    .line 65
    :try_start_0
    sget-object v0, Lorg/whispersystems/bD;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 99
    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 124
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 22
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method private a(Lorg/whispersystems/I;Lorg/whispersystems/aw;Lorg/whispersystems/d;I)Lorg/whispersystems/aW;
    .locals 4

    .prologue
    sget-boolean v0, Lorg/whispersystems/a;->a:Z

    .line 91
    invoke-virtual {p3}, Lorg/whispersystems/d;->d()I

    move-result v1

    if-le v1, p4, :cond_1

    .line 135
    invoke-virtual {p1, p2, p4}, Lorg/whispersystems/I;->b(Lorg/whispersystems/aw;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p1, p2, p4}, Lorg/whispersystems/I;->a(Lorg/whispersystems/aw;I)Lorg/whispersystems/aW;

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Lorg/whispersystems/J;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/whispersystems/bD;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 53
    invoke-virtual {p3}, Lorg/whispersystems/d;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/whispersystems/bD;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/J;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_1
    invoke-virtual {p3}, Lorg/whispersystems/d;->d()I

    move-result v1

    sub-int v1, p4, v1

    const/16 v2, 0x7d0

    if-le v1, v2, :cond_2

    .line 98
    new-instance v0, Lorg/whispersystems/aT;

    sget-object v1, Lorg/whispersystems/bD;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/whispersystems/aT;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_2
    invoke-virtual {p3}, Lorg/whispersystems/d;->d()I

    move-result v1

    if-ge v1, p4, :cond_3

    .line 85
    invoke-virtual {p3}, Lorg/whispersystems/d;->b()Lorg/whispersystems/aW;

    move-result-object v1

    .line 105
    invoke-virtual {p1, p2, v1}, Lorg/whispersystems/I;->a(Lorg/whispersystems/aw;Lorg/whispersystems/aW;)V

    .line 25
    invoke-virtual {p3}, Lorg/whispersystems/d;->a()Lorg/whispersystems/d;

    move-result-object p3

    .line 24
    if-eqz v0, :cond_2

    .line 138
    :cond_3
    invoke-virtual {p3}, Lorg/whispersystems/d;->a()Lorg/whispersystems/d;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/whispersystems/I;->b(Lorg/whispersystems/aw;Lorg/whispersystems/d;)V

    .line 97
    invoke-virtual {p3}, Lorg/whispersystems/d;->b()Lorg/whispersystems/aW;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lorg/whispersystems/I;Lorg/whispersystems/aw;)Lorg/whispersystems/d;
    .locals 5

    .prologue
    .line 101
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/whispersystems/I;->b(Lorg/whispersystems/aw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p1, p2}, Lorg/whispersystems/I;->c(Lorg/whispersystems/aw;)Lorg/whispersystems/d;

    move-result-object v0

    .line 118
    :goto_0
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lorg/whispersystems/I;->b()Lorg/whispersystems/aO;

    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lorg/whispersystems/I;->g()Lorg/whispersystems/az;

    move-result-object v1

    .line 59
    invoke-virtual {v0, p2, v1}, Lorg/whispersystems/aO;->a(Lorg/whispersystems/aw;Lorg/whispersystems/az;)Lorg/whispersystems/K;

    move-result-object v1

    .line 128
    invoke-static {}, Lorg/whispersystems/aF;->a()Lorg/whispersystems/az;

    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lorg/whispersystems/K;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aO;

    invoke-virtual {v0, p2, v2}, Lorg/whispersystems/aO;->a(Lorg/whispersystems/aw;Lorg/whispersystems/az;)Lorg/whispersystems/K;

    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lorg/whispersystems/K;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aO;

    invoke-virtual {p1, v0}, Lorg/whispersystems/I;->a(Lorg/whispersystems/aO;)V

    .line 141
    invoke-virtual {v1}, Lorg/whispersystems/K;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/d;

    invoke-virtual {p1, p2, v0}, Lorg/whispersystems/I;->a(Lorg/whispersystems/aw;Lorg/whispersystems/d;)V

    .line 96
    invoke-virtual {p1}, Lorg/whispersystems/I;->c()Lorg/whispersystems/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/d;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/whispersystems/I;->a(I)V

    .line 35
    invoke-virtual {v3}, Lorg/whispersystems/K;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/d;

    invoke-virtual {p1, v2, v0}, Lorg/whispersystems/I;->a(Lorg/whispersystems/az;Lorg/whispersystems/d;)V

    .line 118
    invoke-virtual {v1}, Lorg/whispersystems/K;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/d;
    :try_end_0
    .catch Lorg/whispersystems/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    move-exception v0

    .line 89
    new-instance v1, Lorg/whispersystems/aT;

    invoke-direct {v1, v0}, Lorg/whispersystems/aT;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(ILorg/whispersystems/aW;[B)[B
    .locals 3

    .prologue
    .line 75
    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    .line 9
    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p2}, Lorg/whispersystems/aW;->b()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    invoke-virtual {p2}, Lorg/whispersystems/aW;->a()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/whispersystems/bD;->a(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;

    move-result-object v0

    sget-boolean v1, Lorg/whispersystems/a;->a:Z

    if-eqz v1, :cond_1

    .line 104
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2}, Lorg/whispersystems/aW;->b()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    invoke-virtual {p2}, Lorg/whispersystems/aW;->d()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lorg/whispersystems/bD;->a(ILjavax/crypto/spec/SecretKeySpec;I)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 123
    :cond_1
    invoke-virtual {v0, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 74
    :goto_0
    new-instance v1, Lorg/whispersystems/aT;

    invoke-direct {v1, v0}, Lorg/whispersystems/aT;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 20
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private a(Lorg/whispersystems/I;Lorg/whispersystems/B;)[B
    .locals 5

    .prologue
    .line 42
    invoke-virtual {p1}, Lorg/whispersystems/I;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lorg/whispersystems/aT;

    sget-object v1, Lorg/whispersystems/bD;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/whispersystems/aT;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    invoke-virtual {p2}, Lorg/whispersystems/B;->c()I

    move-result v0

    invoke-virtual {p1}, Lorg/whispersystems/I;->e()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 77
    new-instance v0, Lorg/whispersystems/aT;

    sget-object v1, Lorg/whispersystems/bD;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 12
    invoke-virtual {p2}, Lorg/whispersystems/B;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 62
    invoke-virtual {p1}, Lorg/whispersystems/I;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 55
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/aT;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-virtual {p2}, Lorg/whispersystems/B;->c()I

    move-result v0

    .line 70
    invoke-virtual {p2}, Lorg/whispersystems/B;->e()Lorg/whispersystems/aw;

    move-result-object v1

    .line 119
    invoke-virtual {p2}, Lorg/whispersystems/B;->d()I

    move-result v2

    .line 129
    invoke-direct {p0, p1, v1}, Lorg/whispersystems/bD;->a(Lorg/whispersystems/I;Lorg/whispersystems/aw;)Lorg/whispersystems/d;

    move-result-object v3

    .line 131
    invoke-direct {p0, p1, v1, v3, v2}, Lorg/whispersystems/bD;->a(Lorg/whispersystems/I;Lorg/whispersystems/aw;Lorg/whispersystems/d;I)Lorg/whispersystems/aW;

    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lorg/whispersystems/I;->j()Lorg/whispersystems/an;

    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lorg/whispersystems/I;->o()Lorg/whispersystems/an;

    move-result-object v3

    .line 10
    invoke-virtual {v1}, Lorg/whispersystems/aW;->c()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v4

    .line 132
    invoke-virtual {p2, v0, v2, v3, v4}, Lorg/whispersystems/B;->a(ILorg/whispersystems/an;Lorg/whispersystems/an;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 16
    invoke-virtual {p2}, Lorg/whispersystems/B;->b()[B

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/whispersystems/bD;->a(ILorg/whispersystems/aW;[B)[B

    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lorg/whispersystems/I;->h()V

    .line 4
    return-object v0
.end method

.method private a(Lorg/whispersystems/a6;Lorg/whispersystems/B;)[B
    .locals 5

    .prologue
    .line 46
    sget-object v1, Lorg/whispersystems/bD;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 130
    :try_start_0
    invoke-virtual {p1}, Lorg/whispersystems/a6;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 48
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    new-instance v4, Lorg/whispersystems/I;

    invoke-virtual {p1}, Lorg/whispersystems/a6;->e()Lorg/whispersystems/I;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/whispersystems/I;-><init>(Lorg/whispersystems/I;)V

    .line 49
    invoke-direct {p0, v4, p2}, Lorg/whispersystems/bD;->a(Lorg/whispersystems/I;Lorg/whispersystems/B;)[B

    move-result-object v0

    .line 139
    invoke-virtual {p1, v4}, Lorg/whispersystems/a6;->a(Lorg/whispersystems/I;)V
    :try_end_1
    .catch Lorg/whispersystems/aT; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :try_start_2
    monitor-exit v1

    :goto_0
    return-object v0

    .line 121
    :catch_0
    move-exception v0

    .line 23
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    :try_start_3
    new-instance v4, Lorg/whispersystems/I;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/I;

    invoke-direct {v4, v0}, Lorg/whispersystems/I;-><init>(Lorg/whispersystems/I;)V

    .line 37
    invoke-direct {p0, v4, p2}, Lorg/whispersystems/bD;->a(Lorg/whispersystems/I;Lorg/whispersystems/B;)[B

    move-result-object v0

    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 90
    invoke-virtual {p1, v4}, Lorg/whispersystems/a6;->b(Lorg/whispersystems/I;)V
    :try_end_3
    .catch Lorg/whispersystems/aT; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :try_start_4
    monitor-exit v1

    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 39
    :catch_1
    move-exception v0

    .line 64
    :try_start_5
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    sget-boolean v0, Lorg/whispersystems/a;->a:Z

    if-eqz v0, :cond_0

    .line 54
    :cond_1
    new-instance v0, Lorg/whispersystems/aT;

    sget-object v2, Lorg/whispersystems/bD;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v2, v2, v4

    invoke-direct {v0, v2, v3}, Lorg/whispersystems/aT;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method private b(ILorg/whispersystems/aW;[B)[B
    .locals 3

    .prologue
    .line 136
    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    .line 57
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p2}, Lorg/whispersystems/aW;->b()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    invoke-virtual {p2}, Lorg/whispersystems/aW;->a()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/whispersystems/bD;->a(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;

    move-result-object v0

    sget-boolean v1, Lorg/whispersystems/a;->a:Z

    if-eqz v1, :cond_1

    .line 71
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p2}, Lorg/whispersystems/aW;->b()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    invoke-virtual {p2}, Lorg/whispersystems/aW;->d()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lorg/whispersystems/bD;->a(ILjavax/crypto/spec/SecretKeySpec;I)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 5
    :cond_1
    invoke-virtual {v0, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 112
    :catch_0
    move-exception v0

    .line 19
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 112
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a([B)Lorg/whispersystems/bB;
    .locals 15

    .prologue
    sget-boolean v10, Lorg/whispersystems/a;->a:Z

    .line 1
    sget-object v11, Lorg/whispersystems/bD;->e:Ljava/lang/Object;

    monitor-enter v11

    .line 56
    :try_start_0
    iget-object v1, p0, Lorg/whispersystems/bD;->d:Lorg/whispersystems/aI;

    iget-object v2, p0, Lorg/whispersystems/bD;->b:Lorg/whispersystems/af;

    invoke-interface {v1, v2}, Lorg/whispersystems/aI;->a(Lorg/whispersystems/af;)Lorg/whispersystems/a6;

    move-result-object v12

    .line 51
    invoke-virtual {v12}, Lorg/whispersystems/a6;->e()Lorg/whispersystems/I;

    move-result-object v13

    .line 69
    invoke-virtual {v13}, Lorg/whispersystems/I;->c()Lorg/whispersystems/d;

    move-result-object v14

    .line 63
    invoke-virtual {v14}, Lorg/whispersystems/d;->b()Lorg/whispersystems/aW;

    move-result-object v3

    .line 122
    invoke-virtual {v13}, Lorg/whispersystems/I;->n()Lorg/whispersystems/aw;

    move-result-object v4

    .line 58
    invoke-virtual {v13}, Lorg/whispersystems/I;->f()I

    move-result v6

    .line 72
    invoke-virtual {v13}, Lorg/whispersystems/I;->e()I

    move-result v2

    .line 84
    move-object/from16 v0, p1

    invoke-direct {p0, v2, v3, v0}, Lorg/whispersystems/bD;->b(ILorg/whispersystems/aW;[B)[B

    move-result-object v7

    .line 142
    new-instance v1, Lorg/whispersystems/B;

    invoke-virtual {v3}, Lorg/whispersystems/aW;->c()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v3

    .line 2
    invoke-virtual {v14}, Lorg/whispersystems/d;->d()I

    move-result v5

    .line 76
    invoke-virtual {v13}, Lorg/whispersystems/I;->o()Lorg/whispersystems/an;

    move-result-object v8

    .line 92
    invoke-virtual {v13}, Lorg/whispersystems/I;->j()Lorg/whispersystems/an;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lorg/whispersystems/B;-><init>(ILjavax/crypto/spec/SecretKeySpec;Lorg/whispersystems/aw;II[BLorg/whispersystems/an;Lorg/whispersystems/an;)V

    .line 88
    invoke-virtual {v13}, Lorg/whispersystems/I;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 78
    invoke-virtual {v13}, Lorg/whispersystems/I;->m()Lorg/whispersystems/V;

    move-result-object v6

    .line 100
    invoke-virtual {v13}, Lorg/whispersystems/I;->d()I

    move-result v3

    .line 7
    new-instance v9, Lorg/whispersystems/au;

    invoke-virtual {v6}, Lorg/whispersystems/V;->c()Lorg/whispersystems/aJ;

    move-result-object v4

    .line 113
    invoke-virtual {v6}, Lorg/whispersystems/V;->a()I

    move-result v5

    invoke-virtual {v6}, Lorg/whispersystems/V;->b()Lorg/whispersystems/aw;

    move-result-object v6

    .line 40
    invoke-virtual {v13}, Lorg/whispersystems/I;->o()Lorg/whispersystems/an;

    move-result-object v7

    move-object v0, v1

    check-cast v0, Lorg/whispersystems/B;

    move-object v8, v0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lorg/whispersystems/au;-><init>(IILorg/whispersystems/aJ;ILorg/whispersystems/aw;Lorg/whispersystems/an;Lorg/whispersystems/B;)V

    move-object v2, v9

    .line 31
    :goto_0
    invoke-virtual {v14}, Lorg/whispersystems/d;->a()Lorg/whispersystems/d;

    move-result-object v1

    invoke-virtual {v13, v1}, Lorg/whispersystems/I;->a(Lorg/whispersystems/d;)V

    .line 21
    iget-object v1, p0, Lorg/whispersystems/bD;->d:Lorg/whispersystems/aI;

    iget-object v3, p0, Lorg/whispersystems/bD;->b:Lorg/whispersystems/af;

    invoke-interface {v1, v3, v12}, Lorg/whispersystems/aI;->a(Lorg/whispersystems/af;Lorg/whispersystems/a6;)V

    .line 120
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Lorg/whispersystems/bW;->E:I

    if-eqz v1, :cond_0

    if-eqz v10, :cond_1

    const/4 v1, 0x0

    :goto_1
    sput-boolean v1, Lorg/whispersystems/a;->a:Z

    :cond_0
    return-object v2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    .line 102
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/B;Lorg/whispersystems/P;)[B
    .locals 5

    .prologue
    .line 73
    sget-object v1, Lorg/whispersystems/bD;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 43
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/bD;->d:Lorg/whispersystems/aI;

    iget-object v2, p0, Lorg/whispersystems/bD;->b:Lorg/whispersystems/af;

    invoke-interface {v0, v2}, Lorg/whispersystems/aI;->b(Lorg/whispersystems/af;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lorg/whispersystems/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/whispersystems/bD;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/whispersystems/bD;->b:Lorg/whispersystems/af;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/whispersystems/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 45
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/whispersystems/bD;->d:Lorg/whispersystems/aI;

    iget-object v2, p0, Lorg/whispersystems/bD;->b:Lorg/whispersystems/af;

    invoke-interface {v0, v2}, Lorg/whispersystems/aI;->a(Lorg/whispersystems/af;)Lorg/whispersystems/a6;

    move-result-object v0

    .line 38
    invoke-direct {p0, v0, p1}, Lorg/whispersystems/bD;->a(Lorg/whispersystems/a6;Lorg/whispersystems/B;)[B

    move-result-object v2

    .line 52
    invoke-interface {p2, v2}, Lorg/whispersystems/P;->a([B)V

    .line 44
    iget-object v3, p0, Lorg/whispersystems/bD;->d:Lorg/whispersystems/aI;

    iget-object v4, p0, Lorg/whispersystems/bD;->b:Lorg/whispersystems/af;

    invoke-interface {v3, v4, v0}, Lorg/whispersystems/aI;->a(Lorg/whispersystems/af;Lorg/whispersystems/a6;)V

    .line 29
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method public a(Lorg/whispersystems/au;Lorg/whispersystems/P;)[B
    .locals 6

    .prologue
    .line 61
    sget-object v1, Lorg/whispersystems/bD;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/bD;->d:Lorg/whispersystems/aI;

    iget-object v2, p0, Lorg/whispersystems/bD;->b:Lorg/whispersystems/af;

    invoke-interface {v0, v2}, Lorg/whispersystems/aI;->a(Lorg/whispersystems/af;)Lorg/whispersystems/a6;

    move-result-object v0

    .line 108
    iget-object v2, p0, Lorg/whispersystems/bD;->c:Lorg/whispersystems/U;

    invoke-virtual {v2, v0, p1}, Lorg/whispersystems/U;->c(Lorg/whispersystems/a6;Lorg/whispersystems/au;)Lorg/whispersystems/aJ;

    move-result-object v2

    .line 103
    invoke-virtual {p1}, Lorg/whispersystems/au;->f()Lorg/whispersystems/B;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lorg/whispersystems/bD;->a(Lorg/whispersystems/a6;Lorg/whispersystems/B;)[B

    move-result-object v3

    .line 18
    invoke-interface {p2, v3}, Lorg/whispersystems/P;->a([B)V

    .line 106
    iget-object v4, p0, Lorg/whispersystems/bD;->d:Lorg/whispersystems/aI;

    iget-object v5, p0, Lorg/whispersystems/bD;->b:Lorg/whispersystems/af;

    invoke-interface {v4, v5, v0}, Lorg/whispersystems/aI;->a(Lorg/whispersystems/af;Lorg/whispersystems/a6;)V

    .line 60
    invoke-virtual {v2}, Lorg/whispersystems/aJ;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v4, p0, Lorg/whispersystems/bD;->a:Lorg/whispersystems/av;

    invoke-virtual {v2}, Lorg/whispersystems/aJ;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, Lorg/whispersystems/av;->c(I)V

    .line 83
    :cond_0
    monitor-exit v1

    return-object v3

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
