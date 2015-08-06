.class public final Lcom/google/fA;
.super Ljava/lang/Object;
.source "fA.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/google/cz;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/google/cz;

.field private final d:Lcom/google/fj;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v3, 0x1d

    const/16 v4, 0x1a

    const/16 v1, 0x14

    const/4 v2, 0x7

    const/4 v6, 0x0

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "$akq:\t{ii{\u0003zns}>mwx^\u000frfhv\u001e]inn\u000bzdx"

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

    const-string/jumbo v0, "$akq:\u0007qtn{\rqCx|\u000bakiS\u0004gs|t\tq"

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

    sput-object v9, Lcom/google/fA;->z:[Ljava/lang/String;

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
    const/16 v0, 0x6a

    goto :goto_2

    :pswitch_1
    move v0, v1

    goto :goto_2

    :pswitch_2
    move v0, v2

    goto :goto_2

    :pswitch_3
    move v0, v3

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
    const/16 v0, 0x6a

    goto :goto_3

    :pswitch_5
    move v0, v1

    goto :goto_3

    :pswitch_6
    move v0, v2

    goto :goto_3

    :pswitch_7
    move v0, v3

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

.method private constructor <init>(Lcom/google/cz;Ljava/lang/Object;Lcom/google/cz;Lcom/google/fj;)V
    .locals 3

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/fA;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p4}, Lcom/google/fj;->c()Lcom/google/du;

    move-result-object v0

    sget-object v1, Lcom/google/du;->MESSAGE:Lcom/google/du;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v0, v1, :cond_1

    if-nez p3, :cond_1

    .line 7
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/fA;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 1
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/google/fA;->a:Lcom/google/cz;

    .line 8
    iput-object p2, p0, Lcom/google/fA;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/fA;->c:Lcom/google/cz;

    .line 9
    iput-object p4, p0, Lcom/google/fA;->d:Lcom/google/fj;

    .line 6
    return-void
.end method

.method constructor <init>(Lcom/google/cz;Ljava/lang/Object;Lcom/google/cz;Lcom/google/fj;Lcom/google/cc;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/fA;-><init>(Lcom/google/cz;Ljava/lang/Object;Lcom/google/cz;Lcom/google/fj;)V

    return-void
.end method

.method static a(Lcom/google/fA;)Lcom/google/fj;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/fA;->d:Lcom/google/fj;

    return-object v0
.end method

.method static b(Lcom/google/fA;)Lcom/google/cz;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/fA;->c:Lcom/google/cz;

    return-object v0
.end method

.method static c(Lcom/google/fA;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/fA;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/cz;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/fA;->a:Lcom/google/cz;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/fA;->d:Lcom/google/fj;

    invoke-virtual {v0}, Lcom/google/fj;->d()I

    move-result v0

    return v0
.end method
