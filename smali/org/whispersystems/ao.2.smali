.class public final Lorg/whispersystems/ao;
.super Lcom/google/eG;
.source "ao.java"

# interfaces
.implements Lorg/whispersystems/b8;


# static fields
.field private static final e:Lorg/whispersystems/ao;

.field public static g:Lcom/google/aC; = null

.field public static final j:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private f:I

.field private final h:Lcom/google/ga;

.field private i:Ljava/util/List;

.field private k:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lorg/whispersystems/bM;

    invoke-direct {v0}, Lorg/whispersystems/bM;-><init>()V

    sput-object v0, Lorg/whispersystems/ao;->g:Lcom/google/aC;

    .line 68
    new-instance v0, Lorg/whispersystems/ao;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/ao;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/ao;->e:Lorg/whispersystems/ao;

    .line 32
    sget-object v0, Lorg/whispersystems/ao;->e:Lorg/whispersystems/ao;

    invoke-direct {v0}, Lorg/whispersystems/ao;->e()V

    .line 47
    return-void
.end method

.method private constructor <init>(Lcom/google/T;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 101
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/T;)V

    .line 5
    iput-byte v0, p0, Lorg/whispersystems/ao;->k:B

    .line 14
    iput v0, p0, Lorg/whispersystems/ao;->f:I

    .line 29
    invoke-virtual {p1}, Lcom/google/T;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/ao;->h:Lcom/google/ga;

    .line 102
    return-void
.end method

