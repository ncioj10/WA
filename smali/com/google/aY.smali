.class final Lcom/google/aY;
.super Lcom/google/ae;
.source "aY.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final h:Ljava/lang/reflect/Method;

.field private final i:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v3, 0x50

    const/16 v2, 0x37

    const/16 v1, 0x27

    const/16 v4, 0x19

    const/4 v6, 0x0

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "@R$"

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

    const-string/jumbo v0, "eB9\u0014}BE"

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

    const-string/jumbo v0, "IR\':lN[4\u001dk"

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

    sput-object v9, Lcom/google/aY;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

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
    const/16 v0, 0x78

    goto :goto_3

    :cond_1
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

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
    const/16 v0, 0x78

    goto :goto_4

    :cond_2
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v4

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
    const/16 v0, 0x78

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

.method constructor <init>(Lcom/google/em;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ae;-><init>(Lcom/google/em;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    iget-object v0, p0, Lcom/google/aY;->b:Ljava/lang/Class;

    sget-object v1, Lcom/google/aY;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    new-array v2, v3, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/google/eG;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aY;->i:Ljava/lang/reflect/Method;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/google/aY;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/aY;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Class;

    invoke-static {p4, v0, v1}, Lcom/google/eG;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aY;->h:Ljava/lang/reflect/Method;

    .line 1
    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/aY;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/aY;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/eG;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b8;

    check-cast p1, Lcom/google/b1;

    invoke-interface {v0, p1}, Lcom/google/b8;->mergeFrom(Lcom/google/b1;)Lcom/google/b8;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/b8;->buildPartial()Lcom/google/b1;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/b8;
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/aY;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/eG;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b8;

    return-object v0
.end method

.method public a(Lcom/google/T;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p2}, Lcom/google/aY;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/google/ae;->a(Lcom/google/T;Ljava/lang/Object;)V

    .line 5
    return-void
.end method
