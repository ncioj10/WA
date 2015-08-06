.class public final Lcom/google/e2;
.super Lcom/google/eG;
.source "e2.java"

# interfaces
.implements Lcom/google/cr;


# static fields
.field private static final f:Lcom/google/e2;

.field public static final g:I = 0x1

.field public static k:Lcom/google/aC;

.field private static final serialVersionUID:J


# instance fields
.field private e:B

.field private h:Ljava/util/List;

.field private i:I

.field private final j:Lcom/google/ga;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/google/gM;

    invoke-direct {v0}, Lcom/google/gM;-><init>()V

    sput-object v0, Lcom/google/e2;->k:Lcom/google/aC;

    .line 77
    new-instance v0, Lcom/google/e2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/e2;-><init>(Z)V

    sput-object v0, Lcom/google/e2;->f:Lcom/google/e2;

    .line 111
    sget-object v0, Lcom/google/e2;->f:Lcom/google/e2;

    invoke-direct {v0}, Lcom/google/e2;->i()V

    .line 7
    return-void
.end method

.method private constructor <init>(Lcom/google/T;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 14
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/T;)V

    .line 72
    iput-byte v0, p0, Lcom/google/e2;->e:B

    .line 36
    iput v0, p0, Lcom/google/e2;->i:I

    .line 88
    invoke-virtual {p1}, Lcom/google/T;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e2;->j:Lcom/google/ga;

    .line 69
    return-void
.end method

