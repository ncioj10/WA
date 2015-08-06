.class public final Lcom/google/ga;
.super Ljava/lang/Object;
.source "ga.java"

# interfaces
.implements Lcom/google/cz;


# static fields
.field private static final a:Lcom/google/g7;

.field private static final b:Lcom/google/ga;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v4, 0x6e

    const/16 v2, 0x4b

    const/16 v1, 0x30

    const/16 v3, 0x1f

    const/4 v6, 0x0

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "c.m\u0007\u0017\\\"e\u0007\u0018Wkk\u0001VQk]\u0017\u0002U\u0018k\u001c\u001f^,?\u001a\u001eB.hN\u0017^kV!3H(z\u001e\u0002Y$qN^C#p\u001b\u001aTkq\u000b\u0000U9?\u0006\u0017@;z\u0000_\u001e"

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

    const-string/jumbo v0, "c.m\u0007\u0017\\\"e\u0007\u0018Wkk\u0001VQk}\u0017\u0002Uk~\u001c\u0004Q2?\u001a\u001eB.hN\u0017^kV!3H(z\u001e\u0002Y$qN^C#p\u001b\u001aTkq\u000b\u0000U9?\u0006\u0017@;z\u0000_\u001e"

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

    sput-object v9, Lcom/google/ga;->z:[Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/google/ga;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ga;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/google/ga;->b:Lcom/google/ga;

    .line 22
    new-instance v0, Lcom/google/g7;

    invoke-direct {v0}, Lcom/google/g7;-><init>()V

    sput-object v0, Lcom/google/ga;->a:Lcom/google/g7;

    return-void

    .line 4294967295
    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x76

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
    move v0, v4

    goto :goto_2

    :cond_1
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x76

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
    move v0, v4

    goto :goto_3

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

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/ga;->c:Ljava/util/Map;

    .line 40
    return-void
.end method

.method constructor <init>(Ljava/util/Map;Lcom/google/hw;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/google/ga;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method static a(Lcom/google/ga;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/ga;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static b(Lcom/google/ga;)Lcom/google/f3;
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lcom/google/ga;->d()Lcom/google/f3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/f3;->a(Lcom/google/ga;)Lcom/google/f3;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/google/f3;
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lcom/google/f3;->c()Lcom/google/f3;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lcom/google/ga;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/google/ga;->b:Lcom/google/ga;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/c_;
    .locals 4

    .prologue
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ga;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lcom/google/c_;->a(I)Lcom/google/fR;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/fR;->b()Lcom/google/bj;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/ga;->writeTo(Lcom/google/bj;)V

    .line 36
    invoke-virtual {v0}, Lcom/google/fR;->a()Lcom/google/c_;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 3
    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/ga;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a()Lcom/google/ga;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/google/ga;->b:Lcom/google/ga;

    return-object v0
.end method

.method public a(Lcom/google/bj;)V
    .locals 4

    .prologue
    sget v2, Lcom/google/ex;->b:I

    .line 43
    iget-object v0, p0, Lcom/google/ga;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/bp;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/google/bp;->b(ILcom/google/bj;)V

    .line 1
    if-eqz v2, :cond_0

    .line 23
    :cond_1
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/ga;->c:Ljava/util/Map;

    return-object v0
.end method

.method public b()[B
    .locals 4

    .prologue
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ga;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    .line 29
    invoke-static {v0}, Lcom/google/bj;->a([B)Lcom/google/bj;

    move-result-object v1

    .line 56
    invoke-virtual {p0, v1}, Lcom/google/ga;->writeTo(Lcom/google/bj;)V

    .line 42
    invoke-virtual {v1}, Lcom/google/bj;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/ga;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c()I
    .locals 5

    .prologue
    sget v3, Lcom/google/ex;->b:I

    .line 19
    const/4 v0, 0x0

    .line 54
    iget-object v1, p0, Lcom/google/ga;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/bp;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/bp;->a(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 21
    if-eqz v3, :cond_0

    .line 13
    :goto_1
    return v0

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public final e()Lcom/google/g7;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/google/ga;->a:Lcom/google/g7;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    instance-of v1, p1, Lcom/google/ga;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v1, p0, Lcom/google/ga;->c:Ljava/util/Map;

    check-cast p1, Lcom/google/ga;

    iget-object v2, p1, Lcom/google/ga;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public f()Lcom/google/f3;
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/google/ga;->d()Lcom/google/f3;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/f3;
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lcom/google/ga;->d()Lcom/google/f3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/f3;->a(Lcom/google/ga;)Lcom/google/f3;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/ga;->a()Lcom/google/ga;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/aC;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/ga;->e()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    sget v3, Lcom/google/ex;->b:I

    .line 45
    const/4 v0, 0x0

    .line 34
    iget-object v1, p0, Lcom/google/ga;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/bp;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/bp;->b(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 39
    if-eqz v3, :cond_0

    .line 16
    :goto_1
    return v0

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/ga;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public newBuilderForType()Lcom/google/eI;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/ga;->f()Lcom/google/f3;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/eI;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/ga;->g()Lcom/google/f3;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    invoke-static {p0}, Lcom/google/fc;->a(Lcom/google/ga;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/bj;)V
    .locals 4

    .prologue
    sget v2, Lcom/google/ex;->b:I

    .line 49
    iget-object v0, p0, Lcom/google/ga;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/bp;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/google/bp;->a(ILcom/google/bj;)V

    .line 25
    if-eqz v2, :cond_0

    .line 31
    :cond_1
    return-void
.end method
