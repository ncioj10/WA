.class public Lorg/whispersystems/B;
.super Ljava/lang/Object;
.source "B.java"

# interfaces
.implements Lorg/whispersystems/bB;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:[B

.field private final d:I

.field private final e:Lorg/whispersystems/aw;

.field private final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "\u0015\u0000S,#6\u0002\u0016"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string/jumbo v0, "\u001f\u000cVo=\u001f \u00059X"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "\u001b\u0004Pm\r.AZi\u001d$\u0000PiTw"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "\u0002\u000f\\b\u0001 \u000f\u0017z\u000b%\u0012^c\u0000mA"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, "\u001e\u000fTc\u0003\'\rRx\u000bw\u000cR\u007f\u001d6\u0006R\""

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lorg/whispersystems/B;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x6e

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x57

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x61

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x37

    goto :goto_2

    :pswitch_7
    const/16 v5, 0xc

    goto :goto_2

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
.end method

.method public constructor <init>(ILjavax/crypto/spec/SecretKeySpec;Lorg/whispersystems/aw;II[BLorg/whispersystems/an;Lorg/whispersystems/an;)V
    .locals 8

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x1

    new-array v6, v0, [B

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v1}, Lorg/whispersystems/X;->a(II)B

    move-result v1

    aput-byte v1, v6, v0

    .line 45
    invoke-static {}, Lorg/whispersystems/a0;->m()Lorg/whispersystems/j;

    move-result-object v0

    .line 30
    invoke-interface {p3}, Lorg/whispersystems/aw;->b()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/c_;->a([B)Lcom/google/c_;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/j;->a(Lcom/google/c_;)Lorg/whispersystems/j;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p4}, Lorg/whispersystems/j;->b(I)Lorg/whispersystems/j;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p5}, Lorg/whispersystems/j;->a(I)Lorg/whispersystems/j;

    move-result-object v0

    .line 43
    invoke-static {p6}, Lcom/google/c_;->a([B)Lcom/google/c_;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/j;->b(Lcom/google/c_;)Lorg/whispersystems/j;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/whispersystems/j;->h()Lorg/whispersystems/a0;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a0;->b()[B

    move-result-object v7

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object v6, v0, v1

    const/4 v1, 0x1

    aput-object v7, v0, v1

    .line 33
    invoke-static {v0}, Lorg/whispersystems/X;->a([[B)[B

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v2, p7

    move-object/from16 v3, p8

    move-object v4, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lorg/whispersystems/B;->a(ILorg/whispersystems/an;Lorg/whispersystems/an;Ljavax/crypto/spec/SecretKeySpec;[B)[B

    move-result-object v0

    .line 52
    const/4 v1, 0x3

    new-array v1, v1, [[B

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object v7, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Lorg/whispersystems/X;->a([[B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/B;->c:[B

    .line 20
    iput-object p3, p0, Lorg/whispersystems/B;->e:Lorg/whispersystems/aw;

    .line 39
    iput p4, p0, Lorg/whispersystems/B;->a:I

    .line 14
    iput p5, p0, Lorg/whispersystems/B;->d:I

    .line 7
    iput-object p6, p0, Lorg/whispersystems/B;->f:[B

    .line 19
    iput p1, p0, Lorg/whispersystems/B;->b:I

    .line 60
    return-void
.end method

.method public constructor <init>([B)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x1

    :try_start_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, -0x8

    const/16 v2, 0x8

    invoke-static {p1, v0, v1, v2}, Lorg/whispersystems/X;->a([BIII)[[B

    move-result-object v0

    .line 47
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    .line 58
    const/4 v2, 0x1

    aget-object v2, v0, v2

    .line 40
    const/4 v3, 0x2

    aget-object v0, v0, v3
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/whispersystems/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_5

    .line 8
    :try_start_1
    invoke-static {v1}, Lorg/whispersystems/X;->a(B)I

    move-result v0

    if-gt v0, v4, :cond_0

    .line 3
    new-instance v0, Lorg/whispersystems/M;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/whispersystems/B;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lorg/whispersystems/X;->a(B)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/M;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/whispersystems/a; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_5

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/bX; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/whispersystems/a; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_5

    .line 18
    :catch_1
    move-exception v0

    .line 10
    :goto_0
    new-instance v1, Lorg/whispersystems/aT;

    invoke-direct {v1, v0}, Lorg/whispersystems/aT;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :cond_0
    :try_start_3
    invoke-static {v1}, Lorg/whispersystems/X;->a(B)I

    move-result v0

    if-le v0, v5, :cond_1

    .line 21
    new-instance v0, Lorg/whispersystems/aT;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/whispersystems/B;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lorg/whispersystems/X;->a(B)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/aT;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lcom/google/bX; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/whispersystems/a; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_5

    :catch_2
    move-exception v0

    :try_start_4
    throw v0

    .line 18
    :catch_3
    move-exception v0

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v2}, Lorg/whispersystems/a0;->a([B)Lorg/whispersystems/a0;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/whispersystems/a; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_5

    move-result-object v0

    .line 55
    :try_start_5
    invoke-virtual {v0}, Lorg/whispersystems/a0;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 32
    invoke-virtual {v0}, Lorg/whispersystems/a0;->l()Z
    :try_end_5
    .catch Lcom/google/bX; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lorg/whispersystems/a; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    if-eqz v2, :cond_2

    .line 54
    :try_start_6
    invoke-virtual {v0}, Lorg/whispersystems/a0;->a()Z
    :try_end_6
    .catch Lcom/google/bX; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lorg/whispersystems/a; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_5

    move-result v2

    if-nez v2, :cond_3

    .line 24
    :cond_2
    :try_start_7
    new-instance v0, Lorg/whispersystems/aT;

    sget-object v1, Lorg/whispersystems/B;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/whispersystems/aT;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Lcom/google/bX; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lorg/whispersystems/a; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Lcom/google/bX; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lorg/whispersystems/a; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/text/ParseException; {:try_start_8 .. :try_end_8} :catch_5

    .line 18
    :catch_5
    move-exception v0

    goto :goto_0

    .line 32
    :catch_6
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/bX; {:try_start_9 .. :try_end_9} :catch_7
    .catch Lorg/whispersystems/a; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/text/ParseException; {:try_start_9 .. :try_end_9} :catch_5

    .line 54
    :catch_7
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/bX; {:try_start_a .. :try_end_a} :catch_4
    .catch Lorg/whispersystems/a; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/text/ParseException; {:try_start_a .. :try_end_a} :catch_5

    .line 2
    :cond_3
    :try_start_b
    iput-object p1, p0, Lorg/whispersystems/B;->c:[B

    .line 48
    invoke-virtual {v0}, Lorg/whispersystems/a0;->o()Lcom/google/c_;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/c_;->i()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/whispersystems/aF;->a([BI)Lorg/whispersystems/aw;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/B;->e:Lorg/whispersystems/aw;

    .line 38
    invoke-static {v1}, Lorg/whispersystems/X;->a(B)I

    move-result v1

    iput v1, p0, Lorg/whispersystems/B;->b:I

    .line 25
    invoke-virtual {v0}, Lorg/whispersystems/a0;->d()I

    move-result v1

    iput v1, p0, Lorg/whispersystems/B;->a:I

    .line 15
    invoke-virtual {v0}, Lorg/whispersystems/a0;->h()I

    move-result v1

    iput v1, p0, Lorg/whispersystems/B;->d:I

    .line 29
    invoke-virtual {v0}, Lorg/whispersystems/a0;->g()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c_;->i()[B

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/B;->f:[B
    :try_end_b
    .catch Lcom/google/bX; {:try_start_b .. :try_end_b} :catch_1
    .catch Lorg/whispersystems/a; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/text/ParseException; {:try_start_b .. :try_end_b} :catch_5

    .line 59
    return-void
.end method

.method private a(ILorg/whispersystems/an;Lorg/whispersystems/an;Ljavax/crypto/spec/SecretKeySpec;[B)[B
    .locals 2

    .prologue
    .line 49
    :try_start_0
    sget-object v0, Lorg/whispersystems/B;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 51
    :try_start_1
    invoke-virtual {v0, p4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 61
    const/4 v1, 0x3

    if-lt p1, v1, :cond_0

    .line 44
    invoke-virtual {p2}, Lorg/whispersystems/an;->b()Lorg/whispersystems/aw;

    move-result-object v1

    invoke-interface {v1}, Lorg/whispersystems/aw;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 50
    invoke-virtual {p3}, Lorg/whispersystems/an;->b()Lorg/whispersystems/aw;

    move-result-object v1

    invoke-interface {v1}, Lorg/whispersystems/aw;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update([B)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2

    .line 9
    :cond_0
    :try_start_2
    invoke-virtual {v0, p5}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    .line 11
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lorg/whispersystems/X;->c([BI)[B

    move-result-object v0

    return-object v0

    .line 50
    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    :catch_1
    move-exception v0

    .line 36
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 35
    :catch_2
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(ILorg/whispersystems/an;Lorg/whispersystems/an;Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 46
    iget-object v0, p0, Lorg/whispersystems/B;->c:[B

    iget-object v1, p0, Lorg/whispersystems/B;->c:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x8

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lorg/whispersystems/X;->a([BII)[[B

    move-result-object v6

    .line 62
    aget-object v5, v6, v7

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/whispersystems/B;->a(ILorg/whispersystems/an;Lorg/whispersystems/an;Ljavax/crypto/spec/SecretKeySpec;[B)[B

    move-result-object v0

    .line 57
    const/4 v1, 0x1

    aget-object v1, v6, v1

    .line 31
    invoke-static {v0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lorg/whispersystems/aT;

    sget-object v1, Lorg/whispersystems/B;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-direct {v0, v1}, Lorg/whispersystems/aT;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    return-void
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lorg/whispersystems/B;->c:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x2

    return v0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lorg/whispersystems/B;->f:[B

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lorg/whispersystems/B;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lorg/whispersystems/B;->a:I

    return v0
.end method

.method public e()Lorg/whispersystems/aw;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lorg/whispersystems/B;->e:Lorg/whispersystems/aw;

    return-object v0
.end method
