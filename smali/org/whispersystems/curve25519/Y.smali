.class public Lorg/whispersystems/curve25519/Y;
.super Ljava/lang/Object;
.source "Y.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lorg/whispersystems/curve25519/f;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "eVxny^Sfhx^OkB~XPm3>\u001f\u00171QyEPaenX"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "HC{u"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "@G~`"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "DG|h}O"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "@\u0014ed"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "`\u0014edH_T~d9\u001f\u001398[XI~hoOT"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "dG|h}Oe}s}O\u0014=4:\u0013vzn}CBms"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "ETo/|BO{qnXUqr\u007fOK{/h_T~d9\u001f\u001398%"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "`G~`H_T~d9\u001f\u001398[XI~hoOT"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    sput-object v9, Lorg/whispersystems/curve25519/Y;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0xb

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x2a

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x26

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x8

    goto :goto_2

    :pswitch_b
    move v6, v2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private constructor <init>(Lorg/whispersystems/curve25519/f;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/whispersystems/curve25519/Y;->a:Lorg/whispersystems/curve25519/f;

    .line 15
    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/whispersystems/curve25519/Y;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/whispersystems/curve25519/Y;->a(Ljava/lang/String;Lorg/whispersystems/curve25519/g;)Lorg/whispersystems/curve25519/Y;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lorg/whispersystems/curve25519/g;)Lorg/whispersystems/curve25519/Y;
    .locals 2

    .prologue
    .line 6
    :try_start_0
    sget-object v0, Lorg/whispersystems/curve25519/Y;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/whispersystems/curve25519/Y;

    invoke-static {p1}, Lorg/whispersystems/curve25519/Y;->d(Lorg/whispersystems/curve25519/g;)Lorg/whispersystems/curve25519/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/curve25519/Y;-><init>(Lorg/whispersystems/curve25519/f;)V
    :try_end_0
    .catch Lorg/whispersystems/curve25519/P; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    throw v0

    .line 12
    :cond_0
    :try_start_1
    sget-object v0, Lorg/whispersystems/curve25519/Y;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/whispersystems/curve25519/Y;

    invoke-static {p1}, Lorg/whispersystems/curve25519/Y;->b(Lorg/whispersystems/curve25519/g;)Lorg/whispersystems/curve25519/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/curve25519/Y;-><init>(Lorg/whispersystems/curve25519/f;)V
    :try_end_1
    .catch Lorg/whispersystems/curve25519/P; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 27
    :cond_1
    :try_start_2
    sget-object v0, Lorg/whispersystems/curve25519/Y;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/whispersystems/curve25519/Y;

    invoke-static {p1}, Lorg/whispersystems/curve25519/Y;->c(Lorg/whispersystems/curve25519/g;)Lorg/whispersystems/curve25519/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/curve25519/Y;-><init>(Lorg/whispersystems/curve25519/f;)V
    :try_end_2
    .catch Lorg/whispersystems/curve25519/P; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 4
    :cond_2
    :try_start_3
    sget-object v0, Lorg/whispersystems/curve25519/Y;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lorg/whispersystems/curve25519/Y;

    invoke-static {p1}, Lorg/whispersystems/curve25519/Y;->a(Lorg/whispersystems/curve25519/g;)Lorg/whispersystems/curve25519/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/curve25519/Y;-><init>(Lorg/whispersystems/curve25519/f;)V
    :try_end_3
    .catch Lorg/whispersystems/curve25519/P; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 24
    :cond_3
    new-instance v0, Lorg/whispersystems/curve25519/P;

    invoke-direct {v0, p0}, Lorg/whispersystems/curve25519/P;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lorg/whispersystems/curve25519/g;)Lorg/whispersystems/curve25519/f;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lorg/whispersystems/curve25519/Y;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0, p0}, Lorg/whispersystems/curve25519/Y;->b(Ljava/lang/String;Lorg/whispersystems/curve25519/g;)Lorg/whispersystems/curve25519/f;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;Lorg/whispersystems/curve25519/g;)Lorg/whispersystems/curve25519/f;
    .locals 3

    .prologue
    .line 30
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/whispersystems/curve25519/Y;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/curve25519/f;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 28
    if-eqz p1, :cond_0

    .line 9
    :try_start_1
    invoke-interface {v0, p1}, Lorg/whispersystems/curve25519/f;->a(Lorg/whispersystems/curve25519/g;)V
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 26
    :cond_0
    return-object v0

    .line 9
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 5
    :catch_1
    move-exception v0

    .line 1
    new-instance v1, Lorg/whispersystems/curve25519/P;

    invoke-direct {v1, v0}, Lorg/whispersystems/curve25519/P;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 22
    :catch_2
    move-exception v0

    .line 21
    new-instance v1, Lorg/whispersystems/curve25519/P;

    invoke-direct {v1, v0}, Lorg/whispersystems/curve25519/P;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 13
    :catch_3
    move-exception v0

    .line 7
    new-instance v1, Lorg/whispersystems/curve25519/P;

    invoke-direct {v1, v0}, Lorg/whispersystems/curve25519/P;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b(Lorg/whispersystems/curve25519/g;)Lorg/whispersystems/curve25519/f;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lorg/whispersystems/curve25519/Y;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0, p0}, Lorg/whispersystems/curve25519/Y;->b(Ljava/lang/String;Lorg/whispersystems/curve25519/g;)Lorg/whispersystems/curve25519/f;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lorg/whispersystems/curve25519/g;)Lorg/whispersystems/curve25519/f;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lorg/whispersystems/curve25519/Y;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0, p0}, Lorg/whispersystems/curve25519/Y;->b(Ljava/lang/String;Lorg/whispersystems/curve25519/g;)Lorg/whispersystems/curve25519/f;

    move-result-object v0

    return-object v0
