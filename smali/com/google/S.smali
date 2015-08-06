.class public final Lcom/google/S;
.super Lcom/google/R;
.source "S.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/google/cA;

.field private b:Lcom/google/ga;

.field private c:Lcom/google/g8;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v3, 0x53

    const/16 v4, 0x32

    const/16 v2, 0x11

    const/16 v1, 0x8

    const/4 v6, 0x0

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "Nx6^\nLt Q\u001caa\']\u001c(u<W\u001d(\u007f<FNep\'Q\u0006(|6A\u001div6\u0012\u001aqa6\u001c"

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

    const-string/jumbo v0, "ft$p\u001ba}7W\u001cN~!t\u0007m}7\u0012\u0007{1<\\\u0002q1%S\u0002ausT\u0001z15[\u000bdu \u0012\u0019ae;\u0012\u0003mb S\tm1\'K\u001em?"

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

    const-string/jumbo v0, "et!U\u000bNc<_FEt A\u000fotz\u0012\ri\u007fs]\u0000dhs_\u000bzv6\u0012\u0003mb S\tmbs]\u0008(e;WN{p>WN|h#W@"

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

    sput-object v9, Lcom/google/S;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x6e

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
    move v0, v3

    goto :goto_3

    :pswitch_3
    move v0, v4

    goto :goto_3

    :cond_1
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x6e

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
    move v0, v3

    goto :goto_4

    :pswitch_7
    move v0, v4

    goto :goto_4

    :cond_2
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x6e

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
    move v0, v3

    goto :goto_5

    :pswitch_b
    move v0, v4

    goto :goto_5

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

.method private constructor <init>(Lcom/google/cA;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/google/R;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/S;->a:Lcom/google/cA;

    .line 46
    invoke-static {}, Lcom/google/g8;->g()Lcom/google/g8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/S;->c:Lcom/google/g8;

    .line 15
    invoke-static {}, Lcom/google/ga;->h()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/S;->b:Lcom/google/ga;

    .line 11
    return-void
.end method

.method constructor <init>(Lcom/google/cA;Lcom/google/gq;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/google/S;-><init>(Lcom/google/cA;)V

    return-void
.end method

.method private b(Lcom/google/em;)V
    .locals 3

    .prologue
    .line 34
    :try_start_0
    invoke-virtual {p1}, Lcom/google/em;->l()Lcom/google/cA;

    move-result-object v0

    iget-object v1, p0, Lcom/google/S;->a:Lcom/google/cA;

    if-eq v0, v1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/S;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 5
    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/S;->c:Lcom/google/g8;

    invoke-virtual {v0}, Lcom/google/g8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/S;->c:Lcom/google/g8;

    invoke-virtual {v0}, Lcom/google/g8;->f()Lcom/google/g8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/S;->c:Lcom/google/g8;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/ga;)Lcom/google/R;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/S;->b(Lcom/google/ga;)Lcom/google/S;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/b1;)Lcom/google/S;
    .locals 3

    .prologue
    .line 66
    instance-of v0, p1, Lcom/google/eQ;

    if-eqz v0, :cond_1

    .line 13
    check-cast p1, Lcom/google/eQ;

    .line 77
    :try_start_0
    invoke-static {p1}, Lcom/google/eQ;->c(Lcom/google/eQ;)Lcom/google/cA;

    move-result-object v0

    iget-object v1, p0, Lcom/google/S;->a:Lcom/google/cA;

    if-eq v0, v1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/S;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/google/S;->d()V

    .line 35
    iget-object v0, p0, Lcom/google/S;->c:Lcom/google/g8;

    invoke-static {p1}, Lcom/google/eQ;->a(Lcom/google/eQ;)Lcom/google/g8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/g8;->a(Lcom/google/g8;)V

    .line 18
    invoke-static {p1}, Lcom/google/eQ;->b(Lcom/google/eQ;)Lcom/google/ga;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/S;->b(Lcom/google/ga;)Lcom/google/S;

    .line 56
    :goto_0
    return-object p0

    :cond_1
    invoke-super {p0, p1}, Lcom/google/R;->mergeFrom(Lcom/google/b1;)Lcom/google/R;

    move-result-object v0

    check-cast v0, Lcom/google/S;

    move-object p0, v0

    goto :goto_0
