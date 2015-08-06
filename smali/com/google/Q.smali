.class public abstract Lcom/google/Q;
.super Ljava/lang/Object;
.source "Q.java"

# interfaces
.implements Lcom/google/eI;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v3, 0x63

    const/16 v1, 0x53

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/16 v2, 0x1e

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "\u0001{\u0002zj=yCxq<sC\u007f#1g\u0017{#2l\u0011\u007fzsj\u000blf$>\u0002p#\u001aQ&f`6n\u0017wl=>Kmk<k\u000fz#={\u0015{qsv\u0002ns6pJ0"

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

    const/4 v8, 0x1

    const-string/jumbo v0, "\u0001{\u0002zj=yCxq<sC\u007f#\u0011g\u0017{P\'l\npdsj\u000blf$>\u0002p#\u001aQ&f`6n\u0017wl=>Kmk<k\u000fz#={\u0015{qsv\u0002ns6pJ0"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_1
    if-gt v6, v7, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/Q;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_2
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_2

    :pswitch_1
    move v0, v2

    goto :goto_2

    :pswitch_2
    move v0, v3

    goto :goto_2

    :pswitch_3
    move v0, v2

    goto :goto_2

    :cond_1
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_3
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_3

    :pswitch_5
    move v0, v2

    goto :goto_3

    :pswitch_6
    move v0, v3

    goto :goto_3

    :pswitch_7
    move v0, v2

    goto :goto_3

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
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method private static a(Ljava/lang/Iterable;)V
    .locals 3

    .prologue
    sget v0, Lcom/google/ex;->b:I

    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 21
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 26
    :cond_1
    if-eqz v0, :cond_0

    .line 1
    :cond_2
    return-void
.end method

.method protected static a(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 4

    .prologue
    sget v2, Lcom/google/ex;->b:I

    .line 5
    :try_start_0
    instance-of v1, p0, Lcom/google/fa;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 14
    :try_start_1
    move-object v0, p0

    check-cast v0, Lcom/google/fa;

    move-object v1, v0

    invoke-interface {v1}, Lcom/google/fa;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/Q;->a(Ljava/lang/Iterable;)V

    if-eqz v2, :cond_1

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/google/Q;->a(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :cond_1
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v1, p0

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 10
    invoke-interface {p1, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 27
    if-eqz v2, :cond_4

    .line 35
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 16
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    if-eqz v2, :cond_3

    .line 4
    :cond_4
    return-void

    .line 14
    :catch_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 12
    :catch_1
    move-exception v1

    throw v1
.end method


# virtual methods
.method public a(Lcom/google/c_;Lcom/google/gj;)Lcom/google/Q;
    .locals 4

    .prologue
    .line 36
    :try_start_0
    invoke-virtual {p1}, Lcom/google/c_;->e()Lcom/google/d6;

    move-result-object v0

    .line 39
    invoke-virtual {p0, v0, p2}, Lcom/google/Q;->mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/Q;

    .line 31
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/d6;->b(I)V
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    return-object p0

    .line 33
    :catch_0
    move-exception v0

    .line 2
    throw v0

    .line 34
    :catch_1
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/Q;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lcom/google/d6;)Lcom/google/Q;
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lcom/google/gj;->b()Lcom/google/gj;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/Q;->mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/Q;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Lcom/google/Q;
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/Q;->a([BII)Lcom/google/Q;

    move-result-object v0

    return-object v0
.end method

.method public a([BII)Lcom/google/Q;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 18
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/d6;->a([BII)Lcom/google/d6;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/Q;->a(Lcom/google/d6;)Lcom/google/Q;

    .line 24
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/d6;->b(I)V
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    return-object p0

    .line 38
    :catch_0
    move-exception v0

    .line 23
    throw v0

    .line 8
    :catch_1
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/Q;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a([B)Lcom/google/eI;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/Q;->a([B)Lcom/google/Q;

    move-result-object v0

    return-object v0
.end method

.method public abstract clone()Lcom/google/Q;
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/Q;->clone()Lcom/google/Q;

    move-result-object v0

    return-object v0
.end method

.method public abstract mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/Q;
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/eI;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/google/Q;->mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/Q;

    move-result-object v0

    return-object v0
.end method