.method constructor <init>(Lcom/google/T;Lorg/whispersystems/aX;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lorg/whispersystems/ao;-><init>(Lcom/google/T;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/d6;Lcom/google/gj;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    sget-boolean v3, Lorg/whispersystems/ae;->D:Z

    .line 83
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 13
    iput-byte v1, p0, Lorg/whispersystems/ao;->k:B

    .line 79
    iput v1, p0, Lorg/whispersystems/ao;->f:I

    .line 31
    invoke-direct {p0}, Lorg/whispersystems/ao;->e()V

    .line 81
    invoke-static {}, Lcom/google/ga;->d()Lcom/google/f3;

    move-result-object v4

    move v1, v0

    .line 33
    :cond_0
    if-nez v0, :cond_3

    .line 23
    :try_start_0
    invoke-virtual {p1}, Lcom/google/d6;->p()I
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 65
    sparse-switch v5, :sswitch_data_0

    .line 24
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v4, p2, v5}, Lorg/whispersystems/ao;->a(Lcom/google/d6;Lcom/google/f3;Lcom/google/gj;I)Z
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_2

    .line 48
    if-eqz v3, :cond_6

    move v0, v2

    .line 15
    :sswitch_0
    and-int/lit8 v5, v1, 0x1

    if-eq v5, v2, :cond_1

    .line 88
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lorg/whispersystems/ao;->i:Ljava/util/List;

    .line 34
    or-int/lit8 v1, v1, 0x1

    .line 84
    :cond_1
    iget-object v5, p0, Lorg/whispersystems/ao;->i:Ljava/util/List;

    sget-object v6, Lorg/whispersystems/a2;->n:Lcom/google/aC;

    invoke-virtual {p1, v6, p2}, Lcom/google/d6;->a(Lcom/google/aC;Lcom/google/gj;)Lcom/google/cz;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/bX; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 36
    :cond_3
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v2, :cond_4

    .line 56
    :try_start_3
    iget-object v0, p0, Lorg/whispersystems/ao;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/ao;->i:Ljava/util/List;
    :try_end_3
    .catch Lcom/google/bX; {:try_start_3 .. :try_end_3} :catch_2

    .line 22
    :cond_4
    invoke-virtual {v4}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/ao;->h:Lcom/google/ga;

    .line 73
    invoke-virtual {p0}, Lorg/whispersystems/ao;->c()V

    .line 20
    return-void

    .line 77
    :sswitch_1
    if-eqz v3, :cond_6

    move v0, v2

    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    :catch_1
    move-exception v0

    .line 30
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 80
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_5

    .line 71
    :try_start_6
    iget-object v1, p0, Lorg/whispersystems/ao;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/ao;->i:Ljava/util/List;
    :try_end_6
    .catch Lcom/google/bX; {:try_start_6 .. :try_end_6} :catch_4

    .line 49
    :cond_5
    invoke-virtual {v4}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/ao;->h:Lcom/google/ga;

    .line 44
    invoke-virtual {p0}, Lorg/whispersystems/ao;->c()V

    throw v0

    .line 56
    :catch_2
    move-exception v0

    throw v0

    .line 53
    :catch_3
    move-exception v0

    .line 93
    :try_start_7
    new-instance v3, Lcom/google/bX;

    .line 98
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/bX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 71
    :catch_4
    move-exception v0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_1

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/d6;Lcom/google/gj;Lorg/whispersystems/aX;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/ao;-><init>(Lcom/google/d6;Lcom/google/gj;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 87
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 11
    iput-byte v0, p0, Lorg/whispersystems/ao;->k:B

    .line 45
    iput v0, p0, Lorg/whispersystems/ao;->f:I

    .line 39
    invoke-static {}, Lcom/google/ga;->h()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/ao;->h:Lcom/google/ga;

    return-void
.end method

.method static a(Lorg/whispersystems/ao;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lorg/whispersystems/ao;->i:Ljava/util/List;

    return-object p1
.end method

.method public static a()Lorg/whispersystems/ao;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lorg/whispersystems/ao;->e:Lorg/whispersystems/ao;

    return-object v0
.end method

.method public static a(Lcom/google/c_;)Lorg/whispersystems/ao;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lorg/whispersystems/ao;->g:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/c_;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ao;

    return-object v0
.end method

.method public static a(Lcom/google/c_;Lcom/google/gj;)Lorg/whispersystems/ao;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lorg/whispersystems/ao;->g:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/c_;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ao;

    return-object v0
.end method

.method public static a(Lcom/google/d6;)Lorg/whispersystems/ao;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lorg/whispersystems/ao;->g:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/d6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ao;

    return-object v0
.end method

.method public static a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/ao;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lorg/whispersystems/ao;->g:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ao;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/ao;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lorg/whispersystems/ao;->g:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ao;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/gj;)Lorg/whispersystems/ao;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lorg/whispersystems/ao;->g:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ao;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/ao;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lorg/whispersystems/ao;->g:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ao;

    return-object v0
.end method

.method public static a([BLcom/google/gj;)Lorg/whispersystems/ao;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lorg/whispersystems/ao;->g:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a([BLcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ao;

    return-object v0
.end method

.method public static a(Lorg/whispersystems/ao;)Lorg/whispersystems/n;
    .locals 1

    .prologue
    .line 100
    invoke-static {}, Lorg/whispersystems/ao;->k()Lorg/whispersystems/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/n;->a(Lorg/whispersystems/ao;)Lorg/whispersystems/n;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lcom/google/cA;
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lorg/whispersystems/bW;->q()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method static b(Lorg/whispersystems/ao;)Ljava/util/List;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lorg/whispersystems/ao;->i:Ljava/util/List;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/ao;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lorg/whispersystems/ao;->g:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ao;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/gj;)Lorg/whispersystems/ao;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lorg/whispersystems/ao;->g:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->b(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ao;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/ao;->i:Ljava/util/List;

    .line 60
    return-void
.end method

.method static f()Z
    .locals 1

    .prologue
    .line 37
    sget-boolean v0, Lorg/whispersystems/ao;->d:Z

    return v0
.end method

.method static j()Z
    .locals 1

    .prologue
    .line 40
    sget-boolean v0, Lorg/whispersystems/ao;->d:Z

    return v0
.end method

.method public static k()Lorg/whispersystems/n;
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lorg/whispersystems/n;->j()Lorg/whispersystems/n;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Lorg/whispersystems/L;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lorg/whispersystems/ao;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/L;

    return-object v0
.end method

.method protected a(Lcom/google/f0;)Lorg/whispersystems/n;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lorg/whispersystems/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/n;-><init>(Lcom/google/f0;Lorg/whispersystems/aX;)V

    .line 109
    return-object v0
.end method

.method public b(I)Lorg/whispersystems/a2;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lorg/whispersystems/ao;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a2;

    return-object v0
.end method

.method public c()Lorg/whispersystems/n;
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lorg/whispersystems/ao;->k()Lorg/whispersystems/n;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/whispersystems/ao;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public g()Lorg/whispersystems/n;
    .locals 1

    .prologue
    .line 58
    invoke-static {p0}, Lorg/whispersystems/ao;->a(Lorg/whispersystems/ao;)Lorg/whispersystems/n;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lorg/whispersystems/ao;->l()Lorg/whispersystems/ao;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lorg/whispersystems/ao;->l()Lorg/whispersystems/ao;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/aC;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lorg/whispersystems/ao;->g:Lcom/google/aC;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget-boolean v3, Lorg/whispersystems/ae;->D:Z

    .line 91
    iget v1, p0, Lorg/whispersystems/ao;->f:I

    .line 69
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 103
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 66
    :goto_1
    iget-object v0, p0, Lorg/whispersystems/ao;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 62
    const/4 v4, 0x1

    iget-object v0, p0, Lorg/whispersystems/ao;->i:Ljava/util/List;

    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cz;

    invoke-static {v4, v0}, Lcom/google/bj;->c(ILcom/google/cz;)I

    move-result v0

    add-int/2addr v2, v0

    .line 43
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_2

    .line 72
    :cond_1
    invoke-virtual {p0}, Lorg/whispersystems/ao;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ga;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 8
    iput v0, p0, Lorg/whispersystems/ao;->f:I

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/ga;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lorg/whispersystems/ao;->h:Lcom/google/ga;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lorg/whispersystems/ao;->i:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lorg/whispersystems/ao;->i:Ljava/util/List;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 85
    invoke-static {}, Lorg/whispersystems/bW;->A()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lorg/whispersystems/ao;

    const-class v2, Lorg/whispersystems/n;

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 67
    iget-byte v1, p0, Lorg/whispersystems/ao;->k:B

    .line 25
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/ao;->k:B

    goto :goto_0
.end method

.method public l()Lorg/whispersystems/ao;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lorg/whispersystems/ao;->e:Lorg/whispersystems/ao;

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/b8;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lorg/whispersystems/ao;->c()Lorg/whispersystems/n;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/f0;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lorg/whispersystems/ao;->a(Lcom/google/f0;)Lorg/whispersystems/n;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/eI;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lorg/whispersystems/ao;->c()Lorg/whispersystems/n;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/b8;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lorg/whispersystems/ao;->g()Lorg/whispersystems/n;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/eI;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lorg/whispersystems/ao;->g()Lorg/whispersystems/n;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/eG;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/bj;)V
    .locals 4

    .prologue
    sget-boolean v2, Lorg/whispersystems/ae;->D:Z

    .line 64
    invoke-virtual {p0}, Lorg/whispersystems/ao;->getSerializedSize()I

    .line 82
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/whispersystems/ao;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 95
    const/4 v3, 0x1

    iget-object v0, p0, Lorg/whispersystems/ao;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cz;

    invoke-virtual {p1, v3, v0}, Lcom/google/bj;->a(ILcom/google/cz;)V

    .line 17
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_1

    .line 70
    :cond_0
    invoke-virtual {p0}, Lorg/whispersystems/ao;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ga;->writeTo(Lcom/google/bj;)V

    .line 42
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method