.end method

.method public a(Lcom/google/em;)Lcom/google/S;
    .locals 3

    .prologue
    .line 22
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/S;->b(Lcom/google/em;)V

    .line 27
    invoke-virtual {p1}, Lcom/google/em;->k()Lcom/google/bI;

    move-result-object v0

    sget-object v1, Lcom/google/bI;->MESSAGE:Lcom/google/bI;

    if-eq v0, v1, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/S;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 19
    :cond_0
    new-instance v0, Lcom/google/S;

    invoke-virtual {p1}, Lcom/google/em;->f()Lcom/google/cA;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/S;-><init>(Lcom/google/cA;)V

    return-object v0
.end method

.method public a(Lcom/google/em;Ljava/lang/Object;)Lcom/google/S;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/google/S;->b(Lcom/google/em;)V

    .line 37
    invoke-direct {p0}, Lcom/google/S;->d()V

    .line 39
    iget-object v0, p0, Lcom/google/S;->c:Lcom/google/g8;

    invoke-virtual {v0, p1, p2}, Lcom/google/g8;->b(Lcom/google/ez;Ljava/lang/Object;)V

    .line 36
    return-object p0
.end method

.method public a(Lcom/google/ga;)Lcom/google/S;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/google/S;->b:Lcom/google/ga;

    .line 62
    return-object p0
.end method

