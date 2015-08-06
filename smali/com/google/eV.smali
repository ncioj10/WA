.class public final Lcom/google/eV;
.super Lcom/google/eG;
.source "eV.java"

# interfaces
.implements Lcom/google/bP;


# static fields
.field public static e:Lcom/google/aC; = null

.field private static final f:Lcom/google/eV;

.field public static final g:I = 0x2

.field public static final j:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private h:I

.field private i:Z

.field private final k:Lcom/google/ga;

.field private l:Ljava/lang/Object;

.field private m:I

.field private n:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lcom/google/gm;

    invoke-direct {v0}, Lcom/google/gm;-><init>()V

    sput-object v0, Lcom/google/eV;->e:Lcom/google/aC;

    .line 16
    new-instance v0, Lcom/google/eV;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/eV;-><init>(Z)V

    sput-object v0, Lcom/google/eV;->f:Lcom/google/eV;

    .line 14
    sget-object v0, Lcom/google/eV;->f:Lcom/google/eV;

    invoke-direct {v0}, Lcom/google/eV;->h()V

    .line 102
    return-void
.end method

.method private constructor <init>(Lcom/google/T;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 109
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/T;)V

    .line 45
    iput-byte v0, p0, Lcom/google/eV;->n:B

    .line 88
    iput v0, p0, Lcom/google/eV;->m:I

    .line 53
    invoke-virtual {p1}, Lcom/google/T;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eV;->k:Lcom/google/ga;

    .line 13
    return-void
.end method

