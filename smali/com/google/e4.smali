.class public final Lcom/google/e4;
.super Lcom/google/eG;
.source "e4.java"

# interfaces
.implements Lcom/google/fX;


# static fields
.field private static final f:Lcom/google/e4;

.field public static h:Lcom/google/aC; = null

.field public static final j:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private e:Ljava/util/List;

.field private g:B

.field private i:I

.field private final k:Lcom/google/ga;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lcom/google/gi;

    invoke-direct {v0}, Lcom/google/gi;-><init>()V

    sput-object v0, Lcom/google/e4;->h:Lcom/google/aC;

    .line 84
    new-instance v0, Lcom/google/e4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/e4;-><init>(Z)V

    sput-object v0, Lcom/google/e4;->f:Lcom/google/e4;

    .line 54
    sget-object v0, Lcom/google/e4;->f:Lcom/google/e4;

    invoke-direct {v0}, Lcom/google/e4;->b()V

    .line 10
    return-void
.end method

.method private constructor <init>(Lcom/google/T;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 56
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/T;)V

    .line 61
    iput-byte v0, p0, Lcom/google/e4;->g:B

    .line 60
    iput v0, p0, Lcom/google/e4;->i:I

    .line 51
    invoke-virtual {p1}, Lcom/google/T;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e4;->k:Lcom/google/ga;

    .line 75
    return-void
.end method

