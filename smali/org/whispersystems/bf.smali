.class public Lorg/whispersystems/bf;
.super Ljava/lang/Object;
.source "bf.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "\u0008S\\`%\tUZ"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string/jumbo v0, "\u0008S\\`%\tUZ"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "\u0008S\\`%\tUZ"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "\u0008S\\`%\tUZ"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x75

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x5b

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x1b

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x1d

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x51

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 7
    :try_start_0
    sget-object v0, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextInt(I)I
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 2
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static a(Z)I
    .locals 2

    .prologue
    .line 21
    :try_start_0
    sget-object v0, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    .line 5
    if-eqz p0, :cond_0

    const v1, 0x7ffffffe

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 24
    :goto_0
    return v0

    :cond_0
    const/16 v1, 0x3ffc

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static a(II)Ljava/util/List;
    .locals 7

    .prologue
    sget-boolean v1, Lorg/whispersystems/X;->a:Z

    .line 29
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 15
    add-int/lit8 v3, p0, -0x1

    .line 19
    const/4 v0, 0x0

    :cond_0
    if-ge v0, p1, :cond_1

    .line 6
    new-instance v4, Lorg/whispersystems/aH;

    add-int v5, v3, v0

    sget v6, Lorg/whispersystems/bU;->a:I

    add-int/lit8 v6, v6, -0x1

    rem-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    invoke-static {}, Lorg/whispersystems/aF;->a()Lorg/whispersystems/az;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/whispersystems/aH;-><init>(ILorg/whispersystems/az;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 27
    :cond_1
    return-object v2
.end method

.method public static a(Lorg/whispersystems/at;I)Lorg/whispersystems/a7;
    .locals 6

    .prologue
    .line 18
    invoke-static {}, Lorg/whispersystems/aF;->a()Lorg/whispersystems/az;

    move-result-object v4

    .line 16
    invoke-virtual {p0}, Lorg/whispersystems/at;->b()Lorg/whispersystems/aM;

    move-result-object v0

    invoke-virtual {v4}, Lorg/whispersystems/az;->a()Lorg/whispersystems/aw;

    move-result-object v1

    invoke-interface {v1}, Lorg/whispersystems/aw;->b()[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/whispersystems/aF;->a(Lorg/whispersystems/aM;[B)[B

    move-result-object v5

    .line 12
    new-instance v0, Lorg/whispersystems/a7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/whispersystems/a7;-><init>(IJLorg/whispersystems/az;[B)V

    return-object v0
.end method

.method public static a()Lorg/whispersystems/az;
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lorg/whispersystems/aF;->a()Lorg/whispersystems/az;

    move-result-object v0

    return-object v0
.end method

.method public static b()I
    .locals 2

    .prologue
    .line 9
    :try_start_0
    sget-object v0, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 28
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static c()[B
    .locals 3

    .prologue
    .line 22
    const/16 v0, 0x20

    :try_start_0
    new-array v0, v0, [B

    .line 1
    sget-object v1, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static d()Lorg/whispersystems/at;
    .locals 3

    .prologue
    .line 23
    invoke-static {}, Lorg/whispersystems/aF;->a()Lorg/whispersystems/az;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/whispersystems/an;

    invoke-virtual {v0}, Lorg/whispersystems/az;->a()Lorg/whispersystems/aw;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/whispersystems/an;-><init>(Lorg/whispersystems/aw;)V

    .line 4
    new-instance v2, Lorg/whispersystems/at;

    invoke-virtual {v0}, Lorg/whispersystems/az;->b()Lorg/whispersystems/aM;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/whispersystems/at;-><init>(Lorg/whispersystems/an;Lorg/whispersystems/aM;)V

    return-object v2
.end method
