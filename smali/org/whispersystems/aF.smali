.class public Lorg/whispersystems/aF;
.super Ljava/lang/Object;
.source "aF.java"


# static fields
.field public static a:Z

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "KVmm6iV&w n]<#"

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

    const-string/jumbo v0, "|]uw"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\\Yb#2{A&w n]<#"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "|]uw"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "KVmm6iV&w n]<#"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "|]uw"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const-string/jumbo v6, "NMdo0}\u0018gm=>Htj/\u007fLc#2{Au#4kKr#;{\u0018ieyjPc#*\u007fUc#-gHc\""

    const/4 v0, 0x5

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v6, 0x7

    const-string/jumbo v0, "|]uw"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "KVmm6iV&w n]<#"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    sput-object v9, Lorg/whispersystems/aF;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x59

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x1e

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x38

    goto :goto_2

    :pswitch_a
    move v6, v5

    goto :goto_2

    :pswitch_b
    move v6, v4

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

.method public static a([B)Lorg/whispersystems/aM;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lorg/whispersystems/aZ;

    invoke-direct {v0, p0}, Lorg/whispersystems/aZ;-><init>([B)V

    return-object v0
.end method

.method public static a([BI)Lorg/whispersystems/aw;
    .locals 5

    .prologue
    sget-boolean v0, Lorg/whispersystems/aF;->a:Z

    .line 19
    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 17
    new-instance v0, Lorg/whispersystems/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/whispersystems/aF;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :pswitch_0
    const/16 v1, 0x20

    new-array v1, v1, [B

    .line 7
    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {p0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    new-instance v2, Lorg/whispersystems/bQ;

    invoke-direct {v2, v1}, Lorg/whispersystems/bQ;-><init>([B)V

    if-eqz v0, :cond_0

    sget v0, Lorg/whispersystems/bW;->E:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/whispersystems/bW;->E:I

    :cond_0
    return-object v2

    .line 13
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Lorg/whispersystems/az;
    .locals 4

    .prologue
    .line 16
    sget-object v0, Lorg/whispersystems/aF;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/whispersystems/curve25519/Y;->a(Ljava/lang/String;)Lorg/whispersystems/curve25519/Y;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/curve25519/Y;->a()Lorg/whispersystems/curve25519/K;

    move-result-object v0

    .line 12
    new-instance v1, Lorg/whispersystems/az;

    new-instance v2, Lorg/whispersystems/bQ;

    invoke-virtual {v0}, Lorg/whispersystems/curve25519/K;->a()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/whispersystems/bQ;-><init>([B)V

    new-instance v3, Lorg/whispersystems/aZ;

    .line 23
    invoke-virtual {v0}, Lorg/whispersystems/curve25519/K;->b()[B

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/whispersystems/aZ;-><init>([B)V

    invoke-direct {v1, v2, v3}, Lorg/whispersystems/az;-><init>(Lorg/whispersystems/aw;Lorg/whispersystems/aM;)V

    return-object v1
.end method

.method public static a(Lorg/whispersystems/aw;[B[B)Z
    .locals 4

    .prologue
    .line 5
    invoke-interface {p0}, Lorg/whispersystems/aw;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 24
    sget-object v0, Lorg/whispersystems/aF;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/whispersystems/curve25519/Y;->a(Ljava/lang/String;)Lorg/whispersystems/curve25519/Y;

    move-result-object v0

    check-cast p0, Lorg/whispersystems/bQ;

    .line 10
    invoke-virtual {p0}, Lorg/whispersystems/bQ;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lorg/whispersystems/curve25519/Y;->a([B[B[B)Z

    move-result v0

    return v0

    .line 6
    :cond_0
    new-instance v0, Lorg/whispersystems/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/whispersystems/aF;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lorg/whispersystems/aw;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lorg/whispersystems/aM;[B)[B
    .locals 4

    .prologue
    .line 25
    invoke-interface {p0}, Lorg/whispersystems/aM;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 18
    sget-object v0, Lorg/whispersystems/aF;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/whispersystems/curve25519/Y;->a(Ljava/lang/String;)Lorg/whispersystems/curve25519/Y;

    move-result-object v0

    check-cast p0, Lorg/whispersystems/aZ;

    .line 26
    invoke-virtual {p0}, Lorg/whispersystems/aZ;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/whispersystems/curve25519/Y;->a([B[B)[B

    move-result-object v0

    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lorg/whispersystems/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/whispersystems/aF;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lorg/whispersystems/aM;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lorg/whispersystems/aw;Lorg/whispersystems/aM;)[B
    .locals 4

    .prologue
    sget-boolean v0, Lorg/whispersystems/aF;->a:Z

    .line 22
    invoke-interface {p0}, Lorg/whispersystems/aw;->a()I

    move-result v1

    invoke-interface {p1}, Lorg/whispersystems/aM;->a()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 11
    new-instance v0, Lorg/whispersystems/a;

    sget-object v1, Lorg/whispersystems/aF;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/whispersystems/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    invoke-interface {p0}, Lorg/whispersystems/aw;->a()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 2
    sget-object v1, Lorg/whispersystems/aF;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v1}, Lorg/whispersystems/curve25519/Y;->a(Ljava/lang/String;)Lorg/whispersystems/curve25519/Y;

    move-result-object v1

    check-cast p0, Lorg/whispersystems/bQ;

    .line 15
    invoke-virtual {p0}, Lorg/whispersystems/bQ;->a()[B

    move-result-object v2

    check-cast p1, Lorg/whispersystems/aZ;

    .line 20
    invoke-virtual {p1}, Lorg/whispersystems/aZ;->a()[B

    move-result-object v3

    .line 3
    invoke-virtual {v1, v2, v3}, Lorg/whispersystems/curve25519/Y;->b([B[B)[B

    move-result-object v1

    sget v2, Lorg/whispersystems/bW;->E:I

    if-eqz v2, :cond_1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lorg/whispersystems/aF;->a:Z

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1
    :cond_3
    new-instance v0, Lorg/whispersystems/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/whispersystems/aF;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lorg/whispersystems/aw;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method