.method constructor <init>(Lcom/google/T;Lcom/google/fQ;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/google/e4;-><init>(Lcom/google/T;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/d6;Lcom/google/gj;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    sget v3, Lcom/google/ex;->b:I

    .line 25
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 53
    iput-byte v1, p0, Lcom/google/e4;->g:B

    .line 94
    iput v1, p0, Lcom/google/e4;->i:I

    .line 67
    invoke-direct {p0}, Lcom/google/e4;->b()V

    .line 12
    invoke-static {}, Lcom/google/ga;->d()Lcom/google/f3;

    move-result-object v4

    move v1, v0

    .line 27
    :cond_0
    if-nez v0, :cond_3

    .line 78
    :try_start_0
    invoke-virtual {p1}, Lcom/google/d6;->p()I
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 100
    sparse-switch v5, :sswitch_data_0

    .line 38
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/e4;->a(Lcom/google/d6;Lcom/google/f3;Lcom/google/gj;I)Z
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_2

    .line 22
    if-eqz v3, :cond_6

    move v0, v2

    .line 57
    :sswitch_0
    and-int/lit8 v5, v1, 0x1

    if-eq v5, v2, :cond_1

    .line 36
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/e4;->e:Ljava/util/List;

    .line 80
    or-int/lit8 v1, v1, 0x1

    .line 103
    :cond_1
    iget-object v5, p0, Lcom/google/e4;->e:Ljava/util/List;

    sget-object v6, Lcom/google/ee;->r:Lcom/google/aC;

    invoke-virtual {p1, v6, p2}, Lcom/google/d6;->a(Lcom/google/aC;Lcom/google/gj;)Lcom/google/cz;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/bX; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 83
    :cond_3
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v2, :cond_4

    .line 15
    :try_start_3
    iget-object v0, p0, Lcom/google/e4;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e4;->e:Ljava/util/List;
    :try_end_3
    .catch Lcom/google/bX; {:try_start_3 .. :try_end_3} :catch_4

    .line 62
    :cond_4
    invoke-virtual {v4}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e4;->k:Lcom/google/ga;

    .line 43
    invoke-virtual {p0}, Lcom/google/e4;->c()V

    .line 69
    return-void

    .line 11
    :sswitch_1
    if-eqz v3, :cond_6

    move v0, v2

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32
    :catch_1
    move-exception v0

    .line 92
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_5

    .line 15
    :try_start_6
    iget-object v1, p0, Lcom/google/e4;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/e4;->e:Ljava/util/List;
    :try_end_6
    .catch Lcom/google/bX; {:try_start_6 .. :try_end_6} :catch_3

    .line 62
    :cond_5
    invoke-virtual {v4}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v1

    iput-object v1, p0, Lcom/google/e4;->k:Lcom/google/ga;

    .line 43
    invoke-virtual {p0}, Lcom/google/e4;->c()V

    .line 83
    throw v0

    .line 46
    :catch_2
    move-exception v0

    .line 96
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

    .line 15
    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_1

    .line 100
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/d6;Lcom/google/gj;Lcom/google/fQ;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/e4;-><init>(Lcom/google/d6;Lcom/google/gj;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 89
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 2
    iput-byte v0, p0, Lcom/google/e4;->g:B

    .line 59
    iput v0, p0, Lcom/google/e4;->i:I

    .line 6
    invoke-static {}, Lcom/google/ga;->h()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e4;->k:Lcom/google/ga;

    return-void
.end method

.method public static a(Lcom/google/e4;)Lcom/google/au;
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lcom/google/e4;->e()Lcom/google/au;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/au;->a(Lcom/google/e4;)Lcom/google/au;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/c_;)Lcom/google/e4;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/google/e4;->h:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/c_;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e4;

    return-object v0
.end method

.method public static a(Lcom/google/c_;Lcom/google/gj;)Lcom/google/e4;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/google/e4;->h:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/c_;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e4;

    return-object v0
.end method

.method public static a(Lcom/google/d6;)Lcom/google/e4;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/google/e4;->h:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/d6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e4;

    return-object v0
.end method

.method public static a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/e4;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/google/e4;->h:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e4;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/e4;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/google/e4;->h:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e4;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/gj;)Lcom/google/e4;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/google/e4;->h:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->b(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e4;

    return-object v0
.end method

.method public static a([B)Lcom/google/e4;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/google/e4;->h:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e4;

    return-object v0
.end method

.method public static a([BLcom/google/gj;)Lcom/google/e4;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/google/e4;->h:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a([BLcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e4;

    return-object v0
.end method

.method static a(Lcom/google/e4;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/google/e4;->e:Ljava/util/List;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/e4;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/google/e4;->h:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e4;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/gj;)Lcom/google/e4;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/google/e4;->h:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e4;

    return-object v0
.end method

.method static b(Lcom/google/e4;)Ljava/util/List;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/e4;->e:Ljava/util/List;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e4;->e:Ljava/util/List;

    .line 17
    return-void
.end method

.method public static c()Lcom/google/e4;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/google/e4;->f:Lcom/google/e4;

    return-object v0
.end method

.method public static e()Lcom/google/au;
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lcom/google/au;->f()Lcom/google/au;

    move-result-object v0

    return-object v0
.end method

.method public static final h()Lcom/google/cA;
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lcom/google/an;->H()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/f0;)Lcom/google/au;
    .locals 2

    .prologue
    .line 79
    new-instance v0, Lcom/google/au;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/au;-><init>(Lcom/google/f0;Lcom/google/fQ;)V

    .line 16
    return-object v0
.end method

.method public a(I)Lcom/google/d3;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/e4;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d3;

    return-object v0
.end method

.method public b(I)Lcom/google/ee;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/e4;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ee;

    return-object v0
.end method

.method public d()Lcom/google/e4;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/google/e4;->f:Lcom/google/e4;

    return-object v0
.end method

.method public f()Lcom/google/au;
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lcom/google/e4;->e()Lcom/google/au;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/e4;->e:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/e4;->d()Lcom/google/e4;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/e4;->d()Lcom/google/e4;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/aC;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/google/e4;->h:Lcom/google/aC;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget v3, Lcom/google/ex;->b:I

    .line 74
    iget v1, p0, Lcom/google/e4;->i:I

    .line 88
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 97
    :goto_1
    iget-object v0, p0, Lcom/google/e4;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 30
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/e4;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cz;

    invoke-static {v4, v0}, Lcom/google/bj;->c(ILcom/google/cz;)I

    move-result v0

    add-int/2addr v2, v0

    .line 98
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_2

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/google/e4;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ga;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 29
    iput v0, p0, Lcom/google/e4;->i:I

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/ga;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/e4;->k:Lcom/google/ga;

    return-object v0
.end method

.method public i()Lcom/google/au;
    .locals 1

    .prologue
    .line 24
    invoke-static {p0}, Lcom/google/e4;->a(Lcom/google/e4;)Lcom/google/au;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 33
    invoke-static {}, Lcom/google/an;->n()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lcom/google/e4;

    const-class v2, Lcom/google/au;

    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 28
    iget-byte v1, p0, Lcom/google/e4;->g:B

    .line 13
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 76
    :goto_0
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 40
    :cond_1
    iput-byte v0, p0, Lcom/google/e4;->g:B

    goto :goto_0
.end method

.method public j()Ljava/util/List;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/e4;->e:Ljava/util/List;

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/e4;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public newBuilderForType()Lcom/google/b8;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/e4;->f()Lcom/google/au;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/f0;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/e4;->a(Lcom/google/f0;)Lcom/google/au;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/eI;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/google/e4;->f()Lcom/google/au;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/b8;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/google/e4;->i()Lcom/google/au;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/eI;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/google/e4;->i()Lcom/google/au;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lcom/google/eG;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/bj;)V
    .locals 4

    .prologue
    sget v2, Lcom/google/ex;->b:I

    .line 66
    invoke-virtual {p0}, Lcom/google/e4;->getSerializedSize()I

    .line 50
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/e4;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 34
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/e4;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cz;

    invoke-virtual {p1, v3, v0}, Lcom/google/bj;->a(ILcom/google/cz;)V

    .line 65
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/e4;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ga;->writeTo(Lcom/google/bj;)V

    .line 52
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method