.method constructor <init>(Lcom/google/T;Lcom/google/fQ;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/google/e2;-><init>(Lcom/google/T;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/d6;Lcom/google/gj;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    sget v3, Lcom/google/ex;->b:I

    .line 47
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 10
    iput-byte v1, p0, Lcom/google/e2;->e:B

    .line 78
    iput v1, p0, Lcom/google/e2;->i:I

    .line 58
    invoke-direct {p0}, Lcom/google/e2;->i()V

    .line 107
    invoke-static {}, Lcom/google/ga;->d()Lcom/google/f3;

    move-result-object v4

    move v1, v0

    .line 11
    :cond_0
    if-nez v0, :cond_3

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lcom/google/d6;->p()I
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 35
    sparse-switch v5, :sswitch_data_0

    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/e2;->a(Lcom/google/d6;Lcom/google/f3;Lcom/google/gj;I)Z
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_2

    .line 33
    if-eqz v3, :cond_6

    move v0, v2

    .line 97
    :sswitch_0
    and-int/lit8 v5, v1, 0x1

    if-eq v5, v2, :cond_1

    .line 99
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/e2;->h:Ljava/util/List;

    .line 79
    or-int/lit8 v1, v1, 0x1

    .line 82
    :cond_1
    iget-object v5, p0, Lcom/google/e2;->h:Ljava/util/List;

    sget-object v6, Lcom/google/eo;->r:Lcom/google/aC;

    invoke-virtual {p1, v6, p2}, Lcom/google/d6;->a(Lcom/google/aC;Lcom/google/gj;)Lcom/google/cz;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/bX; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 44
    :cond_3
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v2, :cond_4

    .line 5
    :try_start_3
    iget-object v0, p0, Lcom/google/e2;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e2;->h:Ljava/util/List;
    :try_end_3
    .catch Lcom/google/bX; {:try_start_3 .. :try_end_3} :catch_2

    .line 93
    :cond_4
    invoke-virtual {v4}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e2;->j:Lcom/google/ga;

    .line 30
    invoke-virtual {p0}, Lcom/google/e2;->c()V

    .line 26
    return-void

    .line 85
    :sswitch_1
    if-eqz v3, :cond_6

    move v0, v2

    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    :catch_1
    move-exception v0

    .line 65
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_5

    .line 32
    :try_start_6
    iget-object v1, p0, Lcom/google/e2;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/e2;->h:Ljava/util/List;
    :try_end_6
    .catch Lcom/google/bX; {:try_start_6 .. :try_end_6} :catch_4

    .line 17
    :cond_5
    invoke-virtual {v4}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v1

    iput-object v1, p0, Lcom/google/e2;->j:Lcom/google/ga;

    .line 40
    invoke-virtual {p0}, Lcom/google/e2;->c()V

    throw v0

    .line 5
    :catch_2
    move-exception v0

    throw v0

    .line 18
    :catch_3
    move-exception v0

    .line 75
    :try_start_7
    new-instance v3, Lcom/google/bX;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/bX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 32
    :catch_4
    move-exception v0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_1

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/d6;Lcom/google/gj;Lcom/google/fQ;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/google/e2;-><init>(Lcom/google/d6;Lcom/google/gj;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 19
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 45
    iput-byte v0, p0, Lcom/google/e2;->e:B

    .line 60
    iput v0, p0, Lcom/google/e2;->i:I

    .line 23
    invoke-static {}, Lcom/google/ga;->h()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e2;->j:Lcom/google/ga;

    return-void
.end method

.method public static a(Lcom/google/c_;)Lcom/google/e2;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/e2;->k:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/c_;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e2;

    return-object v0
.end method

.method public static a(Lcom/google/c_;Lcom/google/gj;)Lcom/google/e2;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/google/e2;->k:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/c_;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e2;

    return-object v0
.end method

.method public static a(Lcom/google/d6;)Lcom/google/e2;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/google/e2;->k:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/d6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e2;

    return-object v0
.end method

.method public static a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/e2;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/google/e2;->k:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e2;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/e2;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/google/e2;->k:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e2;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/gj;)Lcom/google/e2;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/google/e2;->k:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->b(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e2;

    return-object v0
.end method

.method public static a([B)Lcom/google/e2;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcom/google/e2;->k:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e2;

    return-object v0
.end method

.method public static a([BLcom/google/gj;)Lcom/google/e2;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/google/e2;->k:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a([BLcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e2;

    return-object v0
.end method

.method static a(Lcom/google/e2;)Ljava/util/List;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/e2;->h:Ljava/util/List;

    return-object v0
.end method

.method static a(Lcom/google/e2;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/google/e2;->h:Ljava/util/List;

    return-object p1
.end method

.method public static b(Lcom/google/e2;)Lcom/google/a6;
    .locals 1

    .prologue
    .line 89
    invoke-static {}, Lcom/google/e2;->j()Lcom/google/a6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/a6;->a(Lcom/google/e2;)Lcom/google/a6;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/e2;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/google/e2;->k:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e2;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/gj;)Lcom/google/e2;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/google/e2;->k:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e2;

    return-object v0
.end method

.method public static d()Lcom/google/e2;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/google/e2;->f:Lcom/google/e2;

    return-object v0
.end method

.method public static final e()Lcom/google/cA;
    .locals 1

    .prologue
    .line 91
    invoke-static {}, Lcom/google/an;->d()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e2;->h:Ljava/util/List;

    .line 6
    return-void
.end method

.method public static j()Lcom/google/a6;
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lcom/google/a6;->e()Lcom/google/a6;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/f0;)Lcom/google/a6;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Lcom/google/a6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/a6;-><init>(Lcom/google/f0;Lcom/google/fQ;)V

    .line 4
    return-object v0
.end method

.method public a(I)Lcom/google/eo;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/e2;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eo;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/e2;->h:Ljava/util/List;

    return-object v0
.end method

.method public b(I)Lcom/google/fl;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/e2;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/fl;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/e2;->h:Ljava/util/List;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/e2;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f()Lcom/google/e2;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/google/e2;->f:Lcom/google/e2;

    return-object v0
.end method

.method public g()Lcom/google/a6;
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/google/e2;->j()Lcom/google/a6;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/e2;->f()Lcom/google/e2;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/e2;->f()Lcom/google/e2;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/aC;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/google/e2;->k:Lcom/google/aC;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget v3, Lcom/google/ex;->b:I

    .line 24
    iget v1, p0, Lcom/google/e2;->i:I

    .line 64
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 96
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 83
    :goto_1
    iget-object v0, p0, Lcom/google/e2;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 110
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/e2;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cz;

    invoke-static {v4, v0}, Lcom/google/bj;->c(ILcom/google/cz;)I

    move-result v0

    add-int/2addr v2, v0

    .line 28
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_2

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/google/e2;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ga;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 105
    iput v0, p0, Lcom/google/e2;->i:I

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/ga;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/e2;->j:Lcom/google/ga;

    return-object v0
.end method

.method public h()Lcom/google/a6;
    .locals 1

    .prologue
    .line 98
    invoke-static {p0}, Lcom/google/e2;->b(Lcom/google/e2;)Lcom/google/a6;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 27
    invoke-static {}, Lcom/google/an;->r()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lcom/google/e2;

    const-class v2, Lcom/google/a6;

    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v3, Lcom/google/ex;->b:I

    .line 3
    iget-byte v2, p0, Lcom/google/e2;->e:B

    .line 41
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v0, :cond_0

    .line 63
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 41
    goto :goto_0

    :cond_1
    move v2, v1

    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/google/e2;->c()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 38
    invoke-virtual {p0, v2}, Lcom/google/e2;->a(I)Lcom/google/eo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/eo;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_3

    .line 49
    iput-byte v1, p0, Lcom/google/e2;->e:B

    move v0, v1

    .line 51
    goto :goto_0

    .line 103
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    .line 80
    :cond_4
    iput-byte v0, p0, Lcom/google/e2;->e:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/google/b8;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/e2;->g()Lcom/google/a6;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/f0;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Lcom/google/e2;->a(Lcom/google/f0;)Lcom/google/a6;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/eI;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/e2;->g()Lcom/google/a6;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/b8;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/e2;->h()Lcom/google/a6;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/eI;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/google/e2;->h()Lcom/google/a6;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Lcom/google/eG;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/bj;)V
    .locals 4

    .prologue
    sget v2, Lcom/google/ex;->b:I

    .line 37
    invoke-virtual {p0}, Lcom/google/e2;->getSerializedSize()I

    .line 71
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/e2;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 54
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/e2;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cz;

    invoke-virtual {p1, v3, v0}, Lcom/google/bj;->a(ILcom/google/cz;)V

    .line 1
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_1

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/google/e2;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ga;->writeTo(Lcom/google/bj;)V

    .line 46
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method
