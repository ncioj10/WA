.class public Lorg/spongycastle/crypto/paddings/PKCS7Padding;
.super Ljava/lang/Object;
.source "PKCS7Padding.java"

# interfaces
.implements Lorg/spongycastle/crypto/paddings/BlockCipherPadding;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v3, 0x6b

    const/16 v1, 0x47

    const/16 v2, 0xf

    const/4 v4, 0x5

    const/4 v6, 0x0

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "7n\tKg+`\u000e\u0000%$`\u001f\u0019p7{\u0008\u000f"

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

    const-string/jumbo v0, "7n\tKg+`\u000e\u0000%$`\u001f\u0019p7{\u0008\u000f"

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

    const/4 v8, 0x2

    const-string/jumbo v0, "\u0017D.82"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_2
    if-gt v6, v7, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lorg/spongycastle/crypto/paddings/PKCS7Padding;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_3
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_3

    :pswitch_1
    move v0, v2

    goto :goto_3

    :pswitch_2
    const/16 v0, 0x6d

    goto :goto_3

    :pswitch_3
    move v0, v3

    goto :goto_3

    :cond_1
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_4
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_4

    :pswitch_5
    move v0, v2

    goto :goto_4

    :pswitch_6
    const/16 v0, 0x6d

    goto :goto_4

    :pswitch_7
    move v0, v3

    goto :goto_4

    :cond_2
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v4

    :goto_5
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    :pswitch_8
    move v0, v1

    goto :goto_5

    :pswitch_9
    move v0, v2

    goto :goto_5

    :pswitch_a
    const/16 v0, 0x6d

    goto :goto_5

    :pswitch_b
    move v0, v3

    goto :goto_5

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
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addPadding([BI)I
    .locals 3

    .prologue
    sget-boolean v0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->a:Z

    .line 6
    array-length v1, p1

    sub-int/2addr v1, p2

    int-to-byte v1, v1

    .line 1
    :cond_0
    array-length v2, p1

    if-ge p2, v2, :cond_1

    .line 13
    aput-byte v1, p1, p2

    .line 8
    add-int/lit8 p2, p2, 0x1

    if-eqz v0, :cond_0

    .line 12
    :cond_1
    return v1
.end method

.method public getPaddingName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lorg/spongycastle/crypto/paddings/PKCS7Padding;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public init(Ljava/security/SecureRandom;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public padCount([B)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    sget-boolean v2, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->a:Z

    .line 2
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    and-int/lit16 v3, v0, 0xff

    .line 5
    array-length v0, p1

    if-gt v3, v0, :cond_0

    if-nez v3, :cond_1

    .line 11
    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    sget-object v1, Lorg/spongycastle/crypto/paddings/PKCS7Padding;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 10
    :cond_2
    if-gt v0, v3, :cond_4

    .line 9
    array-length v4, p1

    sub-int/2addr v4, v0

    aget-byte v4, p1, v4

    if-eq v4, v3, :cond_3

    .line 15
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    sget-object v2, Lorg/spongycastle/crypto/paddings/PKCS7Padding;->z:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_2

    .line 4
    :cond_4
    return v3
.end method
