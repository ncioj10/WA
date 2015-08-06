.class public final Lcom/whatsapp/z0;
.super Ljava/lang/Object;
.source "z0.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x13

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, ";M)x%\u0006\u00030h8\u0006\u0003?xk\u0013M9o$\u001bGst%\u0006F3ie\u0013@)t$\u001c\r\u001f\\\u001f&f\u000fD\u00141k\u001cS\u000c7g"

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

    const-string/jumbo v0, "\u0013M9o$\u001bGst%\u0006F3ie\u0013@)t$\u001c\r\u001f\\\u001f&f\u000fD\u00141k\u001cS\u000c7g"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001aF<q?\u001a"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0002O(z,\u0017G"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001eF+x\'"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u0001@<q."

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "^\u00031x=\u0017O`"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "^\u0003-x9\u0011F3iv"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "^\u0003.~*\u001eF`"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "0B)i.\u0000Z\u001eu*\u001cD8f#\u0017B1i#O"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "^\u0003-q>\u0015D8yv"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u0016F<y"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u001dU8o\u0014\u0004L1i*\u0015F"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\u0007M6s$\u0005M"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\u001dU8o#\u0017B)"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\u001dW5x9Z"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\u0007M.m.\u0011J;t.\u0016|;|\"\u001eV/x"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "\u0011L1y"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\u0015L2y"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/z0;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x4b

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_12
    const/16 v6, 0x72

    goto :goto_2

    :pswitch_13
    const/16 v6, 0x23

    goto :goto_2

    :pswitch_14
    const/16 v6, 0x5d

    goto :goto_2

    :pswitch_15
    const/16 v6, 0x1d

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    sget v0, Lcom/whatsapp/af1;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v1, Lcom/whatsapp/z0;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/z0;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    sget-object v1, Lcom/whatsapp/z0;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/z0;->a:I

    .line 17
    sget-object v1, Lcom/whatsapp/z0;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/z0;->b:I

    .line 26
    sget-object v1, Lcom/whatsapp/z0;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/z0;->d:I

    .line 7
    sget-object v1, Lcom/whatsapp/z0;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/z0;->c:I

    .line 16
    if-eqz v0, :cond_1

    sget v0, Lcom/whatsapp/DialogToastActivity;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/DialogToastActivity;->g:I

    :cond_1
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/af1;->a:I

    .line 30
    iget v0, p0, Lcom/whatsapp/z0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 34
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/z0;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/z0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Lcom/whatsapp/z0;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v0, v0, v2

    if-eqz v1, :cond_0

    .line 18
    :pswitch_1
    sget-object v0, Lcom/whatsapp/z0;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v0, v0, v2

    if-eqz v1, :cond_0

    .line 4
    :pswitch_2
    sget-object v0, Lcom/whatsapp/z0;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v0, v0, v2

    if-eqz v1, :cond_0

    .line 21
    :pswitch_3
    sget-object v0, Lcom/whatsapp/z0;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v0, v0, v2

    if-eqz v1, :cond_0

    .line 12
    :pswitch_4
    sget-object v0, Lcom/whatsapp/z0;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v0, v0, v2

    if-eqz v1, :cond_0

    .line 3
    :pswitch_5
    sget-object v0, Lcom/whatsapp/z0;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v0, v0, v2

    if-eqz v1, :cond_0

    .line 25
    :pswitch_6
    sget-object v0, Lcom/whatsapp/z0;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v0, v0, v2

    if-eqz v1, :cond_0

    goto :goto_0

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public a()D
    .locals 4

    .prologue
    .line 10
    :try_start_0
    iget v0, p0, Lcom/whatsapp/z0;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v0, :cond_0

    :try_start_1
    iget v0, p0, Lcom/whatsapp/z0;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/whatsapp/z0;->b:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L

    mul-double/2addr v0, v2

    iget v2, p0, Lcom/whatsapp/z0;->c:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 27
    :try_start_0
    iget v0, p0, Lcom/whatsapp/z0;->d:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 4

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/z0;->a()D

    move-result-wide v0

    .line 24
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/z0;->b()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    const-wide/high16 v2, 0x7ff8000000000000L

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/high16 v2, 0x4034000000000000L

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 2
    :cond_3
    check-cast p1, Lcom/whatsapp/z0;

    .line 1
    :try_start_1
    iget v2, p0, Lcom/whatsapp/z0;->a:I

    iget v3, p1, Lcom/whatsapp/z0;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v2, v3, :cond_4

    :try_start_2
    iget v2, p0, Lcom/whatsapp/z0;->b:I

    iget v3, p1, Lcom/whatsapp/z0;->b:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v2, v3, :cond_4

    :try_start_3
    iget v2, p0, Lcom/whatsapp/z0;->d:I

    iget v3, p1, Lcom/whatsapp/z0;->d:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v2, v3, :cond_4

    :try_start_4
    iget v2, p0, Lcom/whatsapp/z0;->c:I

    iget v3, p1, Lcom/whatsapp/z0;->c:I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    throw v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lcom/whatsapp/z0;->a:I

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/whatsapp/z0;->b:I

    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/whatsapp/z0;->d:I

    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/whatsapp/z0;->c:I

    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    sget v0, Lcom/whatsapp/af1;->a:I

    .line 13
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/z0;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 23
    invoke-direct {p0}, Lcom/whatsapp/z0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/z0;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/z0;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/z0;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/z0;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/z0;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/z0;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/z0;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/z0;->a()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/whatsapp/DialogToastActivity;->g:I

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/af1;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    throw v0
.end method
