.class public Lorg/whispersystems/I;
.super Ljava/lang/Object;
.source "I.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lorg/whispersystems/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "lc8X@Ph\u0019NJPt/}\u001b"

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

    const-string/jumbo v0, "~C\u0018"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "wk*HzwGy\u001e\u001f"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "lc8X@Ph\u0019NJPt/}\u001b"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lorg/whispersystems/I;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x29

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x3f

    goto :goto_2

    :pswitch_4
    const/4 v4, 0x6

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x4b

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x2b

    goto :goto_2

    nop

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

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Lorg/whispersystems/ae;->l()Lorg/whispersystems/s;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/s;->a()Lorg/whispersystems/ae;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    .line 63
    return-void
.end method

.method public constructor <init>(Lorg/whispersystems/I;)V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iget-object v0, p1, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    invoke-virtual {v0}, Lorg/whispersystems/ae;->J()Lorg/whispersystems/s;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/s;->a()Lorg/whispersystems/ae;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    .line 20
    return-void
.end method

.method public constructor <init>(Lorg/whispersystems/ae;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    .line 33
    return-void
.end method

.method private a(Lorg/whispersystems/aw;)Lorg/whispersystems/K;
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v3, Lorg/whispersystems/ae;->D:Z

    .line 138
    iget-object v1, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    invoke-virtual {v1}, Lorg/whispersystems/ae;->q()Ljava/util/List;

    move-result-object v1

    .line 194
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aR;

    .line 139
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/aR;->o()Lcom/google/c_;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/c_;->i()[B

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lorg/whispersystems/aF;->a([BI)Lorg/whispersystems/aw;

    move-result-object v2

    .line 129
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    new-instance v2, Lorg/whispersystems/K;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v0, v5}, Lorg/whispersystems/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/whispersystems/a; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 171
    :goto_1
    return-object v0

    .line 97
    :catch_0
    move-exception v0

    .line 9
    sget-object v2, Lorg/whispersystems/I;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v2, v2, v5

    invoke-static {v2, v0}, Lorg/whispersystems/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 70
    if-eqz v3, :cond_2

    .line 171
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    invoke-virtual {v0}, Lorg/whispersystems/ae;->r()I

    move-result v0

    return v0
.end method

.method public a(Lorg/whispersystems/aw;I)Lorg/whispersystems/aW;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-direct {p0, p1}, Lorg/whispersystems/I;->a(Lorg/whispersystems/aw;)Lorg/whispersystems/K;

    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lorg/whispersystems/K;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aR;

    .line 51
    if-nez v0, :cond_0

    .line 145
    :goto_0
    return-object v2

    .line 18
    :cond_0
    new-instance v4, Ljava/util/LinkedList;

    invoke-virtual {v0}, Lorg/whispersystems/aR;->s()Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 185
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 123
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 135
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/whispersystems/aY;

    .line 118
    invoke-virtual {v1}, Lorg/whispersystems/aY;->g()I

    move-result v6

    if-ne v6, p2, :cond_1

    .line 114
    new-instance v2, Lorg/whispersystems/aW;

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1}, Lorg/whispersystems/aY;->o()Lcom/google/c_;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/c_;->i()[B

    move-result-object v7

    sget-object v8, Lorg/whispersystems/I;->z:[Ljava/lang/String;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    invoke-direct {v6, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    .line 177
    invoke-virtual {v1}, Lorg/whispersystems/aY;->b()Lcom/google/c_;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/c_;->i()[B

    move-result-object v8

    sget-object v9, Lorg/whispersystems/I;->z:[Ljava/lang/String;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    invoke-direct {v7, v8, v9}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v8, Ljavax/crypto/spec/IvParameterSpec;

    .line 4
    invoke-virtual {v1}, Lorg/whispersystems/aY;->d()Lcom/google/c_;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/c_;->i()[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 179
    invoke-virtual {v1}, Lorg/whispersystems/aY;->g()I

    move-result v1

    invoke-direct {v2, v6, v7, v8, v1}, Lorg/whispersystems/aW;-><init>(Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;I)V

    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    move-object v1, v2

    .line 57
    :goto_1
    invoke-virtual {v0}, Lorg/whispersystems/aR;->p()Lorg/whispersystems/t;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/t;->d()Lorg/whispersystems/t;

    move-result-object v0

    .line 166
    invoke-virtual {v0, v4}, Lorg/whispersystems/t;->a(Ljava/lang/Iterable;)Lorg/whispersystems/t;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/whispersystems/t;->g()Lorg/whispersystems/aR;

    move-result-object v2

    .line 195
    iget-object v0, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    invoke-virtual {v0}, Lorg/whispersystems/ae;->J()Lorg/whispersystems/s;

    move-result-object v4

    .line 108
    invoke-virtual {v3}, Lorg/whispersystems/K;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0, v2}, Lorg/whispersystems/s;->a(ILorg/whispersystems/aR;)Lorg/whispersystems/s;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lorg/whispersystems/s;->a()Lorg/whispersystems/ae;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    move-object v2, v1

    .line 145
    goto/16 :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    invoke-virtual {v0}, Lorg/whispersystems/ae;->J()Lorg/whispersystems/s;

    move-result-object v0

    .line 196
    invoke-virtual {v0, p1}, Lorg/whispersystems/s;->c(I)Lorg/whispersystems/s;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lorg/whispersystems/s;->a()Lorg/whispersystems/ae;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    .line 37
    return-void
.end method

.method public a(Lorg/whispersystems/aJ;ILorg/whispersystems/aw;)V
    .locals 2

    .prologue
    .line 48
    invoke-static {}, Lorg/whispersystems/aN;->i()Lorg/whispersystems/x;

    move-result-object v0

    .line 93
    invoke-virtual {v0, p2}, Lorg/whispersystems/x;->a(I)Lorg/whispersystems/x;

    move-result-object v0

    .line 197
    invoke-interface {p3}, Lorg/whispersystems/aw;->b()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/c_;->a([B)Lcom/google/c_;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/x;->a(Lcom/google/c_;)Lorg/whispersystems/x;

    move-result-object v1

    .line 112
    invoke-virtual {p1}, Lorg/whispersystems/aJ;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p1}, Lorg/whispersystems/aJ;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/whispersystems/x;->b(I)Lorg/whispersystems/x;

    .line 55
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    invoke-virtual {v0}, Lorg/whispersystems/ae;->J()Lorg/whispersystems/s;

    move-result-object v0

    .line 19
    invoke-virtual {v1}, Lorg/whispersystems/x;->g()Lorg/whispersystems/aN;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/s;->b(Lorg/whispersystems/aN;)Lorg/whispersystems/s;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lorg/whispersystems/s;->a()Lorg/whispersystems/ae;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    .line 49
    return-void
.end method

.method public a(Lorg/whispersystems/aO;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    invoke-virtual {v0}, Lorg/whispersystems/ae;->J()Lorg/whispersystems/s;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lorg/whispersystems/aO;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/c_;->a([B)Lcom/google/c_;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/s;->b(Lcom/google/c_;)Lorg/whispersystems/s;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lorg/whispersystems/s;->a()Lorg/whispersystems/ae;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    .line 74
    return-void
.end method

.method public a(Lorg/whispersystems/an;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    invoke-virtual {v0}, Lorg/whispersystems/ae;->J()Lorg/whispersystems/s;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lorg/whispersystems/an;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/c_;->a([B)Lcom/google/c_;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/s;->c(Lcom/google/c_;)Lorg/whispersystems/s;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/whispersystems/s;->a()Lorg/whispersystems/ae;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    .line 7
    return-void
.end method

.method public a(Lorg/whispersystems/aw;Lorg/whispersystems/aW;)V
    .locals 4

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lorg/whispersystems/I;->a(Lorg/whispersystems/aw;)Lorg/whispersystems/K;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lorg/whispersystems/K;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aR;

    .line 113
    invoke-static {}, Lorg/whispersystems/aY;->n()Lorg/whispersystems/v;

    move-result-object v2

    .line 187
    invoke-virtual {p2}, Lorg/whispersystems/aW;->b()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/c_;->a([B)Lcom/google/c_;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/whispersystems/v;->b(Lcom/google/c_;)Lorg/whispersystems/v;

    move-result-object v2

    .line 66
    invoke-virtual {p2}, Lorg/whispersystems/aW;->c()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/c_;->a([B)Lcom/google/c_;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/whispersystems/v;->a(Lcom/google/c_;)Lorg/whispersystems/v;

    move-result-object v2

    .line 182
    invoke-virtual {p2}, Lorg/whispersystems/aW;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/whispersystems/v;->a(I)Lorg/whispersystems/v;

    move-result-object v2

    .line 200
    invoke-virtual {p2}, Lorg/whispersystems/aW;->a()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/c_;->a([B)Lcom/google/c_;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/whispersystems/v;->c(Lcom/google/c_;)Lorg/whispersystems/v;

    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lorg/whispersystems/v;->d()Lorg/whispersystems/aY;

    move-result-object v2

    .line 191
    invoke-virtual {v0}, Lorg/whispersystems/aR;->p()Lorg/whispersystems/t;

    move-result-object v0

    .line 131
    invoke-virtual {v0, v2}, Lorg/whispersystems/t;->a(Lorg/whispersystems/aY;)Lorg/whispersystems/t;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lorg/whispersystems/t;->g()Lorg/whispersystems/aR;

    move-result-object v2

    .line 198
    iget-object v0, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    invoke-virtual {v0}, Lorg/whispersystems/ae;->J()Lorg/whispersystems/s;

    move-result-object v3

    .line 133
    invoke-virtual {v1}, Lorg/whispersystems/K;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0, v2}, Lorg/whispersystems/s;->a(ILorg/whispersystems/aR;)Lorg/whispersystems/s;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lorg/whispersystems/s;->a()Lorg/whispersystems/ae;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    .line 95
    return-void
.end method

.method public a(Lorg/whispersystems/aw;Lorg/whispersystems/d;)V
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Lorg/whispersystems/aV;->d()Lorg/whispersystems/u;

    move-result-object v0

    .line 106
    invoke-virtual {p2}, Lorg/whispersystems/d;->c()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/c_;->a([B)Lcom/google/c_;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/u;->a(Lcom/google/c_;)Lorg/whispersystems/u;

    move-result-object v0

    .line 46
    invoke-virtual {p2}, Lorg/whispersystems/d;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/u;->a(I)Lorg/whispersystems/u;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lorg/whispersystems/u;->e()Lorg/whispersystems/aV;

    move-result-object v0

    .line 151
    invoke-static {}, Lorg/whispersystems/aR;->h()Lorg/whispersystems/t;

    move-result-object v1

    .line 165
    invoke-virtual {v1, v0}, Lorg/whispersystems/t;->a(Lorg/whispersystems/aV;)Lorg/whispersystems/t;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Lorg/whispersystems/aw;->b()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/c_;->a([B)Lcom/google/c_;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/t;->a(Lcom/google/c_;)Lorg/whispersystems/t;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lorg/whispersystems/t;->g()Lorg/whispersystems/aR;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    invoke-virtual {v1}, Lorg/whispersystems/ae;->J()Lorg/whispersystems/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/whispersystems/s;->b(Lorg/whispersystems/aR;)Lorg/whispersystems/s;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/s;->a()Lorg/whispersystems/ae;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    .line 211
    iget-object v0, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    invoke-virtual {v0}, Lorg/whispersystems/ae;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 24
    iget-object v0, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    invoke-virtual {v0}, Lorg/whispersystems/ae;->J()Lorg/whispersystems/s;

    move-result-object v0

    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Lorg/whispersystems/s;->b(I)Lorg/whispersystems/s;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lorg/whispersystems/s;->a()Lorg/whispersystems/ae;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    .line 147
    :cond_0
    return-void
.end method

.method public a(Lorg/whispersystems/az;Lorg/whispersystems/d;)V
    .locals 3

    .prologue
    .line 101
    invoke-static {}, Lorg/whispersystems/aV;->d()Lorg/whispersystems/u;

    move-result-object v0

    .line 81
    invoke-virtual {p2}, Lorg/whispersystems/d;->c()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/c_;->a([B)Lcom/google/c_;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/u;->a(Lcom/google/c_;)Lorg/whispersystems/u;

    move-result-object v0

    .line 43
    invoke-virtual {p2}, Lorg/whispersystems/d;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/u;->a(I)Lorg/whispersystems/u;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lorg/whispersystems/u;->e()Lorg/whispersystems/aV;

    move-result-object v0

    .line 186
    invoke-static {}, Lorg/whispersystems/aR;->h()Lorg/whispersystems/t;

    move-result-object v1

    .line 169
    invoke-virtual {p1}, Lorg/whispersystems/az;->a()Lorg/whispersystems/aw;

    move-result-object v2

    invoke-interface {v2}, Lorg/whispersystems/aw;->b()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/c_;->a([B)Lcom/google/c_;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/whispersystems/t;->a(Lcom/google/c_;)Lorg/whispersystems/t;

    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lorg/whispersystems/az;->b()Lorg/whispersystems/aM;

    move-result-object v2

    invoke-interface {v2}, Lorg/whispersystems/aM;->b()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/c_;->a([B)Lcom/google/c_;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/whispersystems/t;->b(Lcom/google/c_;)Lorg/whispersystems/t;

    move-result-object v1

    .line 154
    invoke-virtual {v1, v0}, Lorg/whispersystems/t;->a(Lorg/whispersystems/aV;)Lorg/whispersystems/t;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lorg/whispersystems/t;->g()Lorg/whispersystems/aR;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    invoke-virtual {v1}, Lorg/whispersystems/ae;->J()Lorg/whispersystems/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/whispersystems/s;->a(Lorg/whispersystems/aR;)Lorg/whispersystems/s;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/s;->a()Lorg/whispersystems/ae;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    .line 122
    return-void
.end method

.method public a(Lorg/whispersystems/d;)V
    .locals 2

    .prologue
    .line 208
    invoke-static {}, Lorg/whispersystems/aV;->d()Lorg/whispersystems/u;

    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lorg/whispersystems/d;->c()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/c_;->a([B)Lcom/google/c_;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/u;->a(Lcom/google/c_;)Lorg/whispersystems/u;

    move-result-object v0

    .line 192
    invoke-virtual {p1}, Lorg/whispersystems/d;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/u;->a(I)Lorg/whispersystems/u;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lorg/whispersystems/u;->e()Lorg/whispersystems/aV;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    invoke-virtual {v1}, Lorg/whispersystems/ae;->B()Lorg/whispersystems/aR;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/aR;->p()Lorg/whispersystems/t;

    move-result-object v1

    .line 159
    invoke-virtual {v1, v0}, Lorg/whispersystems/t;->a(Lorg/whispersystems/aV;)Lorg/whispersystems/t;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/t;->g()Lorg/whispersystems/aR;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    invoke-virtual {v1}, Lorg/whispersystems/ae;->J()Lorg/whispersystems/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/whispersystems/s;->a(Lorg/whispersystems/aR;)Lorg/whispersystems/s;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/s;->a()Lorg/whispersystems/ae;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    .line 13
    return-void
.end method

.method public a([B)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    invoke-virtual {v0}, Lorg/whispersystems/ae;->J()Lorg/whispersystems/s;

    move-result-object v0

    .line 96
    invoke-static {p1}, Lcom/google/c_;->a([B)Lcom/google/c_;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/s;->a(Lcom/google/c_;)Lorg/whispersystems/s;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lorg/whispersystems/s;->a()Lorg/whispersystems/ae;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    .line 132
    return-void
.end method

.method public b()Lorg/whispersystems/aO;
    .locals 3

    .prologue
    .line 59
    new-instance v0, Lorg/whispersystems/aO;

    invoke-virtual {p0}, Lorg/whispersystems/I;->e()I

    move-result v1

    invoke-static {v1}, Lorg/whispersystems/bG;->a(I)Lorg/whispersystems/bG;

    move-result-object v1

    iget-object v2, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    .line 100
    invoke-virtual {v2}, Lorg/whispersystems/ae;->f()Lcom/google/c_;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/c_;->i()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/whispersystems/aO;-><init>(Lorg/whispersystems/bG;[B)V

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    invoke-virtual {v0}, Lorg/whispersystems/ae;->J()Lorg/whispersystems/s;

    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Lorg/whispersystems/s;->e(I)Lorg/whispersystems/s;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lorg/whispersystems/s;->a()Lorg/whispersystems/ae;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    .line 69
    return-void
.end method

.method public b(Lorg/whispersystems/an;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    invoke-virtual {v0}, Lorg/whispersystems/ae;->J()Lorg/whispersystems/s;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lorg/whispersystems/an;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/c_;->a([B)Lcom/google/c_;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/s;->d(Lcom/google/c_;)Lorg/whispersystems/s;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lorg/whispersystems/s;->a()Lorg/whispersystems/ae;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    .line 149
    return-void
.end method

.method public b(Lorg/whispersystems/aw;Lorg/whispersystems/d;)V
    .locals 4

    .prologue
    .line 210
    invoke-direct {p0, p1}, Lorg/whispersystems/I;->a(Lorg/whispersystems/aw;)Lorg/whispersystems/K;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lorg/whispersystems/K;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aR;

    .line 15
    invoke-static {}, Lorg/whispersystems/aV;->d()Lorg/whispersystems/u;

    move-result-object v2

    .line 98
    invoke-virtual {p2}, Lorg/whispersystems/d;->c()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/c_;->a([B)Lcom/google/c_;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/whispersystems/u;->a(Lcom/google/c_;)Lorg/whispersystems/u;

    move-result-object v2

    .line 184
    invoke-virtual {p2}, Lorg/whispersystems/d;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/whispersystems/u;->a(I)Lorg/whispersystems/u;

    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lorg/whispersystems/u;->e()Lorg/whispersystems/aV;

    move-result-object v2

    .line 58
    invoke-virtual {v0}, Lorg/whispersystems/aR;->p()Lorg/whispersystems/t;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/whispersystems/t;->a(Lorg/whispersystems/aV;)Lorg/whispersystems/t;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/t;->g()Lorg/whispersystems/aR;

    move-result-object v2

    .line 107
    iget-object v0, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    invoke-virtual {v0}, Lorg/whispersystems/ae;->J()Lorg/whispersystems/s;

    move-result-object v3

    .line 78
    invoke-virtual {v1}, Lorg/whispersystems/K;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0, v2}, Lorg/whispersystems/s;->a(ILorg/whispersystems/aR;)Lorg/whispersystems/s;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lorg/whispersystems/s;->a()Lorg/whispersystems/ae;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    .line 85
    return-void
.end method

.method public b(Lorg/whispersystems/aw;)Z
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0, p1}, Lorg/whispersystems/I;->a(Lorg/whispersystems/aw;)Lorg/whispersystems/K;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lorg/whispersystems/aw;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lorg/whispersystems/ae;->D:Z

    .line 2
    invoke-direct {p0, p1}, Lorg/whispersystems/I;->a(Lorg/whispersystems/aw;)Lorg/whispersystems/K;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lorg/whispersystems/K;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aR;

    .line 73
    if-nez v0, :cond_0

    move v0, v1

    .line 207
    :goto_0
    return v0

    .line 209
    :cond_0
    invoke-virtual {v0}, Lorg/whispersystems/aR;->s()Ljava/util/List;

    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aY;

    .line 128
    invoke-virtual {v0}, Lorg/whispersystems/aY;->g()I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 156
    const/4 v0, 0x1

    goto :goto_0

    .line 50
    :cond_2
    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    .line 207
    goto :goto_0
.end method

.method public c()Lorg/whispersystems/d;
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    invoke-virtual {v0}, Lorg/whispersystems/ae;->B()Lorg/whispersystems/aR;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/aR;->n()Lorg/whispersystems/aV;

    move-result-object v0

    .line 181
    new-instance v1, Lorg/whispersystems/d;

    invoke-virtual {p0}, Lorg/whispersystems/I;->e()I

    move-result v2

    invoke-static {v2}, Lorg/whispersystems/bG;->a(I)Lorg/whispersystems/bG;

    move-result-object v2

    .line 105
    invoke-virtual {v0}, Lorg/whispersystems/aV;->m()Lcom/google/c_;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/c_;->i()[B

    move-result-object v3

    invoke-virtual {v0}, Lorg/whispersystems/aV;->k()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lorg/whispersystems/d;-><init>(Lorg/whispersystems/bG;[BI)V

    return-object v1
.end method

.method public c(Lorg/whispersystems/aw;)Lorg/whispersystems/d;
    .locals 4

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lorg/whispersystems/I;->a(Lorg/whispersystems/aw;)Lorg/whispersystems/K;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lorg/whispersystems/K;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aR;

    .line 189
    if-nez v0, :cond_0

    .line 158
    const/4 v0, 0x0

    .line 204
    :goto_0
    return-object v0

    .line 72
    :cond_0
    new-instance v1, Lorg/whispersystems/d;

    invoke-virtual {p0}, Lorg/whispersystems/I;->e()I

    move-result v2

    invoke-static {v2}, Lorg/whispersystems/bG;->a(I)Lorg/whispersystems/bG;

    move-result-object v2

    .line 82
    invoke-virtual {v0}, Lorg/whispersystems/aR;->n()Lorg/whispersystems/aV;

    move-result-object v3

    invoke-virtual {v3}, Lorg/whispersystems/aV;->m()Lcom/google/c_;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/c_;->i()[B

    move-result-object v3

    .line 204
    invoke-virtual {v0}, Lorg/whispersystems/aR;->n()Lorg/whispersystems/aV;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/aV;->k()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lorg/whispersystems/d;-><init>(Lorg/whispersystems/bG;[BI)V

    move-object v0, v1

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    invoke-virtual {v0}, Lorg/whispersystems/ae;->J()Lorg/whispersystems/s;

    move-result-object v0

    .line 126
    invoke-virtual {v0, p1}, Lorg/whispersystems/s;->a(I)Lorg/whispersystems/s;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lorg/whispersystems/s;->a()Lorg/whispersystems/ae;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    .line 42
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    invoke-virtual {v0}, Lorg/whispersystems/ae;->s()I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    invoke-virtual {v0}, Lorg/whispersystems/ae;->J()Lorg/whispersystems/s;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lorg/whispersystems/s;->d(I)Lorg/whispersystems/s;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lorg/whispersystems/s;->a()Lorg/whispersystems/ae;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    .line 188
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    invoke-virtual {v0}, Lorg/whispersystems/ae;->A()I

    move-result v0

    .line 39
    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 120
    :cond_0
    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    invoke-virtual {v0}, Lorg/whispersystems/ae;->x()I

    move-result v0

    return v0
.end method

.method public g()Lorg/whispersystems/az;
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p0}, Lorg/whispersystems/I;->n()Lorg/whispersystems/aw;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    invoke-virtual {v1}, Lorg/whispersystems/ae;->B()Lorg/whispersystems/aR;

    move-result-object v1

    .line 1
    invoke-virtual {v1}, Lorg/whispersystems/aR;->c()Lcom/google/c_;

    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcom/google/c_;->i()[B

    move-result-object v1

    .line 60
    invoke-static {v1}, Lorg/whispersystems/aF;->a([B)Lorg/whispersystems/aM;

    move-result-object v1

    .line 103
    new-instance v2, Lorg/whispersystems/az;

    invoke-direct {v2, v0, v1}, Lorg/whispersystems/az;-><init>(Lorg/whispersystems/aw;Lorg/whispersystems/aM;)V

    return-object v2
.end method

.method public h()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    invoke-virtual {v0}, Lorg/whispersystems/ae;->J()Lorg/whispersystems/s;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lorg/whispersystems/s;->e()Lorg/whispersystems/s;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lorg/whispersystems/s;->a()Lorg/whispersystems/ae;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    .line 75
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    invoke-virtual {v0}, Lorg/whispersystems/ae;->H()Z

    move-result v0

    return v0
.end method

.method public j()Lorg/whispersystems/an;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 102
    :try_start_0
    iget-object v1, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    invoke-virtual {v1}, Lorg/whispersystems/ae;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 190
    :goto_0
    return-object v0

    .line 141
    :cond_0
    new-instance v1, Lorg/whispersystems/an;

    iget-object v2, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    invoke-virtual {v2}, Lorg/whispersystems/ae;->i()Lcom/google/c_;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/c_;->i()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/whispersystems/an;-><init>([BI)V
    :try_end_0
    .catch Lorg/whispersystems/a; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 136
    :catch_0
    move-exception v1

    .line 79
    sget-object v2, Lorg/whispersystems/I;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-static {v2, v1}, Lorg/whispersystems/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    invoke-virtual {v0}, Lorg/whispersystems/ae;->D()Z

    move-result v0

    return v0
.end method

.method public l()[B
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    invoke-virtual {v0}, Lorg/whispersystems/ae;->u()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c_;->i()[B

    move-result-object v0

    return-object v0
.end method

.method public m()Lorg/whispersystems/V;
    .locals 5

    .prologue
    .line 178
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    invoke-virtual {v0}, Lorg/whispersystems/ae;->e()Lorg/whispersystems/aN;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/aN;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    invoke-virtual {v0}, Lorg/whispersystems/ae;->e()Lorg/whispersystems/aN;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/aN;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lorg/whispersystems/aJ;->c(Ljava/lang/Object;)Lorg/whispersystems/aJ;

    move-result-object v0

    sget-boolean v1, Lorg/whispersystems/ae;->D:Z

    if-eqz v1, :cond_1

    .line 29
    :cond_0
    invoke-static {}, Lorg/whispersystems/aJ;->c()Lorg/whispersystems/aJ;

    move-result-object v0

    .line 35
    :cond_1
    new-instance v1, Lorg/whispersystems/V;

    iget-object v2, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    .line 44
    invoke-virtual {v2}, Lorg/whispersystems/ae;->e()Lorg/whispersystems/aN;

    move-result-object v2

    invoke-virtual {v2}, Lorg/whispersystems/aN;->d()I

    move-result v2

    iget-object v3, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    .line 10
    invoke-virtual {v3}, Lorg/whispersystems/ae;->e()Lorg/whispersystems/aN;

    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lorg/whispersystems/aN;->m()Lcom/google/c_;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/google/c_;->i()[B

    move-result-object v3

    const/4 v4, 0x0

    .line 32
    invoke-static {v3, v4}, Lorg/whispersystems/aF;->a([BI)Lorg/whispersystems/aw;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lorg/whispersystems/V;-><init>(Lorg/whispersystems/aJ;ILorg/whispersystems/aw;)V
    :try_end_0
    .catch Lorg/whispersystems/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 206
    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public n()Lorg/whispersystems/aw;
    .locals 2

    .prologue
    .line 202
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    invoke-virtual {v0}, Lorg/whispersystems/ae;->B()Lorg/whispersystems/aR;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/aR;->o()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c_;->i()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/whispersystems/aF;->a([BI)Lorg/whispersystems/aw;
    :try_end_0
    .catch Lorg/whispersystems/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 116
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public o()Lorg/whispersystems/an;
    .locals 3

    .prologue
    .line 172
    :try_start_0
    new-instance v0, Lorg/whispersystems/an;

    iget-object v1, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    invoke-virtual {v1}, Lorg/whispersystems/ae;->h()Lcom/google/c_;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c_;->i()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/whispersystems/an;-><init>([BI)V
    :try_end_0
    .catch Lorg/whispersystems/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 94
    :catch_0
    move-exception v0

    .line 157
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public p()Lorg/whispersystems/ae;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/ae;

    return-object v0
.end method
