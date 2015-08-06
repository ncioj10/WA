.class public final Lcom/whatsapp/alr;
.super Ljava/lang/Object;
.source "alr.java"


# static fields
.field private static final a:[B

.field public static b:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final c:[B

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "Zj\u0016*g"

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

    const-string/jumbo v0, "lQ=)(g_$t>\u007fN"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "Zj\u0016*g"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, " L5tpkL1p>mR5*7kN9*);\u00111e0zJ\u000fk0hQ~w1h"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, " L5tpkL1p>mR5*7kN9(>mQ%s\u0000cQ7hq\u007fP7"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "Gs\u0011D\u000cG\u007fa"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/alr;->z:[Ljava/lang/String;

    .line 26
    const-string/jumbo v0, "_U\u0004p\u0014\\d!R9Nk)Uo}n\u0001?7Vt`p\u0011|o\u00014;X\u000f{4\u000cLP)S\u0007FX\u0015F\'wmg2\u0019xU\u0014ak8I\u001eqpl\u0006 Wl\u007f\u000e\u0017_\u0014]\u0008\u001fH\u000ebV)B\rxFg39x\u000f\u0002^\u000cZ\u000f`Nk}\u000f7~\u001dYz2U\u0015;\u000e n;esd6\u0018>wah\u0011"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v2

    move v4, v1

    move-object v2, v0

    :goto_2
    if-gt v3, v4, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0, v1}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sput-object v0, Lcom/whatsapp/alr;->a:[B

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x5f

    :goto_3
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0xf

    goto :goto_3

    :pswitch_6
    const/16 v6, 0x3e

    goto :goto_3

    :pswitch_7
    const/16 v6, 0x50

    goto :goto_3

    :pswitch_8
    const/4 v6, 0x7

    goto :goto_3

    :cond_1
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x5f

    :goto_4
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :pswitch_9
    const/16 v0, 0xf

    goto :goto_4

    :pswitch_a
    const/16 v0, 0x3e

    goto :goto_4

    :pswitch_b
    const/16 v0, 0x50

    goto :goto_4

    :pswitch_c
    const/4 v0, 0x7

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method private constructor <init>([B)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/whatsapp/alr;->c:[B

    .line 55
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/whatsapp/alr;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    sget-boolean v4, Lcom/whatsapp/alr;->b:Z

    .line 27
    :try_start_0
    sget v2, Lcom/whatsapp/App;->as:I

    if-ne v2, v8, :cond_1

    .line 18
    new-instance v0, Lcom/whatsapp/alr;

    const/16 v1, 0x14

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/whatsapp/alr;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_0
    :goto_0
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    throw v0

    .line 69
    :cond_1
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    :try_start_1
    sget-object v3, Lcom/whatsapp/alr;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    :try_start_2
    sget-object v3, Lcom/whatsapp/alr;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 60
    const-class v2, Lcom/whatsapp/alr;

    sget-object v3, Lcom/whatsapp/alr;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 3
    if-nez v2, :cond_7

    .line 43
    const-class v2, Lcom/whatsapp/alr;

    sget-object v3, Lcom/whatsapp/alr;->z:[Ljava/lang/String;

    aget-object v3, v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    move-object v3, v2

    .line 7
    :goto_1
    if-eqz v3, :cond_0

    .line 1
    const/16 v2, 0x2000

    new-array v6, v2, [B

    .line 35
    :try_start_3
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    move-result v2

    :cond_2
    const/4 v7, -0x1

    if-eq v2, v7, :cond_3

    .line 34
    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 5
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v2

    if-eqz v4, :cond_2

    .line 38
    :cond_3
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b

    .line 14
    :goto_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 37
    sget-object v3, Lcom/whatsapp/alr;->a:[B

    const/16 v5, 0x80

    const/16 v6, 0x200

    invoke-static {v2, v3, v5, v6}, Lcom/whatsapp/av4;->a([B[BII)Ljavax/crypto/SecretKey;

    move-result-object v2

    .line 65
    :try_start_5
    sget-object v3, Lcom/whatsapp/alr;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v3, v3, v5

    invoke-static {v3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_6

    move-result-object v3

    .line 52
    :try_start_6
    invoke-virtual {v3, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_6
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_7

    .line 17
    invoke-static {p0}, Lcom/whatsapp/util/bn;->a(Landroid/content/Context;)[Landroid/content/pm/Signature;

    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    :try_start_7
    array-length v5, v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    if-eqz v5, :cond_0

    .line 41
    array-length v5, v2

    move v0, v1

    :cond_4
    if-ge v0, v5, :cond_5

    aget-object v1, v2, v0

    .line 9
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    .line 64
    invoke-virtual {v3, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 36
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_4

    .line 67
    :cond_5
    sget v0, Lcom/whatsapp/App;->a4:I

    if-ne v8, v0, :cond_6

    .line 45
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 12
    :goto_3
    invoke-virtual {v3, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 15
    :try_start_8
    sget-object v0, Lcom/whatsapp/alr;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_a

    move-result-object v0

    .line 8
    invoke-virtual {v3, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 49
    new-instance v0, Lcom/whatsapp/alr;

    invoke-virtual {v3}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/alr;-><init>([B)V

    goto/16 :goto_0

    .line 31
    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 61
    :catch_2
    move-exception v0

    throw v0

    .line 39
    :catch_3
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 72
    :catch_4
    move-exception v1

    .line 30
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_0

    .line 25
    :catch_5
    move-exception v1

    goto/16 :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 23
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    .line 66
    :goto_4
    throw v0

    .line 11
    :catch_6
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 4
    :catch_7
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 29
    :catch_8
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 44
    :catch_9
    move-exception v0

    throw v0

    .line 58
    :cond_6
    invoke-static {p0}, Lcom/whatsapp/av4;->a(Landroid/content/Context;)[B

    move-result-object v0

    goto :goto_3

    .line 56
    :catch_a
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 47
    :catch_b
    move-exception v2

    goto/16 :goto_2

    .line 68
    :catch_c
    move-exception v1

    goto :goto_4

    :cond_7
    move-object v3, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/alr;->b:Z

    .line 13
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/alr;->c:[B

    check-cast p1, Lcom/whatsapp/alr;

    iget-object v2, p1, Lcom/whatsapp/alr;->c:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v1, :cond_1

    sget v1, Lcom/whatsapp/DialogToastActivity;->g:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/whatsapp/DialogToastActivity;->g:I

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/alr;->e:Z

    if-eqz v0, :cond_0

    .line 21
    iget v0, p0, Lcom/whatsapp/alr;->d:I

    .line 24
    :goto_0
    return v0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/alr;->c:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/alr;->d:I

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/alr;->e:Z

    .line 24
    iget v0, p0, Lcom/whatsapp/alr;->d:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/whatsapp/alr;->c:[B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/backport/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
