.class public Lorg/whispersystems/b6;
.super Ljava/lang/Object;
.source "b6.java"


# static fields
.field private static final b:[B

.field private static final d:[B

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I

.field private final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/16 v7, 0x75

    const/4 v12, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    new-array v3, v12, [Ljava/lang/String;

    const-string/jumbo v2, "=\u0006D\u0016j=*\u0017@\u000f"

    const/4 v0, -0x1

    move-object v5, v3

    move-object v6, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v8, v2

    move v9, v8

    move v10, v1

    move-object v8, v2

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v5, v3

    const-string/jumbo v0, "=\u0006D\u0016j=*\u0017@\u000f"

    move-object v2, v0

    move v3, v4

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v5, v3

    sput-object v6, Lorg/whispersystems/b6;->z:[Ljava/lang/String;

    .line 1
    new-array v0, v4, [B

    aput-byte v4, v0, v1

    sput-object v0, Lorg/whispersystems/b6;->d:[B

    .line 8
    new-array v0, v4, [B

    aput-byte v12, v0, v1

    sput-object v0, Lorg/whispersystems/b6;->b:[B

    return-void

    .line 4294967295
    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v2, v10, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x39

    :goto_2
    xor-int/2addr v2, v11

    int-to-char v2, v2

    aput-char v2, v8, v10

    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_1

    :pswitch_1
    move v2, v7

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x6b

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x25

    goto :goto_2

    :pswitch_4
    move v2, v7

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lorg/whispersystems/b6;->a:I

    .line 13
    iput-object p2, p0, Lorg/whispersystems/b6;->c:[B

    .line 4
    return-void
.end method

.method private a([B[B)[B
    .locals 4

    .prologue
    .line 7
    :try_start_0
    sget-object v0, Lorg/whispersystems/b6;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 2
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v2, Lorg/whispersystems/b6;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {v1, p2, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 14
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 3
    :catch_0
    move-exception v0

    .line 11
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 3
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lorg/whispersystems/b6;
    .locals 5

    .prologue
    sget-boolean v0, Lorg/whispersystems/aq;->d:Z

    .line 15
    new-instance v1, Lorg/whispersystems/b6;

    iget v2, p0, Lorg/whispersystems/b6;->a:I

    add-int/lit8 v2, v2, 0x1

    sget-object v3, Lorg/whispersystems/b6;->b:[B

    iget-object v4, p0, Lorg/whispersystems/b6;->c:[B

    invoke-direct {p0, v3, v4}, Lorg/whispersystems/b6;->a([B[B)[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/whispersystems/b6;-><init>(I[B)V

    sget v2, Lorg/whispersystems/bW;->E:I

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lorg/whispersystems/aq;->d:Z

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lorg/whispersystems/b6;->a:I

    return v0
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lorg/whispersystems/b6;->c:[B

    return-object v0
.end method

.method public d()Lorg/whispersystems/aq;
    .locals 4

    .prologue
    .line 12
    new-instance v0, Lorg/whispersystems/aq;

    iget v1, p0, Lorg/whispersystems/b6;->a:I

    sget-object v2, Lorg/whispersystems/b6;->d:[B

    iget-object v3, p0, Lorg/whispersystems/b6;->c:[B

    invoke-direct {p0, v2, v3}, Lorg/whispersystems/b6;->a([B[B)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/whispersystems/aq;-><init>(I[B)V

    return-object v0
.end method
