.class final Lcom/google/cK;
.super Ljava/lang/Object;
.source "cK.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:Lcom/google/f4;

.field private final b:Ljava/lang/StringBuilder;

.field private final c:Lcom/google/dd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\u0007sSAi*xW\u000ed-`QBd\'6QB}+w^[`&dYM-5w\\[hy6"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/cK;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xd

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x43

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x16

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x30

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x2e

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/google/dd;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Lcom/google/f4;

    invoke-direct {v0}, Lcom/google/f4;-><init>()V

    iput-object v0, p0, Lcom/google/cK;->a:Lcom/google/f4;

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/cK;->b:Ljava/lang/StringBuilder;

    .line 105
    iput-object p1, p0, Lcom/google/cK;->c:Lcom/google/dd;

    .line 9
    return-void
.end method

.method static a(Lcom/google/dd;II)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/google/dm;->c:Z

    move v1, v0

    .line 109
    :cond_0
    if-ge v1, p2, :cond_2

    .line 64
    add-int v3, p1, v1

    invoke-virtual {p0, v3}, Lcom/google/dd;->e(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 99
    const/4 v3, 0x1

    sub-int v4, p2, v1

    add-int/lit8 v4, v4, -0x1

    shl-int/2addr v3, v4

    or-int/2addr v0, v3

    .line 140
    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 227
    :cond_2
    return v0
.end method

.method private a()Lcom/google/ad;
    .locals 4

    .prologue
    sget-boolean v0, Lcom/google/dm;->c:Z

    .line 159
    :cond_0
    iget-object v1, p0, Lcom/google/cK;->a:Lcom/google/f4;

    invoke-virtual {v1}, Lcom/google/f4;->d()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/cK;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    iget-object v1, p0, Lcom/google/cK;->a:Lcom/google/f4;

    invoke-virtual {v1}, Lcom/google/f4;->d()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/cK;->d(I)Lcom/google/cd;

    move-result-object v1

    .line 213
    iget-object v2, p0, Lcom/google/cK;->a:Lcom/google/f4;

    invoke-virtual {v1}, Lcom/google/cd;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/f4;->b(I)V

    .line 92
    invoke-virtual {v1}, Lcom/google/cd;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    new-instance v1, Lcom/google/cm;

    iget-object v0, p0, Lcom/google/cK;->a:Lcom/google/f4;

    invoke-virtual {v0}, Lcom/google/f4;->d()I

    move-result v0

    iget-object v2, p0, Lcom/google/cK;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/cm;-><init>(ILjava/lang/String;)V

    .line 231
    new-instance v0, Lcom/google/ad;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/ad;-><init>(Lcom/google/cm;Z)V

    :goto_0
    return-object v0

    .line 149
    :cond_1
    iget-object v2, p0, Lcom/google/cK;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/cd;->a()C

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    if-eqz v0, :cond_0

    .line 124
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/cK;->a:Lcom/google/f4;

    invoke-virtual {v1}, Lcom/google/f4;->d()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/cK;->h(I)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_3

    .line 171
    :try_start_1
    iget-object v1, p0, Lcom/google/cK;->a:Lcom/google/f4;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/f4;->a(I)V

    .line 41
    iget-object v1, p0, Lcom/google/cK;->a:Lcom/google/f4;

    invoke-virtual {v1}, Lcom/google/f4;->f()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_6

    .line 170
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/google/cK;->a:Lcom/google/f4;

    invoke-virtual {v1}, Lcom/google/f4;->d()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/cK;->a(I)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_6

    .line 27
    :try_start_3
    iget-object v1, p0, Lcom/google/cK;->a:Lcom/google/f4;

    invoke-virtual {v1}, Lcom/google/f4;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    iget-object v2, p0, Lcom/google/cK;->c:Lcom/google/dd;

    invoke-virtual {v2}, Lcom/google/dd;->c()I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-ge v1, v2, :cond_4

    .line 137
    :try_start_4
    iget-object v1, p0, Lcom/google/cK;->a:Lcom/google/f4;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/f4;->a(I)V

    if-eqz v0, :cond_5

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/google/cK;->a:Lcom/google/f4;

    iget-object v1, p0, Lcom/google/cK;->c:Lcom/google/dd;

    invoke-virtual {v1}, Lcom/google/dd;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/f4;->b(I)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 152
    :cond_5
    iget-object v0, p0, Lcom/google/cK;->a:Lcom/google/f4;

    invoke-virtual {v0}, Lcom/google/f4;->c()V

    .line 164
    :cond_6
    new-instance v0, Lcom/google/ad;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ad;-><init>(Z)V

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 170
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    .line 27
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    .line 137
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4

    .line 55
    :catch_4
    move-exception v0

    throw v0
.end method

.method private a(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/google/dm;->c:Z

    .line 48
    add-int/lit8 v1, p1, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/google/cK;->c:Lcom/google/dd;

    invoke-virtual {v3}, Lcom/google/dd;->c()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-le v1, v3, :cond_1

    .line 182
    :cond_0
    :goto_0
    return v0

    .line 70
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    move v1, v0

    .line 59
    :cond_2
    const/4 v3, 0x5

    if-ge v1, v3, :cond_4

    add-int v3, v1, p1

    :try_start_1
    iget-object v4, p0, Lcom/google/cK;->c:Lcom/google/dd;

    invoke-virtual {v4}, Lcom/google/dd;->c()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    if-ge v3, v4, :cond_4

    .line 81
    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    .line 116
    :try_start_2
    iget-object v3, p0, Lcom/google/cK;->c:Lcom/google/dd;

    add-int/lit8 v4, p1, 0x2

    invoke-virtual {v3, v4}, Lcom/google/dd;->e(I)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v3

    if-eqz v3, :cond_0

    .line 88
    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_2

    .line 182
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 81
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 116
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    .line 74
    :catch_3
    move-exception v0

    throw v0

    .line 195
    :cond_5
    :try_start_5
    iget-object v3, p0, Lcom/google/cK;->c:Lcom/google/dd;

    add-int v4, p1, v1

    invoke-virtual {v3, v4}, Lcom/google/dd;->e(I)Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 57
    :catch_4
    move-exception v0

    throw v0
.end method

.method private b()Lcom/google/cm;
    .locals 5

    .prologue
    sget-boolean v3, Lcom/google/dm;->c:Z

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/google/cK;->a:Lcom/google/f4;

    invoke-virtual {v0}, Lcom/google/f4;->d()I

    move-result v4

    .line 202
    iget-object v0, p0, Lcom/google/cK;->a:Lcom/google/f4;

    invoke-virtual {v0}, Lcom/google/f4;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-direct {p0}, Lcom/google/cK;->a()Lcom/google/ad;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/google/ad;->a()Z

    move-result v1

    if-eqz v3, :cond_6

    .line 153
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/cK;->a:Lcom/google/f4;

    invoke-virtual {v0}, Lcom/google/f4;->e()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    invoke-direct {p0}, Lcom/google/cK;->d()Lcom/google/ad;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/ad;->a()Z

    move-result v1

    if-eqz v3, :cond_6

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/google/cK;->c()Lcom/google/ad;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/ad;->a()Z

    move-result v1

    move v2, v1

    move-object v1, v0

    .line 179
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/cK;->a:Lcom/google/f4;

    invoke-virtual {v0}, Lcom/google/f4;->d()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eq v4, v0, :cond_5

    const/4 v0, 0x1

    .line 203
    :goto_1
    if-nez v0, :cond_3

    if-nez v2, :cond_3

    .line 86
    if-eqz v3, :cond_4

    .line 126
    :cond_3
    if-eqz v2, :cond_0

    .line 135
    :cond_4
    invoke-virtual {v1}, Lcom/google/ad;->b()Lcom/google/cm;

    move-result-object v0

    return-object v0

    .line 153
    :catch_0
    move-exception v0

    throw v0

    .line 179
    :catch_1
    move-exception v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move v2, v1

    move-object v1, v0

    goto :goto_0
.end method

.method private b(I)Lcom/google/cq;
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 2
    add-int/lit8 v0, p1, 0x7

    iget-object v1, p0, Lcom/google/cK;->c:Lcom/google/dd;

    invoke-virtual {v1}, Lcom/google/dd;->c()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 50
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/cK;->a(II)I

    move-result v1

    .line 156
    if-nez v1, :cond_0

    .line 197
    :try_start_0
    new-instance v0, Lcom/google/cq;

    iget-object v1, p0, Lcom/google/cK;->c:Lcom/google/dd;

    invoke-virtual {v1}, Lcom/google/dd;->c()I

    move-result v1

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/google/cq;-><init>(III)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :goto_0
    return-object v0

    .line 197
    :catch_0
    move-exception v0

    throw v0

    .line 206
    :cond_0
    new-instance v0, Lcom/google/cq;

    iget-object v2, p0, Lcom/google/cK;->c:Lcom/google/dd;

    invoke-virtual {v2}, Lcom/google/dd;->c()I

    move-result v2

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/google/cq;-><init>(III)V

    goto :goto_0

    .line 5
    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/cK;->a(II)I

    move-result v0

    .line 131
    add-int/lit8 v1, v0, -0x8

    div-int/lit8 v1, v1, 0xb

    .line 44
    add-int/lit8 v0, v0, -0x8

    rem-int/lit8 v2, v0, 0xb

    .line 77
    new-instance v0, Lcom/google/cq;

    add-int/lit8 v3, p1, 0x7

    invoke-direct {v0, v3, v1, v2}, Lcom/google/cq;-><init>(III)V

    goto :goto_0
.end method

.method private c()Lcom/google/ad;
    .locals 6

    .prologue
    const/4 v5, 0x1

    sget-boolean v1, Lcom/google/dm;->c:Z

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/google/cK;->a:Lcom/google/f4;

    invoke-virtual {v0}, Lcom/google/f4;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/cK;->f(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 161
    iget-object v0, p0, Lcom/google/cK;->a:Lcom/google/f4;

    invoke-virtual {v0}, Lcom/google/f4;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/cK;->b(I)Lcom/google/cq;

    move-result-object v2

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/google/cK;->a:Lcom/google/f4;

    invoke-virtual {v2}, Lcom/google/cq;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/f4;->b(I)V

    .line 181
    invoke-virtual {v2}, Lcom/google/cq;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    invoke-virtual {v2}, Lcom/google/cq;->d()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    new-instance v0, Lcom/google/cm;

    iget-object v3, p0, Lcom/google/cK;->a:Lcom/google/f4;

    invoke-virtual {v3}, Lcom/google/f4;->d()I

    move-result v3

    iget-object v4, p0, Lcom/google/cK;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/google/cm;-><init>(ILjava/lang/String;)V

    if-eqz v1, :cond_2

    .line 22
    :cond_1
    new-instance v0, Lcom/google/cm;

    iget-object v1, p0, Lcom/google/cK;->a:Lcom/google/f4;

    invoke-virtual {v1}, Lcom/google/f4;->d()I

    move-result v1

    iget-object v3, p0, Lcom/google/cK;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/cq;->b()I

    move-result v2

    invoke-direct {v0, v1, v3, v2}, Lcom/google/cm;-><init>(ILjava/lang/String;I)V

    .line 134
    :cond_2
    new-instance v1, Lcom/google/ad;

    invoke-direct {v1, v0, v5}, Lcom/google/ad;-><init>(Lcom/google/cm;Z)V

    move-object v0, v1

    :goto_0
    return-object v0

    .line 121
    :catch_0
    move-exception v0

    throw v0

    .line 230
    :cond_3
    iget-object v0, p0, Lcom/google/cK;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/cq;->e()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v2}, Lcom/google/cq;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 208
    new-instance v1, Lcom/google/cm;

    iget-object v0, p0, Lcom/google/cK;->a:Lcom/google/f4;

    invoke-virtual {v0}, Lcom/google/f4;->d()I

    move-result v0

    iget-object v2, p0, Lcom/google/cK;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/cm;-><init>(ILjava/lang/String;)V

    .line 72
    new-instance v0, Lcom/google/ad;

    invoke-direct {v0, v1, v5}, Lcom/google/ad;-><init>(Lcom/google/cm;Z)V

    goto :goto_0

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/google/cK;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/cq;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    if-eqz v1, :cond_0

    .line 38
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/google/cK;->a:Lcom/google/f4;

    invoke-virtual {v0}, Lcom/google/f4;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/cK;->i(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 233
    iget-object v0, p0, Lcom/google/cK;->a:Lcom/google/f4;

    invoke-virtual {v0}, Lcom/google/f4;->b()V

    .line 187
    iget-object v0, p0, Lcom/google/cK;->a:Lcom/google/f4;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/f4;->a(I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    :cond_6
    new-instance v0, Lcom/google/ad;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ad;-><init>(Z)V

    goto :goto_0

    .line 187
    :catch_1
    move-exception v0

    throw v0
.end method

.method private c(I)Z
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 119
    add-int/lit8 v2, p1, 0x5

    :try_start_0
    iget-object v3, p0, Lcom/google/cK;->c:Lcom/google/dd;

    invoke-virtual {v3}, Lcom/google/dd;->c()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-le v2, v3, :cond_1

    .line 226
    :cond_0
    :goto_0
    return v1

    .line 42
    :catch_0
    move-exception v0

    throw v0

    .line 65
    :cond_1
    invoke-virtual {p0, p1, v4}, Lcom/google/cK;->a(II)I

    move-result v2

    .line 217
    if-lt v2, v4, :cond_2

    if-ge v2, v5, :cond_2

    move v1, v0

    .line 79
    goto :goto_0

    .line 87
    :cond_2
    add-int/lit8 v2, p1, 0x6

    :try_start_1
    iget-object v3, p0, Lcom/google/cK;->c:Lcom/google/dd;

    invoke-virtual {v3}, Lcom/google/dd;->c()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-gt v2, v3, :cond_0

    .line 158
    const/4 v2, 0x6

    invoke-virtual {p0, p1, v2}, Lcom/google/cK;->a(II)I

    move-result v2

    .line 224
    if-lt v2, v5, :cond_3

    const/16 v3, 0x3f

    if-ge v2, v3, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    .line 226
    :catch_1
    move-exception v0

    throw v0

    :cond_3
    move v0, v1

    .line 224
    goto :goto_1
.end method

.method private d()Lcom/google/ad;
    .locals 4

    .prologue
    sget-boolean v0, Lcom/google/dm;->c:Z

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/google/cK;->a:Lcom/google/f4;

    invoke-virtual {v1}, Lcom/google/f4;->d()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/cK;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 235
    iget-object v1, p0, Lcom/google/cK;->a:Lcom/google/f4;

    invoke-virtual {v1}, Lcom/google/f4;->d()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/cK;->g(I)Lcom/google/cd;

    move-result-object v1

    .line 200
    iget-object v2, p0, Lcom/google/cK;->a:Lcom/google/f4;

    invoke-virtual {v1}, Lcom/google/cd;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/f4;->b(I)V

    .line 51
    invoke-virtual {v1}, Lcom/google/cd;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 110
    new-instance v1, Lcom/google/cm;

    iget-object v0, p0, Lcom/google/cK;->a:Lcom/google/f4;

    invoke-virtual {v0}, Lcom/google/f4;->d()I

    move-result v0

    iget-object v2, p0, Lcom/google/cK;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/cm;-><init>(ILjava/lang/String;)V

    .line 155
    new-instance v0, Lcom/google/ad;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/ad;-><init>(Lcom/google/cm;Z)V

    :goto_0
    return-object v0

    .line 223
    :cond_1
    iget-object v2, p0, Lcom/google/cK;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/cd;->a()C

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    if-eqz v0, :cond_0

    .line 114
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/cK;->a:Lcom/google/f4;

    invoke-virtual {v1}, Lcom/google/f4;->d()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/cK;->h(I)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_3

    .line 103
    :try_start_1
    iget-object v1, p0, Lcom/google/cK;->a:Lcom/google/f4;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/f4;->a(I)V

    .line 71
    iget-object v1, p0, Lcom/google/cK;->a:Lcom/google/f4;

    invoke-virtual {v1}, Lcom/google/f4;->f()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_6

    .line 32
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/google/cK;->a:Lcom/google/f4;

    invoke-virtual {v1}, Lcom/google/f4;->d()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/cK;->a(I)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_6

    .line 46
    :try_start_3
    iget-object v1, p0, Lcom/google/cK;->a:Lcom/google/f4;

    invoke-virtual {v1}, Lcom/google/f4;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    iget-object v2, p0, Lcom/google/cK;->c:Lcom/google/dd;

    invoke-virtual {v2}, Lcom/google/dd;->c()I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-ge v1, v2, :cond_4

    .line 20
    :try_start_4
    iget-object v1, p0, Lcom/google/cK;->a:Lcom/google/f4;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/f4;->a(I)V

    if-eqz v0, :cond_5

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/google/cK;->a:Lcom/google/f4;

    iget-object v1, p0, Lcom/google/cK;->c:Lcom/google/dd;

    invoke-virtual {v1}, Lcom/google/dd;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/f4;->b(I)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/google/cK;->a:Lcom/google/f4;

    invoke-virtual {v0}, Lcom/google/f4;->b()V

    .line 43
    :cond_6
    new-instance v0, Lcom/google/ad;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ad;-><init>(Z)V

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 32
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    .line 46
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    .line 20
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4

    .line 186
    :catch_4
    move-exception v0

    throw v0
.end method

.method private d(I)Lcom/google/cd;
    .locals 4

    .prologue
    const/16 v3, 0xf

    const/4 v0, 0x5

    sget-boolean v1, Lcom/google/dm;->c:Z

    .line 122
    invoke-virtual {p0, p1, v0}, Lcom/google/cK;->a(II)I

    move-result v2

    .line 94
    if-ne v2, v3, :cond_0

    .line 220
    :try_start_0
    new-instance v0, Lcom/google/cd;

    add-int/lit8 v1, p1, 0x5

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lcom/google/cd;-><init>(IC)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 189
    :cond_0
    if-lt v2, v0, :cond_1

    if-ge v2, v3, :cond_1

    .line 34
    :try_start_1
    new-instance v0, Lcom/google/cd;

    add-int/lit8 v1, p1, 0x5

    add-int/lit8 v2, v2, 0x30

    add-int/lit8 v2, v2, -0x5

    int-to-char v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/cd;-><init>(IC)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 106
    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/cK;->a(II)I

    move-result v2

    .line 4
    const/16 v0, 0x20

    if-lt v2, v0, :cond_2

    const/16 v0, 0x3a

    if-ge v2, v0, :cond_2

    .line 54
    :try_start_2
    new-instance v0, Lcom/google/cd;

    add-int/lit8 v1, p1, 0x6

    add-int/lit8 v2, v2, 0x21

    int-to-char v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/cd;-><init>(IC)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 56
    :cond_2
    packed-switch v2, :pswitch_data_0

    .line 139
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/google/cK;->z:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 97
    :pswitch_0
    const/16 v0, 0x2a

    .line 128
    if-eqz v1, :cond_4

    .line 16
    :pswitch_1
    const/16 v0, 0x2c

    .line 52
    if-eqz v1, :cond_4

    .line 196
    :pswitch_2
    const/16 v0, 0x2d

    .line 228
    if-eqz v1, :cond_4

    .line 10
    :pswitch_3
    const/16 v0, 0x2e

    .line 150
    if-eqz v1, :cond_4

    .line 163
    :pswitch_4
    const/16 v0, 0x2f

    .line 147
    if-nez v1, :cond_3

    .line 193
    :cond_4
    new-instance v1, Lcom/google/cd;

    add-int/lit8 v2, p1, 0x6

    invoke-direct {v1, v2, v0}, Lcom/google/cd;-><init>(IC)V

    move-object v0, v1

    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private e(I)Z
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    add-int/lit8 v2, p1, 0x5

    :try_start_0
    iget-object v3, p0, Lcom/google/cK;->c:Lcom/google/dd;

    invoke-virtual {v3}, Lcom/google/dd;->c()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-le v2, v3, :cond_1

    .line 175
    :cond_0
    :goto_0
    return v1

    .line 168
    :catch_0
    move-exception v0

    throw v0

    .line 53
    :cond_1
    invoke-virtual {p0, p1, v4}, Lcom/google/cK;->a(II)I

    move-result v2

    .line 190
    if-lt v2, v4, :cond_2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_2

    move v1, v0

    .line 66
    goto :goto_0

    .line 6
    :cond_2
    add-int/lit8 v2, p1, 0x7

    :try_start_1
    iget-object v3, p0, Lcom/google/cK;->c:Lcom/google/dd;

    invoke-virtual {v3}, Lcom/google/dd;->c()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-gt v2, v3, :cond_0

    .line 112
    const/4 v2, 0x7

    invoke-virtual {p0, p1, v2}, Lcom/google/cK;->a(II)I

    move-result v2

    .line 237
    const/16 v3, 0x40

    if-lt v2, v3, :cond_3

    const/16 v3, 0x74

    if-ge v2, v3, :cond_3

    move v1, v0

    .line 113
    goto :goto_0

    .line 157
    :catch_1
    move-exception v0

    throw v0

    .line 176
    :cond_3
    add-int/lit8 v2, p1, 0x8

    :try_start_2
    iget-object v3, p0, Lcom/google/cK;->c:Lcom/google/dd;

    invoke-virtual {v3}, Lcom/google/dd;->c()I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    if-gt v2, v3, :cond_0

    .line 183
    const/16 v2, 0x8

    invoke-virtual {p0, p1, v2}, Lcom/google/cK;->a(II)I

    move-result v2

    .line 175
    const/16 v3, 0xe8

    if-lt v2, v3, :cond_4

    const/16 v3, 0xfd

    if-ge v2, v3, :cond_4

    :goto_1
    move v1, v0

    goto :goto_0

    .line 39
    :catch_2
    move-exception v0

    throw v0

    :cond_4
    move v0, v1

    .line 175
    goto :goto_1
.end method

.method private f(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    sget-boolean v2, Lcom/google/dm;->c:Z

    .line 36
    add-int/lit8 v1, p1, 0x7

    :try_start_0
    iget-object v3, p0, Lcom/google/cK;->c:Lcom/google/dd;

    invoke-virtual {v3}, Lcom/google/dd;->c()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-le v1, v3, :cond_2

    .line 58
    add-int/lit8 v1, p1, 0x4

    :try_start_1
    iget-object v2, p0, Lcom/google/cK;->c:Lcom/google/dd;

    invoke-virtual {v2}, Lcom/google/dd;->c()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 58
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v1, p1

    .line 90
    :cond_3
    add-int/lit8 v3, p1, 0x3

    if-ge v1, v3, :cond_4

    .line 102
    :try_start_2
    iget-object v3, p0, Lcom/google/cK;->c:Lcom/google/dd;

    invoke-virtual {v3, v1}, Lcom/google/dd;->e(I)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    if-nez v3, :cond_0

    .line 18
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_3

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/google/cK;->c:Lcom/google/dd;

    add-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/dd;->e(I)Z

    move-result v0

    goto :goto_0

    .line 148
    :catch_2
    move-exception v0

    throw v0
.end method

.method private g(I)Lcom/google/cd;
    .locals 5

    .prologue
    const/16 v4, 0x5a

    const/16 v3, 0xf

    const/4 v0, 0x5

    sget-boolean v1, Lcom/google/dm;->c:Z

    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/google/cK;->a(II)I

    move-result v2

    .line 67
    if-ne v2, v3, :cond_0

    .line 136
    :try_start_0
    new-instance v0, Lcom/google/cd;

    add-int/lit8 v1, p1, 0x5

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lcom/google/cd;-><init>(IC)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :goto_0
    return-object v0

    .line 136
    :catch_0
    move-exception v0

    throw v0

    .line 115
    :cond_0
    if-lt v2, v0, :cond_1

    if-ge v2, v3, :cond_1

    .line 160
    :try_start_1
    new-instance v0, Lcom/google/cd;

    add-int/lit8 v1, p1, 0x5

    add-int/lit8 v2, v2, 0x30

    add-int/lit8 v2, v2, -0x5

    int-to-char v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/cd;-><init>(IC)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 117
    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/cK;->a(II)I

    move-result v2

    .line 13
    const/16 v0, 0x40

    if-lt v2, v0, :cond_2

    if-ge v2, v4, :cond_2

    .line 219
    :try_start_2
    new-instance v0, Lcom/google/cd;

    add-int/lit8 v1, p1, 0x7

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/cd;-><init>(IC)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 98
    :cond_2
    if-lt v2, v4, :cond_3

    const/16 v0, 0x74

    if-ge v2, v0, :cond_3

    .line 31
    :try_start_3
    new-instance v0, Lcom/google/cd;

    add-int/lit8 v1, p1, 0x7

    add-int/lit8 v2, v2, 0x7

    int-to-char v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/cd;-><init>(IC)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 146
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/google/cK;->a(II)I

    move-result v0

    .line 100
    packed-switch v0, :pswitch_data_0

    .line 61
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/google/ft;->a()Lcom/google/ft;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 162
    :pswitch_0
    const/16 v0, 0x21

    .line 17
    if-eqz v1, :cond_5

    .line 212
    :pswitch_1
    const/16 v0, 0x22

    .line 215
    if-eqz v1, :cond_5

    .line 188
    :pswitch_2
    const/16 v0, 0x25

    .line 47
    if-eqz v1, :cond_5

    .line 214
    :pswitch_3
    const/16 v0, 0x26

    .line 232
    if-eqz v1, :cond_5

    .line 180
    :pswitch_4
    const/16 v0, 0x27

    .line 234
    if-eqz v1, :cond_5

    .line 207
    :pswitch_5
    const/16 v0, 0x28

    .line 28
    if-eqz v1, :cond_5

    .line 239
    :pswitch_6
    const/16 v0, 0x29

    .line 216
    if-eqz v1, :cond_5

    .line 11
    :pswitch_7
    const/16 v0, 0x2a

    .line 167
    if-eqz v1, :cond_5

    .line 40
    :pswitch_8
    const/16 v0, 0x2b

    .line 145
    if-eqz v1, :cond_5

    .line 221
    :pswitch_9
    const/16 v0, 0x2c

    .line 91
    if-eqz v1, :cond_5

    .line 127
    :pswitch_a
    const/16 v0, 0x2d

    .line 165
    if-eqz v1, :cond_5

    .line 142
    :pswitch_b
    const/16 v0, 0x2e

    .line 83
    if-eqz v1, :cond_5

    .line 26
    :pswitch_c
    const/16 v0, 0x2f

    .line 198
    if-eqz v1, :cond_5

    .line 96
    :pswitch_d
    const/16 v0, 0x3a

    .line 210
    if-eqz v1, :cond_5

    .line 138
    :pswitch_e
    const/16 v0, 0x3b

    .line 185
    if-eqz v1, :cond_5

    .line 35
    :pswitch_f
    const/16 v0, 0x3c

    .line 29
    if-eqz v1, :cond_5

    .line 60
    :pswitch_10
    const/16 v0, 0x3d

    .line 7
    if-eqz v1, :cond_5

    .line 19
    :pswitch_11
    const/16 v0, 0x3e

    .line 229
    if-eqz v1, :cond_5

    .line 173
    :pswitch_12
    const/16 v0, 0x3f

    .line 240
    if-eqz v1, :cond_5

    .line 177
    :pswitch_13
    const/16 v0, 0x5f

    .line 166
    if-eqz v1, :cond_5

    .line 37
    :pswitch_14
    const/16 v0, 0x20

    .line 25
    if-nez v1, :cond_4

    .line 75
    :cond_5
    new-instance v1, Lcom/google/cd;

    add-int/lit8 v2, p1, 0x8

    invoke-direct {v1, v2, v0}, Lcom/google/cd;-><init>(IC)V

    move-object v0, v1

    goto/16 :goto_0

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0xe8
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
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method private h(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/google/dm;->c:Z

    .line 211
    add-int/lit8 v1, p1, 0x3

    :try_start_0
    iget-object v3, p0, Lcom/google/cK;->c:Lcom/google/dd;

    invoke-virtual {v3}, Lcom/google/dd;->c()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-le v1, v3, :cond_1

    .line 218
    :cond_0
    :goto_0
    return v0

    .line 132
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    move v1, p1

    .line 85
    :cond_2
    add-int/lit8 v3, p1, 0x3

    if-ge v1, v3, :cond_3

    .line 15
    :try_start_1
    iget-object v3, p0, Lcom/google/cK;->c:Lcom/google/dd;

    invoke-virtual {v3, v1}, Lcom/google/dd;->e(I)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-nez v3, :cond_0

    .line 23
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_2

    .line 218
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    throw v0
.end method

.method private i(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/google/dm;->c:Z

    .line 107
    add-int/lit8 v1, p1, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/google/cK;->c:Lcom/google/dd;

    invoke-virtual {v3}, Lcom/google/dd;->c()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-le v1, v3, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 14
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    move v1, v0

    .line 178
    :cond_2
    const/4 v3, 0x4

    if-ge v1, v3, :cond_3

    add-int v3, v1, p1

    :try_start_1
    iget-object v4, p0, Lcom/google/cK;->c:Lcom/google/dd;

    invoke-virtual {v4}, Lcom/google/dd;->c()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    if-ge v3, v4, :cond_3

    .line 236
    :try_start_2
    iget-object v3, p0, Lcom/google/cK;->c:Lcom/google/dd;

    add-int v4, p1, v1

    invoke-virtual {v3, v4}, Lcom/google/dd;->e(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 45
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_2

    .line 129
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 236
    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    :catch_2
    move-exception v0

    throw v0
.end method


# virtual methods
.method a(II)I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/cK;->c:Lcom/google/dd;

    invoke-static {v0, p1, p2}, Lcom/google/cK;->a(Lcom/google/dd;II)I

    move-result v0

    return v0
.end method

.method a(ILjava/lang/String;)Lcom/google/cm;
    .locals 4

    .prologue
    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/google/cK;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 204
    if-eqz p2, :cond_0

    .line 209
    iget-object v0, p0, Lcom/google/cK;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/google/cK;->a:Lcom/google/f4;

    invoke-virtual {v0, p1}, Lcom/google/f4;->b(I)V

    .line 154
    invoke-direct {p0}, Lcom/google/cK;->b()Lcom/google/cm;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Lcom/google/cm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    new-instance v0, Lcom/google/cm;

    iget-object v2, p0, Lcom/google/cK;->a:Lcom/google/f4;

    invoke-virtual {v2}, Lcom/google/f4;->d()I

    move-result v2

    iget-object v3, p0, Lcom/google/cK;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/cm;->c()I

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/cm;-><init>(ILjava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    .line 209
    :catch_0
    move-exception v0

    throw v0

    .line 184
    :catch_1
    move-exception v0

    throw v0

    .line 123
    :cond_1
    new-instance v0, Lcom/google/cm;

    iget-object v1, p0, Lcom/google/cK;->a:Lcom/google/f4;

    invoke-virtual {v1}, Lcom/google/f4;->d()I

    move-result v1

    iget-object v2, p0, Lcom/google/cK;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/cm;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method

.method a(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/dm;->c:Z

    move-object v0, v1

    .line 225
    :cond_0
    invoke-virtual {p0, p2, v0}, Lcom/google/cK;->a(ILjava/lang/String;)Lcom/google/cm;

    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lcom/google/cm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/fU;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    :cond_1
    invoke-virtual {v3}, Lcom/google/cm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {v3}, Lcom/google/cm;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 172
    :cond_3
    :try_start_0
    invoke-virtual {v3}, Lcom/google/cm;->a()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-ne p2, v4, :cond_4

    .line 143
    if-eqz v2, :cond_5

    .line 93
    :cond_4
    invoke-virtual {v3}, Lcom/google/cm;->a()I

    move-result p2

    .line 8
    if-eqz v2, :cond_0

    .line 1
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 143
    :catch_0
    move-exception v0

    throw v0
.end method