.method constructor <init>(Lcom/google/T;Lcom/google/fQ;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/google/eV;-><init>(Lcom/google/T;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/d6;Lcom/google/gj;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget v2, Lcom/google/ex;->b:I

    .line 38
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 71
    iput-byte v0, p0, Lcom/google/eV;->n:B

    .line 78
    iput v0, p0, Lcom/google/eV;->m:I

    .line 8
    invoke-direct {p0}, Lcom/google/eV;->h()V

    .line 36
    invoke-static {}, Lcom/google/ga;->d()Lcom/google/f3;

    move-result-object v3

    .line 119
    const/4 v0, 0x0

    .line 112
    :cond_0
    if-nez v0, :cond_2

    .line 55
    :try_start_0
    invoke-virtual {p1}, Lcom/google/d6;->p()I
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 124
    sparse-switch v4, :sswitch_data_0

    .line 22
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/eV;->a(Lcom/google/d6;Lcom/google/f3;Lcom/google/gj;I)Z
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 76
    if-eqz v2, :cond_3

    move v0, v1

    .line 4
    :sswitch_0
    :try_start_2
    iget v4, p0, Lcom/google/eV;->h:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/eV;->h:I

    .line 20
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v4

    iput-object v4, p0, Lcom/google/eV;->l:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/bX; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    if-eqz v2, :cond_1

    .line 27
    :sswitch_1
    :try_start_3
    iget v4, p0, Lcom/google/eV;->h:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/eV;->h:I

    .line 21
    invoke-virtual {p1}, Lcom/google/d6;->v()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/eV;->i:Z
    :try_end_3
    .catch Lcom/google/bX; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 95
    :cond_2
    invoke-virtual {v3}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eV;->k:Lcom/google/ga;

    .line 7
    invoke-virtual {p0}, Lcom/google/eV;->c()V

    .line 92
    return-void

    .line 60
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

    .line 48
    :catch_1
    move-exception v0

    .line 121
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v1

    iput-object v1, p0, Lcom/google/eV;->k:Lcom/google/ga;

    .line 7
    invoke-virtual {p0}, Lcom/google/eV;->c()V

    .line 95
    throw v0

    .line 98
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lcom/google/bX; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 21
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/bX; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 37
    :catch_4
    move-exception v0

    .line 81
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

    .line 124
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xa -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/d6;Lcom/google/gj;Lcom/google/fQ;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Lcom/google/eV;-><init>(Lcom/google/d6;Lcom/google/gj;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 67
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 3
    iput-byte v0, p0, Lcom/google/eV;->n:B

    .line 29
    iput v0, p0, Lcom/google/eV;->m:I

    .line 61
    invoke-static {}, Lcom/google/ga;->h()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eV;->k:Lcom/google/ga;

    return-void
.end method

.method static a(Lcom/google/eV;I)I
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lcom/google/eV;->h:I

    return p1
.end method

.method public static a(Lcom/google/eV;)Lcom/google/as;
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lcom/google/eV;->c()Lcom/google/as;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/as;->a(Lcom/google/eV;)Lcom/google/as;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/c_;)Lcom/google/eV;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/google/eV;->e:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/c_;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eV;

    return-object v0
.end method

.method public static a(Lcom/google/c_;Lcom/google/gj;)Lcom/google/eV;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/google/eV;->e:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/c_;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eV;

    return-object v0
.end method

.method public static a(Lcom/google/d6;)Lcom/google/eV;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/google/eV;->e:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/d6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eV;

    return-object v0
.end method

.method public static a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/eV;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/google/eV;->e:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eV;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/eV;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/eV;->e:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eV;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/gj;)Lcom/google/eV;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/google/eV;->e:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->b(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eV;

    return-object v0
.end method

.method public static a([B)Lcom/google/eV;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/google/eV;->e:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eV;

    return-object v0
.end method

.method public static a([BLcom/google/gj;)Lcom/google/eV;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/google/eV;->e:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a([BLcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eV;

    return-object v0
.end method

.method static a(Lcom/google/eV;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/google/eV;->l:Ljava/lang/Object;

    return-object p1
.end method

.method static a(Lcom/google/eV;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/google/eV;->i:Z

    return p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/eV;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/google/eV;->e:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eV;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/gj;)Lcom/google/eV;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/google/eV;->e:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eV;

    return-object v0
.end method

.method static b(Lcom/google/eV;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/eV;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public static c()Lcom/google/as;
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lcom/google/as;->e()Lcom/google/as;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/google/eV;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/google/eV;->f:Lcom/google/eV;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/eV;->l:Ljava/lang/Object;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/eV;->i:Z

    .line 18
    return-void
.end method

.method public static final i()Lcom/google/cA;
    .locals 1

    .prologue
    .line 10
    invoke-static {}, Lcom/google/an;->p()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/f0;)Lcom/google/as;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/google/as;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/as;-><init>(Lcom/google/f0;Lcom/google/fQ;)V

    .line 115
    return-object v0
.end method

.method public b()Lcom/google/c_;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/eV;->l:Ljava/lang/Object;

    .line 59
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/c_;->b(Ljava/lang/String;)Lcom/google/c_;

    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/google/eV;->l:Ljava/lang/Object;

    .line 75
    :goto_0
    return-object v0

    .line 19
    :cond_0
    check-cast v0, Lcom/google/c_;

    goto :goto_0
.end method

.method public d()Lcom/google/eV;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/google/eV;->f:Lcom/google/eV;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Lcom/google/eV;->h:I

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

.method public g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/eV;->l:Ljava/lang/Object;

    .line 69
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 110
    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    .line 54
    :cond_0
    check-cast v0, Lcom/google/c_;

    .line 17
    invoke-virtual {v0}, Lcom/google/c_;->a()Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual {v0}, Lcom/google/c_;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iput-object v1, p0, Lcom/google/eV;->l:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 63
    goto :goto_0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/google/eV;->d()Lcom/google/eV;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/google/eV;->d()Lcom/google/eV;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/aC;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lcom/google/eV;->e:Lcom/google/aC;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 70
    iget v0, p0, Lcom/google/eV;->m:I

    .line 73
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    .line 113
    :cond_0
    const/4 v0, 0x0

    .line 85
    iget v1, p0, Lcom/google/eV;->h:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/google/eV;->b()Lcom/google/c_;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget v1, p0, Lcom/google/eV;->h:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 11
    iget-boolean v1, p0, Lcom/google/eV;->i:Z

    invoke-static {v3, v1}, Lcom/google/bj;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/google/eV;->getUnknownFields()Lcom/google/ga;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ga;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    iput v0, p0, Lcom/google/eV;->m:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/ga;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/eV;->k:Lcom/google/ga;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 58
    invoke-static {}, Lcom/google/an;->z()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lcom/google/eV;

    const-class v2, Lcom/google/as;

    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    iget-byte v2, p0, Lcom/google/eV;->n:B

    .line 74
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 122
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 74
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/google/eV;->j()Z

    move-result v2

    if-nez v2, :cond_2

    .line 86
    iput-byte v1, p0, Lcom/google/eV;->n:B

    move v0, v1

    .line 117
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/google/eV;->e()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1
    iput-byte v1, p0, Lcom/google/eV;->n:B

    move v0, v1

    .line 122
    goto :goto_0

    .line 52
    :cond_3
    iput-byte v0, p0, Lcom/google/eV;->n:B

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 39
    iget v1, p0, Lcom/google/eV;->h:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/google/eV;->i:Z

    return v0
.end method

.method public l()Lcom/google/as;
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Lcom/google/eV;->c()Lcom/google/as;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/google/as;
    .locals 1

    .prologue
    .line 15
    invoke-static {p0}, Lcom/google/eV;->a(Lcom/google/eV;)Lcom/google/as;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/b8;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/google/eV;->l()Lcom/google/as;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/f0;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/eV;->a(Lcom/google/f0;)Lcom/google/as;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/eI;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/eV;->l()Lcom/google/as;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/b8;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/eV;->m()Lcom/google/as;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/eI;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/eV;->m()Lcom/google/as;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/eG;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/bj;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 41
    invoke-virtual {p0}, Lcom/google/eV;->getSerializedSize()I

    .line 116
    iget v0, p0, Lcom/google/eV;->h:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/google/eV;->b()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 28
    :cond_0
    iget v0, p0, Lcom/google/eV;->h:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 82
    iget-boolean v0, p0, Lcom/google/eV;->i:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/bj;->b(IZ)V

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/google/eV;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ga;->writeTo(Lcom/google/bj;)V

    .line 105
    return-void
.end method
