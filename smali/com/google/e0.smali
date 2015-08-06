.class public final Lcom/google/e0;
.super Lcom/google/eG;
.source "e0.java"

# interfaces
.implements Lcom/google/b5;


# static fields
.field public static final i:I = 0x2

.field private static final k:Lcom/google/e0;

.field public static l:Lcom/google/aC; = null

.field public static final n:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private e:B

.field private f:I

.field private g:I

.field private h:I

.field private final j:Lcom/google/ga;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lcom/google/gK;

    invoke-direct {v0}, Lcom/google/gK;-><init>()V

    sput-object v0, Lcom/google/e0;->l:Lcom/google/aC;

    .line 63
    new-instance v0, Lcom/google/e0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/e0;-><init>(Z)V

    sput-object v0, Lcom/google/e0;->k:Lcom/google/e0;

    .line 8
    sget-object v0, Lcom/google/e0;->k:Lcom/google/e0;

    invoke-direct {v0}, Lcom/google/e0;->k()V

    .line 42
    return-void
.end method

.method private constructor <init>(Lcom/google/T;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 48
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/T;)V

    .line 23
    iput-byte v0, p0, Lcom/google/e0;->e:B

    .line 86
    iput v0, p0, Lcom/google/e0;->g:I

    .line 7
    invoke-virtual {p1}, Lcom/google/T;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e0;->j:Lcom/google/ga;

    .line 67
    return-void
.end method

