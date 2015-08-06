.class public Lcom/google/dn;
.super Ljava/lang/Object;
.source "dn.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:I

.field private b:Lcom/google/a9;

.field private c:Z

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0016yEv\u0015XOTm\u001e\u000c\u001c"

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

    const-string/jumbo v0, "\u0016lOg\u0016SNOg\u0014\u0016xRo\u0015EHTaPu]Op\u0019SN\u001dA\u001fRY\u0007\""

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0016r\\v\u0019YR\\nPxIP`\u0015D\u0006\u001d"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0016pXc\u0014_RZ\"*SNR8PBNHg"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0016\u007fRw\u001eBND\"3YXX\"#YIOa\u0015\u000c\u001c"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "uSHl\u0004DE\u001dA\u001fRY\u0007\""

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/dn;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x70

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x36

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x3c

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x3d

    goto :goto_2

    :pswitch_8
    move v6, v3

    goto :goto_2

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
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput v2, p0, Lcom/google/dn;->a:I

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/dn;->d:J

    .line 93
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/dn;->i:Ljava/lang/String;

    .line 81
    iput-boolean v2, p0, Lcom/google/dn;->f:Z

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/dn;->g:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/dn;->e:Ljava/lang/String;

    .line 66
    sget-object v0, Lcom/google/a9;->FROM_NUMBER_WITH_PLUS_SIGN:Lcom/google/a9;

    iput-object v0, p0, Lcom/google/dn;->b:Lcom/google/a9;

    .line 120
    return-void
.end method


# virtual methods
.method public a()Lcom/google/dn;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/dn;->h:Z

    .line 10
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/dn;->e:Ljava/lang/String;

    .line 46
    return-object p0
.end method

.method public a(I)Lcom/google/dn;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/dn;->c:Z

    .line 89
    iput p1, p0, Lcom/google/dn;->a:I

    .line 108
    return-object p0
.end method

.method public a(J)Lcom/google/dn;
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/dn;->n:Z

    .line 118
    iput-wide p1, p0, Lcom/google/dn;->d:J

    .line 61
    return-object p0
.end method

.method public a(Lcom/google/a9;)Lcom/google/dn;
    .locals 1

    .prologue
    .line 126
    if-nez p1, :cond_0

    .line 39
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/dn;->l:Z

    .line 75
    iput-object p1, p0, Lcom/google/dn;->b:Lcom/google/a9;

    .line 7
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/dn;
    .locals 1

    .prologue
    .line 116
    if-nez p1, :cond_0

    .line 121
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 54
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/dn;->m:Z

    .line 29
    iput-object p1, p0, Lcom/google/dn;->i:Ljava/lang/String;

    .line 31
    return-object p0
.end method

.method public a(Z)Lcom/google/dn;
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/dn;->j:Z

    .line 55
    iput-boolean p1, p0, Lcom/google/dn;->f:Z

    .line 4
    return-object p0
.end method

.method public a(Lcom/google/dn;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-nez p1, :cond_1

    move v0, v1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    if-eq p0, p1, :cond_0

    .line 110
    :try_start_0
    iget v2, p0, Lcom/google/dn;->a:I

    iget v3, p1, Lcom/google/dn;->a:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v3, :cond_2

    :try_start_1
    iget-wide v2, p0, Lcom/google/dn;->d:J

    iget-wide v4, p1, Lcom/google/dn;->d:J
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    :try_start_2
    iget-object v2, p0, Lcom/google/dn;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/dn;->i:Ljava/lang/String;

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-eqz v2, :cond_2

    :try_start_3
    iget-boolean v2, p0, Lcom/google/dn;->f:Z

    iget-boolean v3, p1, Lcom/google/dn;->f:Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v2, v3, :cond_2

    :try_start_4
    iget-object v2, p0, Lcom/google/dn;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/dn;->g:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v2

    if-eqz v2, :cond_2

    :try_start_5
    iget-object v2, p0, Lcom/google/dn;->b:Lcom/google/a9;

    iget-object v3, p1, Lcom/google/dn;->b:Lcom/google/a9;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    if-ne v2, v3, :cond_2

    :try_start_6
    iget-object v2, p0, Lcom/google/dn;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/dn;->e:Ljava/lang/String;

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v2

    if-eqz v2, :cond_2

    .line 109
    :try_start_7
    invoke-virtual {p0}, Lcom/google/dn;->s()Z

    move-result v2

    invoke-virtual {p1}, Lcom/google/dn;->s()Z
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_1

    .line 83
    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_3

    .line 18
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_5

    .line 106
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_6

    .line 109
    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_7

    :catch_7
    move-exception v0

    throw v0
.end method

.method public b(Lcom/google/dn;)Lcom/google/dn;
    .locals 2

    .prologue
    .line 99
    :try_start_0
    invoke-virtual {p1}, Lcom/google/dn;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p1}, Lcom/google/dn;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/dn;->a(I)Lcom/google/dn;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/dn;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {p1}, Lcom/google/dn;->t()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/dn;->a(J)Lcom/google/dn;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/google/dn;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {p1}, Lcom/google/dn;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/dn;->a(Ljava/lang/String;)Lcom/google/dn;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 90
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lcom/google/dn;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {p1}, Lcom/google/dn;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/dn;->a(Z)Lcom/google/dn;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/dn;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    invoke-virtual {p1}, Lcom/google/dn;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/dn;->c(Ljava/lang/String;)Lcom/google/dn;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 21
    :cond_4
    :try_start_5
    invoke-virtual {p1}, Lcom/google/dn;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 59
    invoke-virtual {p1}, Lcom/google/dn;->r()Lcom/google/a9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/dn;->a(Lcom/google/a9;)Lcom/google/dn;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    .line 33
    :cond_5
    :try_start_6
    invoke-virtual {p1}, Lcom/google/dn;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38
    invoke-virtual {p1}, Lcom/google/dn;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/dn;->b(Ljava/lang/String;)Lcom/google/dn;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    .line 14
    :cond_6
    return-object p0

    .line 68
    :catch_0
    move-exception v0

    throw v0

    .line 95
    :catch_1
    move-exception v0

    throw v0

    .line 78
    :catch_2
    move-exception v0

    throw v0

    .line 71
    :catch_3
    move-exception v0

    throw v0

    .line 119
    :catch_4
    move-exception v0

    throw v0

    .line 59
    :catch_5
    move-exception v0

    throw v0

    .line 38
    :catch_6
    move-exception v0

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/dn;
    .locals 1

    .prologue
    .line 127
    if-nez p1, :cond_0

    .line 115
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 114
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/dn;->h:Z

    .line 23
    iput-object p1, p0, Lcom/google/dn;->e:Ljava/lang/String;

    .line 50
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/dn;->i:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/google/dn;
    .locals 1

    .prologue
    .line 36
    if-nez p1, :cond_0

    .line 70
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 62
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/dn;->k:Z

    .line 125
    iput-object p1, p0, Lcom/google/dn;->g:Ljava/lang/String;

    .line 24
    return-object p0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/google/dn;->k:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/dn;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/google/dn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/dn;->c:Z

    .line 53
    iput v0, p0, Lcom/google/dn;->a:I

    .line 103
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 80
    :try_start_0
    instance-of v0, p1, Lcom/google/dn;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    check-cast p1, Lcom/google/dn;

    invoke-virtual {p0, p1}, Lcom/google/dn;->a(Lcom/google/dn;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/dn;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/google/dn;->f:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/google/dn;->l:Z

    return v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 34
    .line 6
    invoke-virtual {p0}, Lcom/google/dn;->p()I

    move-result v0

    add-int/lit16 v0, v0, 0x87d

    .line 13
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/dn;->t()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 101
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/dn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 8
    mul-int/lit8 v3, v0, 0x35

    :try_start_0
    invoke-virtual {p0}, Lcom/google/dn;->g()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 105
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/dn;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 40
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/dn;->r()Lcom/google/a9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/a9;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 69
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/dn;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 98
    mul-int/lit8 v0, v0, 0x35

    :try_start_1
    invoke-virtual {p0}, Lcom/google/dn;->s()Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 100
    return v0

    .line 8
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    move v0, v2

    goto :goto_0

    .line 98
    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public i()Lcom/google/dn;
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/dn;->k:Z

    .line 122
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/dn;->g:Ljava/lang/String;

    .line 43
    return-object p0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/google/dn;->c:Z

    return v0
.end method

.method public final k()Lcom/google/dn;
    .locals 0

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/dn;->e()Lcom/google/dn;

    .line 73
    invoke-virtual {p0}, Lcom/google/dn;->m()Lcom/google/dn;

    .line 41
    invoke-virtual {p0}, Lcom/google/dn;->v()Lcom/google/dn;

    .line 84
    invoke-virtual {p0}, Lcom/google/dn;->u()Lcom/google/dn;

    .line 2
    invoke-virtual {p0}, Lcom/google/dn;->i()Lcom/google/dn;

    .line 72
    invoke-virtual {p0}, Lcom/google/dn;->o()Lcom/google/dn;

    .line 25
    invoke-virtual {p0}, Lcom/google/dn;->a()Lcom/google/dn;

    .line 65
    return-object p0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/google/dn;->n:Z

    return v0
.end method

.method public m()Lcom/google/dn;
    .locals 2

    .prologue
    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/dn;->n:Z

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/dn;->d:J

    .line 128
    return-object p0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/google/dn;->j:Z

    return v0
.end method

.method public o()Lcom/google/dn;
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/dn;->l:Z

    .line 20
    sget-object v0, Lcom/google/a9;->FROM_NUMBER_WITH_PLUS_SIGN:Lcom/google/a9;

    iput-object v0, p0, Lcom/google/dn;->b:Lcom/google/a9;

    .line 26
    return-object p0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/google/dn;->a:I

    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/google/dn;->m:Z

    return v0
.end method

.method public r()Lcom/google/a9;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/dn;->b:Lcom/google/a9;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/google/dn;->h:Z

    return v0
.end method

.method public t()J
    .locals 2

    .prologue
    .line 123
    iget-wide v0, p0, Lcom/google/dn;->d:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    :try_start_0
    sget-object v1, Lcom/google/dn;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/dn;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    sget-object v1, Lcom/google/dn;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/dn;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0}, Lcom/google/dn;->n()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/dn;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    sget-object v1, Lcom/google/dn;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/dn;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    sget-object v1, Lcom/google/dn;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/dn;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 97
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lcom/google/dn;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1
    sget-object v1, Lcom/google/dn;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/dn;->b:Lcom/google/a9;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 58
    :cond_2
    :try_start_4
    invoke-virtual {p0}, Lcom/google/dn;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 60
    sget-object v1, Lcom/google/dn;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/dn;->e:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 19
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 92
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 124
    :catch_1
    move-exception v0

    throw v0

    .line 67
    :catch_2
    move-exception v0

    throw v0

    .line 1
    :catch_3
    move-exception v0

    throw v0

    .line 22
    :catch_4
    move-exception v0

    throw v0
.end method

.method public u()Lcom/google/dn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lcom/google/dn;->j:Z

    .line 117
    iput-boolean v0, p0, Lcom/google/dn;->f:Z

    .line 3
    return-object p0
.end method

.method public v()Lcom/google/dn;
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/dn;->m:Z

    .line 112
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/dn;->i:Ljava/lang/String;

    .line 77
    return-object p0
.end method
