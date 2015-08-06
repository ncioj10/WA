.class public final Lcom/google/eq;
.super Ljava/lang/Object;
.source "eq.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Lcom/google/b1;

.field private final c:Ljava/lang/Class;

.field private d:Lcom/google/gQ;

.field private final e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v4, 0x4c

    const/16 v3, 0x34

    const/16 v1, 0x27

    const/16 v2, 0xc

    const/4 v6, 0x0

    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "@\u0013xb-K\u0003ip)T\u0015~]<S\u0019~"

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

    const-string/jumbo v0, "Q\u0017`A)h\u0010"

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

    const/4 v10, 0x2

    const-string/jumbo v0, "e\u0017h\u0014!B\u0005\u007fU+B2iR-R\u001ax}\"T\u0002mZ/BVj[>\u0007"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_2
    if-gt v7, v8, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v8, 0x3

    const-string/jumbo v0, "@\u0013xp)T\u0015~]<S\u0019~\u001ce\u0007\u0015mX B\u0012,V)A\u0019~QlN\u0018xQ>I\u0017`}\"N\u0002$\u001d"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_3
    if-gt v6, v7, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/eq;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_4
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_4

    :pswitch_1
    const/16 v0, 0x76

    goto :goto_4

    :pswitch_2
    move v0, v2

    goto :goto_4

    :pswitch_3
    move v0, v3

    goto :goto_4

    :cond_1
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_5
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_5

    :pswitch_5
    const/16 v0, 0x76

    goto :goto_5

    :pswitch_6
    move v0, v2

    goto :goto_5

    :pswitch_7
    move v0, v3

    goto :goto_5

    :cond_2
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v4

    :goto_6
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    :pswitch_8
    move v0, v1

    goto :goto_6

    :pswitch_9
    const/16 v0, 0x76

    goto :goto_6

    :pswitch_a
    move v0, v2

    goto :goto_6

    :pswitch_b
    move v0, v3

    goto :goto_6

    :cond_3
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_3

    move v0, v4

    :goto_7
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_3

    :pswitch_c
    move v0, v1

    goto :goto_7

    :pswitch_d
    const/16 v0, 0x76

    goto :goto_7

    :pswitch_e
    move v0, v2

    goto :goto_7

    :pswitch_f
    move v0, v3

    goto :goto_7

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method private constructor <init>(Lcom/google/gQ;Ljava/lang/Class;Lcom/google/b1;)V
    .locals 4

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lcom/google/b1;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/eq;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 16
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/eq;->d:Lcom/google/gQ;

    .line 21
    iput-object p2, p0, Lcom/google/eq;->c:Ljava/lang/Class;

    .line 13
    iput-object p3, p0, Lcom/google/eq;->b:Lcom/google/b1;

    .line 2
    const-class v0, Lcom/google/ba;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    :try_start_2
    sget-object v0, Lcom/google/eq;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/google/hW;

    aput-object v3, v1, v2

    invoke-static {p2, v0, v1}, Lcom/google/eG;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eq;->a:Ljava/lang/reflect/Method;

    .line 1
    sget-object v0, Lcom/google/eq;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p2, v0, v1}, Lcom/google/eG;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eq;->e:Ljava/lang/reflect/Method;

    sget v0, Lcom/google/ex;->b:I

    if-eqz v0, :cond_2

    .line 34
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/eq;->a:Ljava/lang/reflect/Method;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/eq;->e:Ljava/lang/reflect/Method;

    .line 9
    :cond_2
    return-void

    .line 1
    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 11
    :catch_2
    move-exception v0

    throw v0
.end method

.method constructor <init>(Lcom/google/gQ;Ljava/lang/Class;Lcom/google/b1;Lcom/google/aG;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/google/eq;-><init>(Lcom/google/gQ;Ljava/lang/Class;Lcom/google/b1;)V

    return-void
.end method

.method static a(Lcom/google/eq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/google/eq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    sget v1, Lcom/google/ex;->b:I

    .line 7
    invoke-virtual {p0}, Lcom/google/eq;->a()Lcom/google/em;

    move-result-object v0

    .line 25
    :try_start_0
    invoke-virtual {v0}, Lcom/google/em;->e()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_4

    .line 31
    :try_start_1
    invoke-virtual {v0}, Lcom/google/em;->k()Lcom/google/bI;

    move-result-object v2

    sget-object v3, Lcom/google/bI;->MESSAGE:Lcom/google/bI;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/google/em;->k()Lcom/google/bI;

    move-result-object v0

    sget-object v2, Lcom/google/bI;->ENUM:Lcom/google/bI;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v2, :cond_3

    .line 27
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    invoke-direct {p0, v3}, Lcom/google/eq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    if-eqz v1, :cond_1

    :cond_2
    move-object p1, v0

    .line 26
    :cond_3
    :goto_0
    return-object p1

    .line 31
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 26
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/eq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method static b(Lcom/google/eq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/google/eq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/eq;->a()Lcom/google/em;

    move-result-object v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/google/fD;->a:[I

    invoke-virtual {v0}, Lcom/google/em;->k()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/bI;->ordinal()I

    move-result v0

    aget v0, v1, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    .line 20
    :cond_0
    :goto_0
    return-object p1

    .line 10
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/eq;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/eq;->b:Lcom/google/b1;

    invoke-interface {v0}, Lcom/google/b1;->newBuilderForType()Lcom/google/b8;

    move-result-object v0

    check-cast p1, Lcom/google/b1;

    invoke-interface {v0, p1}, Lcom/google/b8;->mergeFrom(Lcom/google/b1;)Lcom/google/b8;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/b8;->build()Lcom/google/b1;

    move-result-object p1

    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 20
    :catch_1
    move-exception v0

    throw v0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lcom/google/eq;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast p1, Lcom/google/hW;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/eG;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()Lcom/google/em;
    .locals 3

    .prologue
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/eq;->d:Lcom/google/gQ;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/google/eq;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/eq;->d:Lcom/google/gQ;

    invoke-interface {v0}, Lcom/google/gQ;->a()Lcom/google/em;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/b1;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/eq;->b:Lcom/google/b1;

    return-object v0
.end method