.method constructor <init>(Lcom/google/T;Lcom/google/fQ;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/google/e0;-><init>(Lcom/google/T;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/d6;Lcom/google/gj;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget v2, Lcom/google/ex;->b:I

    .line 66
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 91
    iput-byte v0, p0, Lcom/google/e0;->e:B

    .line 6
    iput v0, p0, Lcom/google/e0;->g:I

    .line 19
    invoke-direct {p0}, Lcom/google/e0;->k()V

    .line 78
    invoke-static {}, Lcom/google/ga;->d()Lcom/google/f3;

    move-result-object v3

    .line 4
    const/4 v0, 0x0

    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 85
    :try_start_0
    invoke-virtual {p1}, Lcom/google/d6;->p()I
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 73
    sparse-switch v4, :sswitch_data_0

    .line 22
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/e0;->a(Lcom/google/d6;Lcom/google/f3;Lcom/google/gj;I)Z
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 94
    if-eqz v2, :cond_3

    move v0, v1

    .line 90
    :sswitch_0
    :try_start_2
    iget v4, p0, Lcom/google/e0;->h:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/e0;->h:I

    .line 39
    invoke-virtual {p1}, Lcom/google/d6;->o()I

    move-result v4

    iput v4, p0, Lcom/google/e0;->m:I
    :try_end_2
    .catch Lcom/google/bX; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    if-eqz v2, :cond_1

    .line 101
    :sswitch_1
    :try_start_3
    iget v4, p0, Lcom/google/e0;->h:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/e0;->h:I

    .line 32
    invoke-virtual {p1}, Lcom/google/d6;->o()I

    move-result v4

    iput v4, p0, Lcom/google/e0;->f:I
    :try_end_3
    .catch Lcom/google/bX; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 17
    :cond_2
    invoke-virtual {v3}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e0;->j:Lcom/google/ga;

    .line 21
    invoke-virtual {p0}, Lcom/google/e0;->c()V

    .line 74
    return-void

    .line 28
    :sswitch_2
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    :catch_1
    move-exception v0

    .line 71
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v1

    iput-object v1, p0, Lcom/google/e0;->j:Lcom/google/ga;

    .line 21
    invoke-virtual {p0}, Lcom/google/e0;->c()V

    .line 17
    throw v0

    .line 104
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lcom/google/bX; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 32
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/bX; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 98
    :catch_4
    move-exception v0

    .line 69
    :try_start_8
    new-instance v1, Lcom/google/bX;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/bX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 73
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x8 -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/d6;Lcom/google/gj;Lcom/google/fQ;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/google/e0;-><init>(Lcom/google/d6;Lcom/google/gj;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 96
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 29
    iput-byte v0, p0, Lcom/google/e0;->e:B

    .line 34
    iput v0, p0, Lcom/google/e0;->g:I

    .line 31
    invoke-static {}, Lcom/google/ga;->h()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e0;->j:Lcom/google/ga;

    return-void
.end method

.method static a(Lcom/google/e0;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/google/e0;->f:I

    return p1
.end method

.method public static a()Lcom/google/V;
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lcom/google/V;->g()Lcom/google/V;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/e0;)Lcom/google/V;
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/google/e0;->a()Lcom/google/V;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/V;->a(Lcom/google/e0;)Lcom/google/V;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/c_;)Lcom/google/e0;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/google/e0;->l:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/c_;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e0;

    return-object v0
.end method

.method public static a(Lcom/google/c_;Lcom/google/gj;)Lcom/google/e0;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/google/e0;->l:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/c_;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e0;

    return-object v0
.end method

.method public static a(Lcom/google/d6;)Lcom/google/e0;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/google/e0;->l:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/d6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e0;

    return-object v0
.end method

.method public static a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/e0;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/google/e0;->l:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e0;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/e0;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/google/e0;->l:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e0;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/gj;)Lcom/google/e0;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/google/e0;->l:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->b(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e0;

    return-object v0
.end method

.method public static a([B)Lcom/google/e0;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/google/e0;->l:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e0;

    return-object v0
.end method

.method public static a([BLcom/google/gj;)Lcom/google/e0;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/google/e0;->l:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a([BLcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e0;

    return-object v0
.end method

.method static b(Lcom/google/e0;I)I
    .locals 0

    .prologue
    .line 2
    iput p1, p0, Lcom/google/e0;->m:I

    return p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/e0;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/google/e0;->l:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e0;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/gj;)Lcom/google/e0;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/google/e0;->l:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e0;

    return-object v0
.end method

.method static c(Lcom/google/e0;I)I
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/google/e0;->h:I

    return p1
.end method

.method public static final g()Lcom/google/cA;
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/google/an;->L()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lcom/google/e0;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/google/e0;->k:Lcom/google/e0;

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 97
    iput v0, p0, Lcom/google/e0;->m:I

    .line 60
    iput v0, p0, Lcom/google/e0;->f:I

    .line 57
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/f0;)Lcom/google/V;
    .locals 2

    .prologue
    .line 102
    new-instance v0, Lcom/google/V;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/V;-><init>(Lcom/google/f0;Lcom/google/fQ;)V

    .line 95
    return-object v0
.end method

.method public b()Lcom/google/V;
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lcom/google/e0;->a()Lcom/google/V;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/e0;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/google/e0;->k:Lcom/google/e0;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 58
    iget v1, p0, Lcom/google/e0;->h:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/google/V;
    .locals 1

    .prologue
    .line 53
    invoke-static {p0}, Lcom/google/e0;->a(Lcom/google/e0;)Lcom/google/V;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/google/e0;->f:I

    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/google/e0;->c()Lcom/google/e0;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/google/e0;->c()Lcom/google/e0;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/aC;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/google/e0;->l:Lcom/google/aC;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 16
    iget v0, p0, Lcom/google/e0;->g:I

    .line 27
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 76
    :goto_0
    return v0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 55
    iget v1, p0, Lcom/google/e0;->h:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 38
    iget v1, p0, Lcom/google/e0;->m:I

    invoke-static {v2, v1}, Lcom/google/bj;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget v1, p0, Lcom/google/e0;->h:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 14
    iget v1, p0, Lcom/google/e0;->f:I

    invoke-static {v3, v1}, Lcom/google/bj;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/google/e0;->getUnknownFields()Lcom/google/ga;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ga;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    iput v0, p0, Lcom/google/e0;->g:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/ga;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/e0;->j:Lcom/google/ga;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/google/e0;->m:I

    return v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lcom/google/e0;->h:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 103
    invoke-static {}, Lcom/google/an;->i()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lcom/google/e0;

    const-class v2, Lcom/google/V;

    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 25
    iget-byte v1, p0, Lcom/google/e0;->e:B

    .line 13
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 46
    :cond_1
    iput-byte v0, p0, Lcom/google/e0;->e:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/google/b8;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/google/e0;->b()Lcom/google/V;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/f0;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/e0;->a(Lcom/google/f0;)Lcom/google/V;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/eI;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/e0;->b()Lcom/google/V;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/b8;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/e0;->e()Lcom/google/V;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/eI;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/google/e0;->e()Lcom/google/V;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lcom/google/eG;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/bj;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 88
    invoke-virtual {p0}, Lcom/google/e0;->getSerializedSize()I

    .line 30
    iget v0, p0, Lcom/google/e0;->h:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 64
    iget v0, p0, Lcom/google/e0;->m:I

    invoke-virtual {p1, v1, v0}, Lcom/google/bj;->c(II)V

    .line 70
    :cond_0
    iget v0, p0, Lcom/google/e0;->h:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 77
    iget v0, p0, Lcom/google/e0;->f:I

    invoke-virtual {p1, v2, v0}, Lcom/google/bj;->c(II)V

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/google/e0;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ga;->writeTo(Lcom/google/bj;)V

    .line 75
    return-void
.end method
