.class public final Lcom/google/ep;
.super Ljava/lang/Object;
.source "ep.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/google/cw;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "E\u0004]R8h\u0002E\u001b*m\nDI\"u\u0005F\u001b-`\u0004G^/!\u0019D\u001b9d\t^X.!\u001dDW2o\u0002FR*mR"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string/jumbo v0, "r\u0004LV*U\u0004G_.)]\u0002\u001b<`\u001e\u000bA.s\u0002"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "s2PRf0\u0010\u000bL*rMQ^9n"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "D\u001fYT9!\u0001DX*u\u0002Y\u001b/d\nY^.!\tD^8!\u0003DOkl\u000c_X#!\u0003^V)d\u001f\u000bT-!\u001fDT?r"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, "C\u000cO\u001b.s\u001fDIkm\u0002HZ?h\u0002E"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/google/ep;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x4b

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    move v5, v2

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x6d

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x2b

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x3b

    goto :goto_2

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

.method public constructor <init>(Lcom/google/cw;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/google/ep;->a:Lcom/google/cw;

    .line 11
    return-void
.end method

.method private a(Lcom/google/gW;)[I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    sget-boolean v3, Lcom/google/cw;->h:Z

    .line 77
    invoke-virtual {p1}, Lcom/google/gW;->a()I

    move-result v4

    .line 59
    if-ne v4, v0, :cond_0

    .line 8
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/google/gW;->b(I)I

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_0
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    throw v0

    .line 84
    :cond_0
    new-array v2, v4, [I

    .line 29
    :cond_1
    iget-object v5, p0, Lcom/google/ep;->a:Lcom/google/cw;

    invoke-virtual {v5}, Lcom/google/cw;->b()I

    move-result v5

    if-ge v0, v5, :cond_3

    if-ge v1, v4, :cond_3

    .line 12
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/gW;->a(I)I

    move-result v5

    if-nez v5, :cond_2

    .line 76
    iget-object v5, p0, Lcom/google/ep;->a:Lcom/google/cw;

    invoke-virtual {v5, v0}, Lcom/google/cw;->c(I)I

    move-result v5

    aput v5, v2, v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 7
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_1

    .line 13
    :cond_3
    if-eq v1, v4, :cond_4

    .line 18
    :try_start_2
    new-instance v0, Lcom/google/fF;

    sget-object v1, Lcom/google/ep;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/google/fF;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 28
    :catch_2
    move-exception v0

    throw v0

    :cond_4
    move-object v0, v2

    .line 17
    goto :goto_0
.end method

.method private a(Lcom/google/gW;[I)[I
    .locals 10

    .prologue
    const/4 v3, 0x0

    sget-boolean v5, Lcom/google/cw;->h:Z

    .line 91
    array-length v6, p2

    .line 86
    new-array v7, v6, [I

    move v4, v3

    .line 41
    :goto_0
    if-ge v4, v6, :cond_1

    .line 50
    iget-object v0, p0, Lcom/google/ep;->a:Lcom/google/cw;

    aget v1, p2, v4

    invoke-virtual {v0, v1}, Lcom/google/cw;->c(I)I

    move-result v8

    .line 72
    const/4 v1, 0x1

    move v2, v3

    .line 48
    :goto_1
    if-ge v2, v6, :cond_6

    .line 5
    if-eq v4, v2, :cond_5

    .line 37
    iget-object v0, p0, Lcom/google/ep;->a:Lcom/google/cw;

    aget v9, p2, v2

    invoke-virtual {v0, v9, v8}, Lcom/google/cw;->c(II)I

    move-result v0

    .line 88
    and-int/lit8 v9, v0, 0x1

    if-nez v9, :cond_2

    or-int/lit8 v0, v0, 0x1

    .line 30
    :goto_2
    iget-object v9, p0, Lcom/google/ep;->a:Lcom/google/cw;

    invoke-virtual {v9, v1, v0}, Lcom/google/cw;->c(II)I

    move-result v0

    .line 1
    :goto_3
    add-int/lit8 v1, v2, 0x1

    if-eqz v5, :cond_4

    .line 21
    :goto_4
    :try_start_0
    iget-object v1, p0, Lcom/google/ep;->a:Lcom/google/cw;

    invoke-virtual {p1, v8}, Lcom/google/gW;->a(I)I

    move-result v2

    iget-object v9, p0, Lcom/google/ep;->a:Lcom/google/cw;

    invoke-virtual {v9, v0}, Lcom/google/cw;->c(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/google/cw;->c(II)I

    move-result v0

    aput v0, v7, v4

    .line 34
    iget-object v0, p0, Lcom/google/ep;->a:Lcom/google/cw;

    invoke-virtual {v0}, Lcom/google/cw;->d()I

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/ep;->a:Lcom/google/cw;

    aget v1, v7, v4

    invoke-virtual {v0, v1, v8}, Lcom/google/cw;->c(II)I

    move-result v0

    aput v0, v7, v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :cond_0
    add-int/lit8 v0, v4, 0x1

    if-eqz v5, :cond_3

    .line 80
    :cond_1
    return-object v7

    .line 88
    :cond_2
    and-int/lit8 v0, v0, -0x2

    goto :goto_2

    .line 46
    :catch_0
    move-exception v0

    throw v0

    :cond_3
    move v4, v0

    goto :goto_0

    :cond_4
    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_4
.end method

.method private a(Lcom/google/gW;Lcom/google/gW;I)[Lcom/google/gW;
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    sget-boolean v4, Lcom/google/cw;->h:Z

    .line 55
    invoke-virtual {p1}, Lcom/google/gW;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/gW;->a()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/google/ep;->a:Lcom/google/cw;

    invoke-virtual {v0}, Lcom/google/cw;->c()Lcom/google/gW;

    move-result-object v1

    .line 61
    iget-object v0, p0, Lcom/google/ep;->a:Lcom/google/cw;

    invoke-virtual {v0}, Lcom/google/cw;->a()Lcom/google/gW;

    move-result-object v0

    .line 79
    :goto_1
    invoke-virtual {p1}, Lcom/google/gW;->a()I

    move-result v2

    div-int/lit8 v3, p3, 0x2

    if-lt v2, v3, :cond_6

    .line 82
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gW;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    new-instance v0, Lcom/google/fF;

    sget-object v1, Lcom/google/ep;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/google/fF;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 71
    :cond_0
    iget-object v2, p0, Lcom/google/ep;->a:Lcom/google/cw;

    invoke-virtual {v2}, Lcom/google/cw;->c()Lcom/google/gW;

    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lcom/google/gW;->a()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/gW;->b(I)I

    move-result v3

    .line 78
    iget-object v5, p0, Lcom/google/ep;->a:Lcom/google/cw;

    invoke-virtual {v5, v3}, Lcom/google/cw;->c(I)I

    move-result v3

    .line 19
    :cond_1
    invoke-virtual {p2}, Lcom/google/gW;->a()I

    move-result v5

    invoke-virtual {p1}, Lcom/google/gW;->a()I

    move-result v6

    if-lt v5, v6, :cond_2

    invoke-virtual {p2}, Lcom/google/gW;->b()Z

    move-result v5

    if-nez v5, :cond_2

    .line 47
    invoke-virtual {p2}, Lcom/google/gW;->a()I

    move-result v5

    invoke-virtual {p1}, Lcom/google/gW;->a()I

    move-result v6

    sub-int/2addr v5, v6

    .line 69
    iget-object v6, p0, Lcom/google/ep;->a:Lcom/google/cw;

    invoke-virtual {p2}, Lcom/google/gW;->a()I

    move-result v7

    invoke-virtual {p2, v7}, Lcom/google/gW;->b(I)I

    move-result v7

    invoke-virtual {v6, v7, v3}, Lcom/google/cw;->c(II)I

    move-result v6

    .line 26
    iget-object v7, p0, Lcom/google/ep;->a:Lcom/google/cw;

    invoke-virtual {v7, v5, v6}, Lcom/google/cw;->a(II)Lcom/google/gW;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/gW;->a(Lcom/google/gW;)Lcom/google/gW;

    move-result-object v2

    .line 53
    invoke-virtual {p1, v5, v6}, Lcom/google/gW;->a(II)Lcom/google/gW;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/google/gW;->a(Lcom/google/gW;)Lcom/google/gW;

    move-result-object p2

    .line 10
    if-eqz v4, :cond_1

    :cond_2
    move-object v3, v2

    move-object v2, p2

    .line 43
    invoke-virtual {v3, v0}, Lcom/google/gW;->b(Lcom/google/gW;)Lcom/google/gW;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/gW;->a(Lcom/google/gW;)Lcom/google/gW;

    move-result-object v1

    .line 89
    :try_start_1
    invoke-virtual {v2}, Lcom/google/gW;->a()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/gW;->a()I

    move-result v5

    if-lt v3, v5, :cond_3

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/google/ep;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 66
    :cond_3
    if-eqz v4, :cond_5

    .line 25
    :goto_2
    invoke-virtual {v1, v8}, Lcom/google/gW;->b(I)I

    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 31
    :try_start_2
    new-instance v0, Lcom/google/fF;

    sget-object v1, Lcom/google/ep;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/google/fF;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 2
    :cond_4
    iget-object v3, p0, Lcom/google/ep;->a:Lcom/google/cw;

    invoke-virtual {v3, v0}, Lcom/google/cw;->c(I)I

    move-result v0

    .line 64
    invoke-virtual {v1, v0}, Lcom/google/gW;->c(I)Lcom/google/gW;

    move-result-object v1

    .line 20
    invoke-virtual {v2, v0}, Lcom/google/gW;->c(I)Lcom/google/gW;

    move-result-object v0

    .line 32
    new-array v2, v10, [Lcom/google/gW;

    aput-object v1, v2, v8

    aput-object v0, v2, v9

    return-object v2

    :cond_5
    move-object p2, p1

    move-object p1, v2

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    goto/16 :goto_1

    :cond_6
    move-object v1, v0

    move-object v2, p1

    goto :goto_2

    :cond_7
    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    goto/16 :goto_0
.end method


# virtual methods
.method public a([II)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v5, Lcom/google/cw;->h:Z

    .line 9
    new-instance v6, Lcom/google/gW;

    iget-object v0, p0, Lcom/google/ep;->a:Lcom/google/cw;

    invoke-direct {v6, v0, p1}, Lcom/google/gW;-><init>(Lcom/google/cw;[I)V

    .line 92
    new-array v7, p2, [I

    move v4, v1

    move v0, v2

    .line 63
    :goto_0
    if-ge v4, p2, :cond_0

    .line 3
    iget-object v3, p0, Lcom/google/ep;->a:Lcom/google/cw;

    iget-object v8, p0, Lcom/google/ep;->a:Lcom/google/cw;

    invoke-virtual {v8}, Lcom/google/cw;->d()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v3, v8}, Lcom/google/cw;->b(I)I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/google/gW;->a(I)I

    move-result v3

    .line 38
    array-length v8, v7

    add-int/lit8 v8, v8, -0x1

    sub-int/2addr v8, v4

    aput v3, v7, v8

    .line 67
    if-eqz v3, :cond_7

    move v3, v1

    .line 49
    :goto_1
    add-int/lit8 v0, v4, 0x1

    if-eqz v5, :cond_6

    :try_start_0
    sget-boolean v0, Lcom/google/fK;->a:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    sput-boolean v0, Lcom/google/fK;->a:Z

    move v0, v3

    .line 87
    :cond_0
    if-eqz v0, :cond_3

    .line 70
    :cond_1
    :goto_3
    return-void

    .line 49
    :catch_0
    move-exception v0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_2

    .line 44
    :cond_3
    new-instance v0, Lcom/google/gW;

    iget-object v3, p0, Lcom/google/ep;->a:Lcom/google/cw;

    invoke-direct {v0, v3, v7}, Lcom/google/gW;-><init>(Lcom/google/cw;[I)V

    .line 74
    iget-object v3, p0, Lcom/google/ep;->a:Lcom/google/cw;

    invoke-virtual {v3, p2, v2}, Lcom/google/cw;->a(II)Lcom/google/gW;

    move-result-object v3

    invoke-direct {p0, v3, v0, p2}, Lcom/google/ep;->a(Lcom/google/gW;Lcom/google/gW;I)[Lcom/google/gW;

    move-result-object v0

    .line 42
    aget-object v3, v0, v1

    .line 68
    aget-object v0, v0, v2

    .line 85
    invoke-direct {p0, v3}, Lcom/google/ep;->a(Lcom/google/gW;)[I

    move-result-object v2

    .line 6
    invoke-direct {p0, v0, v2}, Lcom/google/ep;->a(Lcom/google/gW;[I)[I

    move-result-object v0

    .line 73
    :cond_4
    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 33
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/google/ep;->a:Lcom/google/cw;

    aget v6, v2, v1

    invoke-virtual {v4, v6}, Lcom/google/cw;->a(I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 4
    if-gez v3, :cond_5

    .line 24
    :try_start_1
    new-instance v0, Lcom/google/fF;

    sget-object v1, Lcom/google/ep;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/google/fF;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 39
    :cond_5
    aget v4, p1, v3

    aget v6, v0, v1

    invoke-static {v4, v6}, Lcom/google/cw;->b(II)I

    move-result v4

    aput v4, p1, v3

    .line 14
    add-int/lit8 v1, v1, 0x1

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_6
    move v4, v0

    move v0, v3

    goto :goto_0

    :cond_7
    move v3, v0

    goto :goto_1
.end method
