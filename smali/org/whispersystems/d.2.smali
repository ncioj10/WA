.class public Lorg/whispersystems/d;
.super Ljava/lang/Object;
.source "d.java"


# static fields
.field private static final a:[B

.field private static final c:[B

.field public static d:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:I

.field private final e:[B

.field private final f:Lorg/whispersystems/bG;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "o|\u0007SLoPT\u0005)"

    const/4 v0, -0x1

    move-object v6, v4

    move-object v7, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v8, v3

    move v9, v8

    move v10, v1

    move-object v8, v3

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v6, v4

    const-string/jumbo v0, "o|\u0007SLoPT\u0005)"

    move-object v3, v0

    move v4, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v6, v4

    const-string/jumbo v0, "py\u000fCoBc+UlTp\u0001UTBh\u0015"

    move-object v3, v0

    move v4, v5

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v6, v4

    sput-object v7, Lorg/whispersystems/d;->z:[Ljava/lang/String;

    .line 18
    new-array v0, v2, [B

    aput-byte v2, v0, v1

    sput-object v0, Lorg/whispersystems/d;->c:[B

    .line 6
    new-array v0, v2, [B

    aput-byte v5, v0, v1

    sput-object v0, Lorg/whispersystems/d;->a:[B

    return-void

    .line 4294967295
    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v3, v10, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x1f

    :goto_2
    xor-int/2addr v3, v11

    int-to-char v3, v3

    aput-char v3, v8, v10

    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x27

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x11

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x66

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x30

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public constructor <init>(Lorg/whispersystems/bG;[BI)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/whispersystems/d;->f:Lorg/whispersystems/bG;

    .line 7
    iput-object p2, p0, Lorg/whispersystems/d;->e:[B

    .line 1
    iput p3, p0, Lorg/whispersystems/d;->b:I

    .line 16
    return-void
.end method

.method private a([B)[B
    .locals 5

    .prologue
    .line 3
    :try_start_0
    sget-object v0, Lorg/whispersystems/d;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 14
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lorg/whispersystems/d;->e:[B

    sget-object v3, Lorg/whispersystems/d;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 10
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 17
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 13
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lorg/whispersystems/d;
    .locals 4

    .prologue
    .line 8
    sget-object v0, Lorg/whispersystems/d;->a:[B

    invoke-direct {p0, v0}, Lorg/whispersystems/d;->a([B)[B

    move-result-object v0

    .line 20
    new-instance v1, Lorg/whispersystems/d;

    iget-object v2, p0, Lorg/whispersystems/d;->f:Lorg/whispersystems/bG;

    iget v3, p0, Lorg/whispersystems/d;->b:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lorg/whispersystems/d;-><init>(Lorg/whispersystems/bG;[BI)V

    return-object v1
.end method

.method public b()Lorg/whispersystems/aW;
    .locals 5

    .prologue
    .line 12
    sget-object v0, Lorg/whispersystems/d;->c:[B

    invoke-direct {p0, v0}, Lorg/whispersystems/d;->a([B)[B

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/whispersystems/d;->f:Lorg/whispersystems/bG;

    sget-object v2, Lorg/whispersystems/d;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/16 v3, 0x50

    invoke-virtual {v1, v0, v2, v3}, Lorg/whispersystems/bG;->b([B[BI)[B

    move-result-object v0

    .line 9
    new-instance v1, Lorg/whispersystems/bp;

    invoke-direct {v1, v0}, Lorg/whispersystems/bp;-><init>([B)V

    .line 15
    new-instance v0, Lorg/whispersystems/aW;

    invoke-virtual {v1}, Lorg/whispersystems/bp;->c()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v2

    invoke-virtual {v1}, Lorg/whispersystems/bp;->a()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v3

    invoke-virtual {v1}, Lorg/whispersystems/bp;->b()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v1

    iget v4, p0, Lorg/whispersystems/d;->b:I

    invoke-direct {v0, v2, v3, v1, v4}, Lorg/whispersystems/aW;-><init>(Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;I)V

    return-object v0
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lorg/whispersystems/d;->e:[B

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lorg/whispersystems/d;->b:I

    return v0
.end method