.end method

.method private static d(Lorg/whispersystems/curve25519/g;)Lorg/whispersystems/curve25519/f;
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lorg/whispersystems/curve25519/Y;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0, p0}, Lorg/whispersystems/curve25519/Y;->b(Ljava/lang/String;Lorg/whispersystems/curve25519/g;)Lorg/whispersystems/curve25519/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lorg/whispersystems/curve25519/K;
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lorg/whispersystems/curve25519/Y;->a:Lorg/whispersystems/curve25519/f;

    invoke-interface {v0}, Lorg/whispersystems/curve25519/f;->a()[B

    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/whispersystems/curve25519/Y;->a:Lorg/whispersystems/curve25519/f;

    invoke-interface {v1, v0}, Lorg/whispersystems/curve25519/f;->generatePublicKey([B)[B

    move-result-object v1

    .line 18
    new-instance v2, Lorg/whispersystems/curve25519/K;

    invoke-direct {v2, v1, v0}, Lorg/whispersystems/curve25519/K;-><init>([B[B)V

    return-object v2
.end method

.method public a([B[B[B)Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lorg/whispersystems/curve25519/Y;->a:Lorg/whispersystems/curve25519/f;

    invoke-interface {v0, p1, p2, p3}, Lorg/whispersystems/curve25519/f;->verifySignature([B[B[B)Z

    move-result v0

    return v0
.end method

.method public a([B[B)[B
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lorg/whispersystems/curve25519/Y;->a:Lorg/whispersystems/curve25519/f;

    const/16 v1, 0x40

    invoke-interface {v0, v1}, Lorg/whispersystems/curve25519/f;->a(I)[B

    move-result-object v0

    .line 16
    iget-object v1, p0, Lorg/whispersystems/curve25519/Y;->a:Lorg/whispersystems/curve25519/f;

    invoke-interface {v1, v0, p1, p2}, Lorg/whispersystems/curve25519/f;->calculateSignature([B[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public b([B[B)[B
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lorg/whispersystems/curve25519/Y;->a:Lorg/whispersystems/curve25519/f;

    invoke-interface {v0, p2, p1}, Lorg/whispersystems/curve25519/f;->calculateAgreement([B[B)[B

    move-result-object v0

    return-object v0
.end method
