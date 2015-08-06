.class public final Lcom/google/eQ;
.super Lcom/google/ex;
.source "eQ.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final d:Lcom/google/cA;

.field private final e:Lcom/google/g8;

.field private f:I

.field private final g:Lcom/google/ga;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\u001c\u0017\"7u\u001e\u001b48c3\u000e34cz\u001a(>bz\u0010(/17\u001f38yz\u0013\"(b;\u0019\"{e#\u000e\"u"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/eQ;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x11

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x5a

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x7e

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x47

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x5b

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private constructor <init>(Lcom/google/cA;Lcom/google/g8;Lcom/google/ga;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/google/ex;-><init>()V

    .line 1
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/eQ;->f:I

    .line 10
    iput-object p1, p0, Lcom/google/eQ;->d:Lcom/google/cA;

    .line 31
    iput-object p2, p0, Lcom/google/eQ;->e:Lcom/google/g8;

    .line 47
    iput-object p3, p0, Lcom/google/eQ;->g:Lcom/google/ga;

    .line 18
    return-void
.end method

.method constructor <init>(Lcom/google/cA;Lcom/google/g8;Lcom/google/ga;Lcom/google/gq;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/eQ;-><init>(Lcom/google/cA;Lcom/google/g8;Lcom/google/ga;)V

    return-void
.end method

.method public static a(Lcom/google/cA;)Lcom/google/eQ;
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lcom/google/eQ;

    invoke-static {}, Lcom/google/g8;->j()Lcom/google/g8;

    move-result-object v1

    invoke-static {}, Lcom/google/ga;->h()Lcom/google/ga;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/eQ;-><init>(Lcom/google/cA;Lcom/google/g8;Lcom/google/ga;)V

    return-object v0
.end method

.method static a(Lcom/google/eQ;)Lcom/google/g8;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/eQ;->e:Lcom/google/g8;

    return-object v0
.end method

.method private a(Lcom/google/em;)V
    .locals 2

    .prologue
    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/em;->l()Lcom/google/cA;

    move-result-object v0

    iget-object v1, p0, Lcom/google/eQ;->d:Lcom/google/cA;

    if-eq v0, v1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/eQ;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 26
    :cond_0
    return-void
.end method

.method static a(Lcom/google/cA;Lcom/google/g8;)Z
    .locals 1

    .prologue
    .line 7
    invoke-static {p0, p1}, Lcom/google/eQ;->b(Lcom/google/cA;Lcom/google/g8;)Z

    move-result v0

    return v0
.end method

.method public static b(Lcom/google/cA;)Lcom/google/S;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/google/S;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/S;-><init>(Lcom/google/cA;Lcom/google/gq;)V

    return-object v0
.end method

.method static b(Lcom/google/eQ;)Lcom/google/ga;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/eQ;->g:Lcom/google/ga;

    return-object v0
.end method

.method private static b(Lcom/google/cA;Lcom/google/g8;)Z
    .locals 4

    .prologue
    sget v1, Lcom/google/ex;->b:I

    .line 16
    invoke-virtual {p0}, Lcom/google/cA;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/em;

    .line 59
    :try_start_0
    invoke-virtual {v0}, Lcom/google/em;->c()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/g8;->b(Lcom/google/ez;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0

    .line 3
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4
    :catch_1
    move-exception v0

    throw v0

    .line 56
    :cond_1
    if-eqz v1, :cond_0

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/g8;->i()Z

    move-result v0

    goto :goto_0
.end method

.method static c(Lcom/google/eQ;)Lcom/google/cA;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/eQ;->d:Lcom/google/cA;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/S;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/eQ;->b()Lcom/google/S;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/S;->a(Lcom/google/b1;)Lcom/google/S;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/em;)Ljava/lang/Object;
    .locals 3

    .prologue
    sget v1, Lcom/google/ex;->b:I

    .line 43
    invoke-direct {p0, p1}, Lcom/google/eQ;->a(Lcom/google/em;)V

    .line 32
    iget-object v0, p0, Lcom/google/eQ;->e:Lcom/google/g8;

    invoke-virtual {v0, p1}, Lcom/google/g8;->a(Lcom/google/ez;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 54
    :try_start_0
    invoke-virtual {p1}, Lcom/google/em;->e()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/em;->k()Lcom/google/bI;

    move-result-object v0

    sget-object v2, Lcom/google/bI;->MESSAGE:Lcom/google/bI;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v2, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/google/em;->f()Lcom/google/cA;

    move-result-object v0

    invoke-static {v0}, Lcom/google/eQ;->a(Lcom/google/cA;)Lcom/google/eQ;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/google/em;->e()Ljava/lang/Object;

    move-result-object v0

    .line 40
    :cond_2
    return-object v0

    .line 54
    :catch_0
    move-exception v0

    throw v0

    .line 5
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/eQ;->e:Lcom/google/g8;

    invoke-virtual {v0}, Lcom/google/g8;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/S;
    .locals 3

    .prologue
    .line 9
    new-instance v0, Lcom/google/S;

    iget-object v1, p0, Lcom/google/eQ;->d:Lcom/google/cA;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/S;-><init>(Lcom/google/cA;Lcom/google/gq;)V

    return-object v0
.end method

.method public b(Lcom/google/em;)Z
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/google/eQ;->a(Lcom/google/em;)V

    .line 22
    iget-object v0, p0, Lcom/google/eQ;->e:Lcom/google/g8;

    invoke-virtual {v0, p1}, Lcom/google/g8;->b(Lcom/google/ez;)Z

    move-result v0

    return v0
.end method

.method public c()Lcom/google/eQ;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/eQ;->d:Lcom/google/cA;

    invoke-static {v0}, Lcom/google/eQ;->a(Lcom/google/cA;)Lcom/google/eQ;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/eQ;->c()Lcom/google/eQ;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/eQ;->c()Lcom/google/eQ;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/cA;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/eQ;->d:Lcom/google/cA;

    return-object v0
.end method

.method public getParserForType()Lcom/google/aC;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/google/gq;

    invoke-direct {v0, p0}, Lcom/google/gq;-><init>(Lcom/google/eQ;)V

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 2

    .prologue
    .line 50
    iget v0, p0, Lcom/google/eQ;->f:I

    .line 38
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/eQ;->d:Lcom/google/cA;

    invoke-virtual {v0}, Lcom/google/cA;->e()Lcom/google/e_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/e_;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/eQ;->e:Lcom/google/g8;

    invoke-virtual {v0}, Lcom/google/g8;->d()I

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/google/eQ;->g:Lcom/google/ga;

    invoke-virtual {v1}, Lcom/google/ga;->c()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/google/ex;->b:I

    if-eqz v1, :cond_2

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/eQ;->e:Lcom/google/g8;

    invoke-virtual {v0}, Lcom/google/g8;->b()I

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/google/eQ;->g:Lcom/google/ga;

    invoke-virtual {v1}, Lcom/google/ga;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_2
    iput v0, p0, Lcom/google/eQ;->f:I

    goto :goto_0
.end method

.method public getUnknownFields()Lcom/google/ga;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/eQ;->g:Lcom/google/ga;

    return-object v0
.end method

.method public isInitialized()Z
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/eQ;->d:Lcom/google/cA;

    iget-object v1, p0, Lcom/google/eQ;->e:Lcom/google/g8;

    invoke-static {v0, v1}, Lcom/google/eQ;->b(Lcom/google/cA;Lcom/google/g8;)Z

    move-result v0

    return v0
.end method

.method public newBuilderForType()Lcom/google/b8;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/eQ;->b()Lcom/google/S;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/eI;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/eQ;->b()Lcom/google/S;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/b8;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/eQ;->a()Lcom/google/S;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/eI;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/eQ;->a()Lcom/google/S;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/bj;)V
    .locals 1

    .prologue
    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/google/eQ;->d:Lcom/google/cA;

    invoke-virtual {v0}, Lcom/google/cA;->e()Lcom/google/e_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/e_;->a()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    :try_start_1
    iget-object v0, p0, Lcom/google/eQ;->e:Lcom/google/g8;

    invoke-virtual {v0, p1}, Lcom/google/g8;->a(Lcom/google/bj;)V

    .line 25
    iget-object v0, p0, Lcom/google/eQ;->g:Lcom/google/ga;

    invoke-virtual {v0, p1}, Lcom/google/ga;->a(Lcom/google/bj;)V

    sget v0, Lcom/google/ex;->b:I

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/eQ;->e:Lcom/google/g8;

    invoke-virtual {v0, p1}, Lcom/google/g8;->b(Lcom/google/bj;)V

    .line 41
    iget-object v0, p0, Lcom/google/eQ;->g:Lcom/google/ga;

    invoke-virtual {v0, p1}, Lcom/google/ga;->writeTo(Lcom/google/bj;)V

    .line 24
    :cond_1
    return-void

    .line 25
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    :catch_1
    move-exception v0

    throw v0
.end method
