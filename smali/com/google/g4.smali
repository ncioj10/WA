.class public Lcom/google/g4;
.super Ljava/lang/RuntimeException;
.source "g4.java"


# static fields
.field private static final serialVersionUID:J = -0x679fdd3b29a24eb3L

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v2, 0x49

    const/16 v1, 0x35

    const/16 v4, 0x2c

    const/4 v3, 0x7

    const/4 v6, 0x0

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "x,t_9R,\'A1F:nB?\u0015;b]-\\;bHxS b@<Fs\'"

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

    const-string/jumbo v0, "\u0019i"

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

    const-string/jumbo v0, "x,t_9R,\'[9FijE+F iKxG,vY1G,c\u000c>\\,kH+\u001bi\'\u0004\u0014\\=b\u000c*@\'sE5PidC-Y-\'B7AicI,P;jE6PipD1V!\'J1P%c_xB,uIxX t_1[..\u0002"

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

    sput-object v9, Lcom/google/g4;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x58

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

    const/16 v0, 0x58

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

    const/16 v0, 0x58

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/cz;)V
    .locals 2

    .prologue
    .line 4
    sget-object v0, Lcom/google/g4;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/g4;->a:Ljava/util/List;

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Lcom/google/g4;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/google/g4;->a:Ljava/util/List;

    .line 12
    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    sget v3, Lcom/google/ex;->b:I

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/g4;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    if-eqz v1, :cond_1

    .line 6
    if-eqz v3, :cond_3

    move v1, v2

    .line 15
    :cond_1
    :try_start_0
    sget-object v6, Lcom/google/g4;->z:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lcom/google/g4; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    if-eqz v3, :cond_0

    .line 16
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15
    :catch_0
    move-exception v0

    throw v0

    :cond_3
    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/g4;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/bX;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/bX;

    invoke-virtual {p0}, Lcom/google/g4;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/bX;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