.method public a(Lcom/google/em;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/S;->a(Lcom/google/em;)Lcom/google/S;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/em;Ljava/lang/Object;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/google/S;->a(Lcom/google/em;Ljava/lang/Object;)Lcom/google/S;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ga;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/S;->a(Lcom/google/ga;)Lcom/google/S;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eQ;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/S;->a:Lcom/google/cA;

    invoke-static {v0}, Lcom/google/eQ;->a(Lcom/google/cA;)Lcom/google/eQ;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/em;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/google/S;->b(Lcom/google/em;)V

    .line 73
    iget-object v0, p0, Lcom/google/S;->c:Lcom/google/g8;

    invoke-virtual {v0, p1}, Lcom/google/g8;->a(Lcom/google/ez;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    if-nez v0, :cond_1

    .line 32
    :try_start_0
    invoke-virtual {p1}, Lcom/google/em;->k()Lcom/google/bI;

    move-result-object v0

    sget-object v1, Lcom/google/bI;->MESSAGE:Lcom/google/bI;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/google/em;->f()Lcom/google/cA;

    move-result-object v0

    invoke-static {v0}, Lcom/google/eQ;->a(Lcom/google/cA;)Lcom/google/eQ;

    move-result-object v0

    sget v1, Lcom/google/ex;->b:I

    if-eqz v1, :cond_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/google/em;->e()Ljava/lang/Object;

    move-result-object v0

    .line 58
    :cond_1
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/S;->c:Lcom/google/g8;

    invoke-virtual {v0}, Lcom/google/g8;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/em;Ljava/lang/Object;)Lcom/google/S;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/google/S;->b(Lcom/google/em;)V

    .line 63
    invoke-direct {p0}, Lcom/google/S;->d()V

    .line 29
    iget-object v0, p0, Lcom/google/S;->c:Lcom/google/g8;

    invoke-virtual {v0, p1, p2}, Lcom/google/g8;->a(Lcom/google/ez;Ljava/lang/Object;)V

    .line 71
    return-object p0
.end method

.method public b(Lcom/google/ga;)Lcom/google/S;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/S;->b:Lcom/google/ga;

    invoke-static {v0}, Lcom/google/ga;->b(Lcom/google/ga;)Lcom/google/f3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/f3;->a(Lcom/google/ga;)Lcom/google/f3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/S;->b:Lcom/google/ga;

    .line 31
    return-object p0
.end method

.method public b(Lcom/google/em;Ljava/lang/Object;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/google/S;->b(Lcom/google/em;Ljava/lang/Object;)Lcom/google/S;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/eQ;
    .locals 5

    .prologue
    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/google/S;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/google/eQ;

    iget-object v1, p0, Lcom/google/S;->a:Lcom/google/cA;

    iget-object v2, p0, Lcom/google/S;->c:Lcom/google/g8;

    iget-object v3, p0, Lcom/google/S;->b:Lcom/google/ga;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/eQ;-><init>(Lcom/google/cA;Lcom/google/g8;Lcom/google/ga;Lcom/google/gq;)V

    invoke-static {v0}, Lcom/google/S;->a(Lcom/google/b1;)Lcom/google/g4;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/google/S;->e()Lcom/google/eQ;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/em;)Z
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/google/S;->b(Lcom/google/em;)V

    .line 26
    iget-object v0, p0, Lcom/google/S;->c:Lcom/google/g8;

    invoke-virtual {v0, p1}, Lcom/google/g8;->b(Lcom/google/ez;)Z

    move-result v0

    return v0
.end method

.method public build()Lcom/google/b1;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/S;->b()Lcom/google/eQ;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/cz;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/google/S;->b()Lcom/google/eQ;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/b1;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/S;->e()Lcom/google/eQ;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/cz;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/S;->e()Lcom/google/eQ;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/S;
    .locals 3

    .prologue
    .line 67
    new-instance v0, Lcom/google/S;

    iget-object v1, p0, Lcom/google/S;->a:Lcom/google/cA;

    invoke-direct {v0, v1}, Lcom/google/S;-><init>(Lcom/google/cA;)V

    .line 54
    iget-object v1, v0, Lcom/google/S;->c:Lcom/google/g8;

    iget-object v2, p0, Lcom/google/S;->c:Lcom/google/g8;

    invoke-virtual {v1, v2}, Lcom/google/g8;->a(Lcom/google/g8;)V

    .line 75
    iget-object v1, p0, Lcom/google/S;->b:Lcom/google/ga;

    invoke-virtual {v0, v1}, Lcom/google/S;->b(Lcom/google/ga;)Lcom/google/S;

    .line 25
    return-object v0
.end method

.method public clone()Lcom/google/Q;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/google/S;->c()Lcom/google/S;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/R;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/S;->c()Lcom/google/S;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/S;->c()Lcom/google/S;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/eQ;
    .locals 5

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/S;->c:Lcom/google/g8;

    invoke-virtual {v0}, Lcom/google/g8;->c()V

    .line 53
    new-instance v0, Lcom/google/eQ;

    iget-object v1, p0, Lcom/google/S;->a:Lcom/google/cA;

    iget-object v2, p0, Lcom/google/S;->c:Lcom/google/g8;

    iget-object v3, p0, Lcom/google/S;->b:Lcom/google/ga;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/eQ;-><init>(Lcom/google/cA;Lcom/google/g8;Lcom/google/ga;Lcom/google/gq;)V

    .line 64
    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/S;->a()Lcom/google/eQ;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/google/S;->a()Lcom/google/eQ;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/cA;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/S;->a:Lcom/google/cA;

    return-object v0
.end method

.method public getUnknownFields()Lcom/google/ga;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/S;->b:Lcom/google/ga;

    return-object v0
.end method

.method public isInitialized()Z
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/S;->a:Lcom/google/cA;

    iget-object v1, p0, Lcom/google/S;->c:Lcom/google/g8;

    invoke-static {v0, v1}, Lcom/google/eQ;->a(Lcom/google/cA;Lcom/google/g8;)Z

    move-result v0

    return v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/R;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lcom/google/S;->a(Lcom/google/b1;)Lcom/google/S;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/S;->a(Lcom/google/b1;)Lcom/google/S;

    move-result-object v0

    return-object v0
.end method
