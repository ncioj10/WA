.class public final Lcom/google/bF;
.super Ljava/util/AbstractMap;
.source "bF.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final b:Ljava/util/Comparator;

.field static final h:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lcom/google/bB;

.field c:Ljava/util/Comparator;

.field final d:Lcom/google/cO;

.field e:Lcom/google/cO;

.field f:I

.field private g:Lcom/google/dH;

.field i:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v3, 0x40

    const/16 v5, 0x29

    const/16 v4, 0x1b

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/String;

    const-string/jumbo v2, "H)\u0014;G\u00074GXF\u00050\u0006iH\n,\u0002"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_0
    if-gt v7, v8, :cond_1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v1

    const-string/jumbo v2, "\u0003%\u001e;\u0014U`\tnE\u0004"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_2

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v0

    sput-object v9, Lcom/google/bF;->z:[Ljava/lang/String;

    .line 174
    :try_start_0
    const-class v2, Lcom/google/bF;

    invoke-virtual {v2}, Ljava/lang/Class;->desiredAssertionStatus()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    :goto_2
    sput-boolean v0, Lcom/google/bF;->h:Z

    .line 166
    new-instance v0, Lcom/google/ek;

    invoke-direct {v0}, Lcom/google/ek;-><init>()V

    sput-object v0, Lcom/google/bF;->b:Ljava/util/Comparator;

    return-void

    .line 174
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    move v0, v1

    goto :goto_2

    .line 4294967295
    :cond_1
    aget-char v10, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_0

    move v2, v5

    :goto_3
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x68

    goto :goto_3

    :pswitch_1
    move v2, v3

    goto :goto_3

    :pswitch_2
    const/16 v2, 0x67

    goto :goto_3

    :pswitch_3
    move v2, v4

    goto :goto_3

    :cond_2
    aget-char v10, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    move v2, v5

    :goto_4
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_4
    const/16 v2, 0x68

    goto :goto_4

    :pswitch_5
    move v2, v3

    goto :goto_4

    :pswitch_6
    const/16 v2, 0x67

    goto :goto_4

    :pswitch_7
    move v2, v4

    goto :goto_4

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

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/google/bF;->b:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lcom/google/bF;-><init>(Ljava/util/Comparator;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 83
    iput v0, p0, Lcom/google/bF;->i:I

    .line 14
    iput v0, p0, Lcom/google/bF;->f:I

    .line 184
    new-instance v0, Lcom/google/cO;

    invoke-direct {v0}, Lcom/google/cO;-><init>()V

    iput-object v0, p0, Lcom/google/bF;->d:Lcom/google/cO;

    .line 147
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/google/bF;->c:Ljava/util/Comparator;

    .line 145
    return-void

    .line 147
    :cond_0
    sget-object p1, Lcom/google/bF;->b:Ljava/util/Comparator;

    goto :goto_0
.end method

.method private a(Lcom/google/cO;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 154
    iget-object v1, p1, Lcom/google/cO;->a:Lcom/google/cO;

    .line 142
    iget-object v3, p1, Lcom/google/cO;->c:Lcom/google/cO;

    .line 26
    iget-object v4, v3, Lcom/google/cO;->a:Lcom/google/cO;

    .line 10
    iget-object v5, v3, Lcom/google/cO;->c:Lcom/google/cO;

    .line 63
    :try_start_0
    iput-object v4, p1, Lcom/google/cO;->c:Lcom/google/cO;

    .line 127
    if-eqz v4, :cond_0

    .line 76
    iput-object p1, v4, Lcom/google/cO;->b:Lcom/google/cO;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, v3}, Lcom/google/bF;->a(Lcom/google/cO;Lcom/google/cO;)V

    .line 189
    iput-object p1, v3, Lcom/google/cO;->a:Lcom/google/cO;

    .line 16
    iput-object v3, p1, Lcom/google/cO;->b:Lcom/google/cO;

    .line 60
    if-eqz v1, :cond_2

    iget v1, v1, Lcom/google/cO;->g:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v1

    :goto_0
    if-eqz v4, :cond_3

    :try_start_2
    iget v1, v4, Lcom/google/cO;->g:I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    :try_start_3
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/google/cO;->g:I

    .line 121
    iget v1, p1, Lcom/google/cO;->g:I

    if-eqz v5, :cond_1

    iget v0, v5, Lcom/google/cO;->g:I
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/google/cO;->g:I

    .line 77
    return-void

    .line 76
    :catch_0
    move-exception v0

    throw v0

    .line 60
    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v2, v0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    :cond_3
    move v1, v0

    goto :goto_1

    .line 121
    :catch_3
    move-exception v0

    throw v0
.end method

.method private a(Lcom/google/cO;Lcom/google/cO;)V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/google/eu;->i:Z

    .line 125
    iget-object v1, p1, Lcom/google/cO;->b:Lcom/google/cO;

    .line 150
    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p1, Lcom/google/cO;->b:Lcom/google/cO;

    .line 64
    if-eqz p2, :cond_0

    .line 131
    iput-object v1, p2, Lcom/google/cO;->b:Lcom/google/cO;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 171
    :cond_0
    if-eqz v1, :cond_3

    .line 161
    :try_start_1
    iget-object v2, v1, Lcom/google/cO;->a:Lcom/google/cO;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v2, p1, :cond_1

    .line 30
    :try_start_2
    iput-object p2, v1, Lcom/google/cO;->a:Lcom/google/cO;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_4

    .line 103
    :cond_1
    :try_start_3
    sget-boolean v2, Lcom/google/bF;->h:Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v2, :cond_2

    :try_start_4
    iget-object v2, v1, Lcom/google/cO;->c:Lcom/google/cO;

    if-eq v2, p1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 131
    :catch_1
    move-exception v0

    throw v0

    .line 30
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3

    .line 103
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0

    .line 82
    :cond_2
    :try_start_8
    iput-object p2, v1, Lcom/google/cO;->c:Lcom/google/cO;

    if-eqz v0, :cond_4

    .line 2
    :cond_3
    iput-object p2, p0, Lcom/google/bF;->e:Lcom/google/cO;
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_5

    .line 85
    :cond_4
    return-void

    .line 2
    :catch_5
    move-exception v0

    throw v0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 176
    if-eq p1, p2, :cond_0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/google/cO;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 88
    iget-object v3, p1, Lcom/google/cO;->a:Lcom/google/cO;

    .line 72
    iget-object v1, p1, Lcom/google/cO;->c:Lcom/google/cO;

    .line 89
    iget-object v4, v3, Lcom/google/cO;->a:Lcom/google/cO;

    .line 110
    iget-object v5, v3, Lcom/google/cO;->c:Lcom/google/cO;

    .line 59
    :try_start_0
    iput-object v5, p1, Lcom/google/cO;->a:Lcom/google/cO;

    .line 102
    if-eqz v5, :cond_0

    .line 109
    iput-object p1, v5, Lcom/google/cO;->b:Lcom/google/cO;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, v3}, Lcom/google/bF;->a(Lcom/google/cO;Lcom/google/cO;)V

    .line 13
    iput-object p1, v3, Lcom/google/cO;->c:Lcom/google/cO;

    .line 175
    iput-object v3, p1, Lcom/google/cO;->b:Lcom/google/cO;

    .line 159
    if-eqz v1, :cond_2

    iget v1, v1, Lcom/google/cO;->g:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v1

    :goto_0
    if-eqz v5, :cond_3

    :try_start_2
    iget v1, v5, Lcom/google/cO;->g:I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    :try_start_3
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/google/cO;->g:I

    .line 181
    iget v1, p1, Lcom/google/cO;->g:I

    if-eqz v4, :cond_1

    iget v0, v4, Lcom/google/cO;->g:I
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/google/cO;->g:I

    .line 164
    return-void

    .line 109
    :catch_0
    move-exception v0

    throw v0

    .line 159
    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v2, v0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    :cond_3
    move v1, v0

    goto :goto_1

    .line 181
    :catch_3
    move-exception v0

    throw v0
.end method

.method private b(Lcom/google/cO;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, -0x1

    const/4 v1, 0x0

    sget-boolean v5, Lcom/google/eu;->i:Z

    .line 17
    :cond_0
    if-eqz p1, :cond_16

    .line 115
    iget-object v6, p1, Lcom/google/cO;->a:Lcom/google/cO;

    .line 134
    iget-object v7, p1, Lcom/google/cO;->c:Lcom/google/cO;

    .line 187
    if-eqz v6, :cond_3

    :try_start_0
    iget v0, v6, Lcom/google/cO;->g:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 160
    :goto_0
    if-eqz v7, :cond_4

    :try_start_1
    iget v2, v7, Lcom/google/cO;->g:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    move v4, v2

    .line 6
    :goto_1
    sub-int v8, v0, v4

    .line 75
    const/4 v2, -0x2

    if-ne v8, v2, :cond_a

    .line 49
    iget-object v3, v7, Lcom/google/cO;->a:Lcom/google/cO;

    .line 65
    iget-object v2, v7, Lcom/google/cO;->c:Lcom/google/cO;

    .line 100
    if-eqz v2, :cond_5

    :try_start_2
    iget v2, v2, Lcom/google/cO;->g:I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    .line 79
    :goto_2
    if-eqz v3, :cond_6

    :try_start_3
    iget v3, v3, Lcom/google/cO;->g:I
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    .line 61
    :goto_3
    sub-int v2, v3, v2

    .line 104
    if-eq v2, v9, :cond_1

    if-nez v2, :cond_2

    if-nez p2, :cond_2

    .line 92
    :cond_1
    :try_start_4
    invoke-direct {p0, p1}, Lcom/google/bF;->a(Lcom/google/cO;)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v5, :cond_8

    .line 140
    :cond_2
    :try_start_5
    sget-boolean v3, Lcom/google/bF;->h:Z
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_6

    if-nez v3, :cond_7

    if-eq v2, v10, :cond_7

    :try_start_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 187
    :catch_1
    move-exception v0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 160
    :catch_2
    move-exception v0

    throw v0

    :cond_4
    move v4, v1

    goto :goto_1

    .line 100
    :catch_3
    move-exception v0

    throw v0

    :cond_5
    move v2, v1

    goto :goto_2

    .line 79
    :catch_4
    move-exception v0

    throw v0

    :cond_6
    move v3, v1

    goto :goto_3

    .line 140
    :catch_5
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0

    .line 135
    :cond_7
    invoke-direct {p0, v7}, Lcom/google/bF;->b(Lcom/google/cO;)V

    .line 165
    invoke-direct {p0, p1}, Lcom/google/bF;->a(Lcom/google/cO;)V

    .line 144
    :cond_8
    if-eqz p2, :cond_9

    .line 19
    if-eqz v5, :cond_16

    .line 22
    :cond_9
    if-eqz v5, :cond_15

    :cond_a
    const/4 v2, 0x2

    if-ne v8, v2, :cond_12

    .line 68
    iget-object v3, v6, Lcom/google/cO;->a:Lcom/google/cO;

    .line 182
    iget-object v2, v6, Lcom/google/cO;->c:Lcom/google/cO;

    .line 33
    if-eqz v2, :cond_d

    :try_start_9
    iget v2, v2, Lcom/google/cO;->g:I
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_8

    .line 9
    :goto_4
    if-eqz v3, :cond_e

    :try_start_a
    iget v3, v3, Lcom/google/cO;->g:I
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_9

    .line 99
    :goto_5
    sub-int v2, v3, v2

    .line 151
    if-eq v2, v10, :cond_b

    if-nez v2, :cond_c

    if-nez p2, :cond_c

    .line 50
    :cond_b
    :try_start_b
    invoke-direct {p0, p1}, Lcom/google/bF;->b(Lcom/google/cO;)V
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_a

    if-eqz v5, :cond_10

    .line 143
    :cond_c
    :try_start_c
    sget-boolean v3, Lcom/google/bF;->h:Z
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_b

    if-nez v3, :cond_f

    if-eq v2, v9, :cond_f

    :try_start_d
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_7

    :catch_7
    move-exception v0

    throw v0

    .line 33
    :catch_8
    move-exception v0

    throw v0

    :cond_d
    move v2, v1

    goto :goto_4

    .line 9
    :catch_9
    move-exception v0

    throw v0

    :cond_e
    move v3, v1

    goto :goto_5

    .line 143
    :catch_a
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_b

    :catch_b
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_7

    .line 62
    :cond_f
    invoke-direct {p0, v6}, Lcom/google/bF;->a(Lcom/google/cO;)V

    .line 129
    invoke-direct {p0, p1}, Lcom/google/bF;->b(Lcom/google/cO;)V

    .line 90
    :cond_10
    if-eqz p2, :cond_11

    .line 146
    if-eqz v5, :cond_16

    .line 141
    :cond_11
    if-eqz v5, :cond_15

    :cond_12
    if-nez v8, :cond_13

    .line 57
    add-int/lit8 v2, v0, 0x1

    :try_start_10
    iput v2, p1, Lcom/google/cO;->g:I
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_d

    .line 153
    if-eqz p2, :cond_15

    .line 91
    if-eqz v5, :cond_16

    .line 47
    :cond_13
    :try_start_11
    sget-boolean v2, Lcom/google/bF;->h:Z
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_f

    if-nez v2, :cond_14

    if-eq v8, v9, :cond_14

    if-eq v8, v10, :cond_14

    :try_start_12
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_c

    :catch_c
    move-exception v0

    throw v0

    .line 91
    :catch_d
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_e

    .line 47
    :catch_e
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_f

    :catch_f
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_10

    :catch_10
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_c

    .line 96
    :cond_14
    :try_start_17
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/cO;->g:I
    :try_end_17
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_17} :catch_11

    .line 81
    if-nez p2, :cond_15

    .line 40
    if-eqz v5, :cond_16

    .line 32
    :cond_15
    iget-object p1, p1, Lcom/google/cO;->b:Lcom/google/cO;

    if-eqz v5, :cond_0

    .line 179
    :cond_16
    return-void

    .line 40
    :catch_11
    move-exception v0

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Object;)Lcom/google/cO;
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/bF;->b(Ljava/lang/Object;)Lcom/google/cO;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 180
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/google/bF;->a(Lcom/google/cO;Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_0
    return-object v0

    .line 180
    :catch_0
    move-exception v0

    throw v0
.end method

.method a(Ljava/lang/Object;Z)Lcom/google/cO;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-boolean v6, Lcom/google/eu;->i:Z

    .line 188
    iget-object v7, p0, Lcom/google/bF;->c:Ljava/util/Comparator;

    .line 138
    iget-object v5, p0, Lcom/google/bF;->e:Lcom/google/cO;

    .line 8
    if-eqz v5, :cond_5

    .line 53
    :try_start_0
    sget-object v1, Lcom/google/bF;->b:Ljava/util/Comparator;

    if-ne v7, v1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v5, Lcom/google/cO;->e:Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    .line 112
    :goto_1
    if-nez v3, :cond_3

    move-object v2, v5

    .line 173
    :cond_0
    :goto_2
    return-object v2

    .line 53
    :catch_0
    move-exception v1

    throw v1

    :cond_1
    move-object v1, v2

    goto :goto_0

    .line 27
    :cond_2
    iget-object v3, v5, Lcom/google/cO;->e:Ljava/lang/Object;

    invoke-interface {v7, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto :goto_1

    .line 21
    :cond_3
    if-gez v3, :cond_6

    :try_start_1
    iget-object v4, v5, Lcom/google/cO;->a:Lcom/google/cO;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 18
    :goto_3
    if-nez v4, :cond_4

    .line 183
    if-eqz v6, :cond_5

    .line 84
    :cond_4
    if-eqz v6, :cond_c

    move-object v5, v4

    .line 94
    :cond_5
    if-eqz p2, :cond_0

    .line 46
    iget-object v2, p0, Lcom/google/bF;->d:Lcom/google/cO;

    .line 98
    if-nez v5, :cond_8

    .line 95
    :try_start_2
    sget-object v1, Lcom/google/bF;->b:Ljava/util/Comparator;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v7, v1, :cond_7

    :try_start_3
    instance-of v1, p1, Ljava/lang/Comparable;

    if-nez v1, :cond_7

    .line 74
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/bF;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    throw v1

    .line 21
    :catch_2
    move-exception v1

    throw v1

    :cond_6
    iget-object v4, v5, Lcom/google/cO;->c:Lcom/google/cO;

    goto :goto_3

    .line 95
    :catch_3
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    .line 78
    :cond_7
    new-instance v1, Lcom/google/cO;

    iget-object v4, v2, Lcom/google/cO;->f:Lcom/google/cO;

    invoke-direct {v1, v5, p1, v2, v4}, Lcom/google/cO;-><init>(Lcom/google/cO;Ljava/lang/Object;Lcom/google/cO;Lcom/google/cO;)V

    .line 114
    iput-object v1, p0, Lcom/google/bF;->e:Lcom/google/cO;

    if-eqz v6, :cond_b

    .line 56
    :cond_8
    new-instance v1, Lcom/google/cO;

    iget-object v4, v2, Lcom/google/cO;->f:Lcom/google/cO;

    invoke-direct {v1, v5, p1, v2, v4}, Lcom/google/cO;-><init>(Lcom/google/cO;Ljava/lang/Object;Lcom/google/cO;Lcom/google/cO;)V

    .line 136
    if-gez v3, :cond_9

    .line 105
    :try_start_5
    iput-object v1, v5, Lcom/google/cO;->a:Lcom/google/cO;

    if-eqz v6, :cond_a

    .line 113
    :cond_9
    iput-object v1, v5, Lcom/google/cO;->c:Lcom/google/cO;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4

    .line 93
    :cond_a
    const/4 v2, 0x1

    invoke-direct {p0, v5, v2}, Lcom/google/bF;->b(Lcom/google/cO;Z)V

    .line 133
    :cond_b
    iget v2, p0, Lcom/google/bF;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/bF;->i:I

    .line 48
    iget v2, p0, Lcom/google/bF;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/bF;->f:I

    move-object v2, v1

    .line 66
    goto :goto_2

    .line 113
    :catch_4
    move-exception v1

    throw v1

    :cond_c
    move-object v5, v4

    goto/16 :goto_0
.end method

.method a(Ljava/util/Map$Entry;)Lcom/google/cO;
    .locals 3

    .prologue
    .line 123
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/bF;->b(Ljava/lang/Object;)Lcom/google/cO;

    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v1, Lcom/google/cO;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/google/bF;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Lcom/google/cO;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    sget-boolean v0, Lcom/google/eu;->i:Z

    .line 73
    if-eqz p2, :cond_0

    .line 172
    :try_start_0
    iget-object v1, p1, Lcom/google/cO;->f:Lcom/google/cO;

    iget-object v3, p1, Lcom/google/cO;->h:Lcom/google/cO;

    iput-object v3, v1, Lcom/google/cO;->h:Lcom/google/cO;

    .line 106
    iget-object v1, p1, Lcom/google/cO;->h:Lcom/google/cO;

    iget-object v3, p1, Lcom/google/cO;->f:Lcom/google/cO;

    iput-object v3, v1, Lcom/google/cO;->f:Lcom/google/cO;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :cond_0
    iget-object v1, p1, Lcom/google/cO;->a:Lcom/google/cO;

    .line 44
    iget-object v3, p1, Lcom/google/cO;->c:Lcom/google/cO;

    .line 168
    iget-object v4, p1, Lcom/google/cO;->b:Lcom/google/cO;

    .line 186
    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    .line 86
    :try_start_1
    iget v0, v1, Lcom/google/cO;->g:I

    iget v4, v3, Lcom/google/cO;->g:I

    if-le v0, v4, :cond_2

    invoke-virtual {v1}, Lcom/google/cO;->a()Lcom/google/cO;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/google/bF;->a(Lcom/google/cO;Z)V

    .line 126
    iget-object v3, p1, Lcom/google/cO;->a:Lcom/google/cO;

    .line 148
    if-eqz v3, :cond_7

    .line 137
    iget v1, v3, Lcom/google/cO;->g:I

    .line 52
    iput-object v3, v0, Lcom/google/cO;->a:Lcom/google/cO;

    .line 163
    iput-object v0, v3, Lcom/google/cO;->b:Lcom/google/cO;

    .line 177
    iput-object v5, p1, Lcom/google/cO;->a:Lcom/google/cO;

    .line 38
    :goto_1
    iget-object v3, p1, Lcom/google/cO;->c:Lcom/google/cO;

    .line 156
    if-eqz v3, :cond_1

    .line 1
    iget v2, v3, Lcom/google/cO;->g:I

    .line 128
    iput-object v3, v0, Lcom/google/cO;->c:Lcom/google/cO;

    .line 36
    iput-object v0, v3, Lcom/google/cO;->b:Lcom/google/cO;

    .line 167
    iput-object v5, p1, Lcom/google/cO;->c:Lcom/google/cO;

    .line 132
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/cO;->g:I

    .line 122
    invoke-direct {p0, p1, v0}, Lcom/google/bF;->a(Lcom/google/cO;Lcom/google/cO;)V

    .line 111
    :goto_2
    return-void

    .line 106
    :catch_0
    move-exception v0

    throw v0

    .line 86
    :catch_1
    move-exception v0

    throw v0

    :cond_2
    invoke-virtual {v3}, Lcom/google/cO;->b()Lcom/google/cO;

    move-result-object v0

    goto :goto_0

    .line 155
    :cond_3
    if-eqz v1, :cond_4

    .line 169
    :try_start_2
    invoke-direct {p0, p1, v1}, Lcom/google/bF;->a(Lcom/google/cO;Lcom/google/cO;)V

    .line 170
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/cO;->a:Lcom/google/cO;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_6

    .line 116
    :cond_4
    if-eqz v3, :cond_5

    .line 87
    :try_start_3
    invoke-direct {p0, p1, v3}, Lcom/google/bF;->a(Lcom/google/cO;Lcom/google/cO;)V

    .line 29
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/cO;->c:Lcom/google/cO;

    if-eqz v0, :cond_6

    .line 108
    :cond_5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/bF;->a(Lcom/google/cO;Lcom/google/cO;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    .line 28
    :cond_6
    invoke-direct {p0, v4, v2}, Lcom/google/bF;->b(Lcom/google/cO;Z)V

    .line 118
    iget v0, p0, Lcom/google/bF;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/bF;->i:I

    .line 185
    iget v0, p0, Lcom/google/bF;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/bF;->f:I

    goto :goto_2

    .line 116
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3

    .line 29
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4

    .line 108
    :catch_4
    move-exception v0

    throw v0

    :cond_7
    move v1, v2

    goto :goto_1
.end method

.method b(Ljava/lang/Object;)Lcom/google/cO;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 124
    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/google/bF;->a(Ljava/lang/Object;Z)Lcom/google/cO;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/bF;->e:Lcom/google/cO;

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/bF;->i:I

    .line 107
    iget v0, p0, Lcom/google/bF;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/bF;->f:I

    .line 20
    iget-object v0, p0, Lcom/google/bF;->d:Lcom/google/cO;

    .line 24
    iput-object v0, v0, Lcom/google/cO;->f:Lcom/google/cO;

    iput-object v0, v0, Lcom/google/cO;->h:Lcom/google/cO;

    .line 80
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 101
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/bF;->b(Ljava/lang/Object;)Lcom/google/cO;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

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

.method public entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/bF;->g:Lcom/google/dH;

    .line 4
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/dH;

    invoke-direct {v0, p0}, Lcom/google/dH;-><init>(Lcom/google/bF;)V

    iput-object v0, p0, Lcom/google/bF;->g:Lcom/google/dH;

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0, p1}, Lcom/google/bF;->b(Ljava/lang/Object;)Lcom/google/cO;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, Lcom/google/cO;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/bF;->a:Lcom/google/bB;

    .line 162
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/bB;

    invoke-direct {v0, p0}, Lcom/google/bB;-><init>(Lcom/google/bF;)V

    iput-object v0, p0, Lcom/google/bF;->a:Lcom/google/bB;

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 69
    if-nez p1, :cond_0

    .line 35
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lcom/google/bF;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 139
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/bF;->a(Ljava/lang/Object;Z)Lcom/google/cO;

    move-result-object v0

    .line 178
    iget-object v1, v0, Lcom/google/cO;->d:Ljava/lang/Object;

    .line 130
    iput-object p2, v0, Lcom/google/cO;->d:Ljava/lang/Object;

    .line 117
    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/bF;->a(Ljava/lang/Object;)Lcom/google/cO;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, Lcom/google/cO;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/google/bF;->i:I

    return v0
.end method
