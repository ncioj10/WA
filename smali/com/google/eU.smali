.class public final Lcom/google/eU;
.super Lcom/google/eG;
.source "eU.java"

# interfaces
.implements Lcom/google/dK;


# static fields
.field public static final f:I = 0x2

.field public static final g:I = 0x1

.field private static final h:Lcom/google/eU;

.field public static final m:I = 0x3

.field public static n:Lcom/google/aC;

.field private static final serialVersionUID:J


# instance fields
.field private e:I

.field private i:B

.field private final j:Lcom/google/ga;

.field private k:Lcom/google/eN;

.field private l:I

.field private o:Ljava/lang/Object;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lcom/google/gT;

    invoke-direct {v0}, Lcom/google/gT;-><init>()V

    sput-object v0, Lcom/google/eU;->n:Lcom/google/aC;

    .line 80
    new-instance v0, Lcom/google/eU;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/eU;-><init>(Z)V

    sput-object v0, Lcom/google/eU;->h:Lcom/google/eU;

    .line 101
    sget-object v0, Lcom/google/eU;->h:Lcom/google/eU;

    invoke-direct {v0}, Lcom/google/eU;->e()V

    .line 99
    return-void
.end method

.method private constructor <init>(Lcom/google/T;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 136
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/T;)V

    .line 75
    iput-byte v0, p0, Lcom/google/eU;->i:B

    .line 14
    iput v0, p0, Lcom/google/eU;->l:I

    .line 54
    invoke-virtual {p1}, Lcom/google/T;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eU;->j:Lcom/google/ga;

    .line 44
    return-void
.end method

.method constructor <init>(Lcom/google/T;Lcom/google/fQ;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/google/eU;-><init>(Lcom/google/T;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/d6;Lcom/google/gj;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget v4, Lcom/google/ex;->b:I

    .line 83
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 35
    iput-byte v0, p0, Lcom/google/eU;->i:B

    .line 82
    iput v0, p0, Lcom/google/eU;->l:I

    .line 67
    invoke-direct {p0}, Lcom/google/eU;->e()V

    .line 78
    invoke-static {}, Lcom/google/ga;->d()Lcom/google/f3;

    move-result-object v5

    .line 42
    const/4 v2, 0x0

    .line 59
    :goto_0
    if-nez v2, :cond_2

    .line 115
    :try_start_0
    invoke-virtual {p1}, Lcom/google/d6;->p()I
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 58
    sparse-switch v3, :sswitch_data_0

    move v0, v2

    .line 138
    :goto_1
    :try_start_1
    invoke-virtual {p0, p1, v5, p2, v3}, Lcom/google/eU;->a(Lcom/google/d6;Lcom/google/f3;Lcom/google/gj;I)Z
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 11
    if-eqz v4, :cond_5

    move v0, v1

    .line 114
    :goto_2
    :try_start_2
    iget v2, p0, Lcom/google/eU;->e:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/eU;->e:I

    .line 45
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v2

    iput-object v2, p0, Lcom/google/eU;->o:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/bX; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    if-eqz v4, :cond_1

    .line 52
    :goto_3
    :try_start_3
    iget v2, p0, Lcom/google/eU;->e:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/eU;->e:I

    .line 126
    invoke-virtual {p1}, Lcom/google/d6;->o()I

    move-result v2

    iput v2, p0, Lcom/google/eU;->p:I
    :try_end_3
    .catch Lcom/google/bX; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    if-eqz v4, :cond_1

    move v2, v0

    .line 117
    :sswitch_0
    const/4 v0, 0x0

    .line 56
    :try_start_4
    iget v3, p0, Lcom/google/eU;->e:I

    and-int/lit8 v3, v3, 0x4

    const/4 v6, 0x4

    if-ne v3, v6, :cond_4

    .line 107
    iget-object v0, p0, Lcom/google/eU;->k:Lcom/google/eN;

    invoke-virtual {v0}, Lcom/google/eN;->h()Lcom/google/aZ;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    move-object v3, v0

    .line 63
    :goto_4
    :try_start_5
    sget-object v0, Lcom/google/eN;->k:Lcom/google/aC;

    invoke-virtual {p1, v0, p2}, Lcom/google/d6;->a(Lcom/google/aC;Lcom/google/gj;)Lcom/google/cz;

    move-result-object v0

    check-cast v0, Lcom/google/eN;

    iput-object v0, p0, Lcom/google/eU;->k:Lcom/google/eN;

    .line 50
    if-eqz v3, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/eU;->k:Lcom/google/eN;

    invoke-virtual {v3, v0}, Lcom/google/aZ;->a(Lcom/google/eN;)Lcom/google/aZ;

    .line 88
    invoke-virtual {v3}, Lcom/google/aZ;->b()Lcom/google/eN;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eU;->k:Lcom/google/eN;
    :try_end_5
    .catch Lcom/google/bX; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 24
    :cond_0
    :try_start_6
    iget v0, p0, Lcom/google/eU;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/eU;->e:I
    :try_end_6
    .catch Lcom/google/bX; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v0, v2

    .line 43
    :cond_1
    :goto_5
    if-eqz v4, :cond_3

    .line 74
    :cond_2
    invoke-virtual {v5}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eU;->j:Lcom/google/ga;

    .line 128
    invoke-virtual {p0}, Lcom/google/eU;->c()V

    .line 141
    return-void

    .line 65
    :sswitch_1
    if-eqz v4, :cond_5

    move v0, v1

    goto :goto_1

    .line 138
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/bX; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 108
    :catch_1
    move-exception v0

    .line 71
    :try_start_8
    invoke-virtual {v0, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v1

    iput-object v1, p0, Lcom/google/eU;->j:Lcom/google/ga;

    .line 128
    invoke-virtual {p0}, Lcom/google/eU;->c()V

    .line 74
    throw v0

    .line 34
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/bX; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 81
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/bX; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 96
    :catch_4
    move-exception v0

    .line 109
    :try_start_b
    new-instance v1, Lcom/google/bX;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/bX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 88
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Lcom/google/bX; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_3
    move v2, v0

    goto/16 :goto_0

    :cond_4
    move-object v3, v0

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_5

    :sswitch_2
    move v0, v2

    goto :goto_3

    :sswitch_3
    move v0, v2

    goto/16 :goto_2

    .line 58
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_3
        0x10 -> :sswitch_2
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/d6;Lcom/google/gj;Lcom/google/fQ;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Lcom/google/eU;-><init>(Lcom/google/d6;Lcom/google/gj;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 62
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 47
    iput-byte v0, p0, Lcom/google/eU;->i:B

    .line 1
    iput v0, p0, Lcom/google/eU;->l:I

    .line 90
    invoke-static {}, Lcom/google/ga;->h()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eU;->j:Lcom/google/ga;

    return-void
.end method

.method static a(Lcom/google/eU;I)I
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/google/eU;->p:I

    return p1
.end method

.method static a(Lcom/google/eU;Lcom/google/eN;)Lcom/google/eN;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/google/eU;->k:Lcom/google/eN;

    return-object p1
.end method

.method public static a(Lcom/google/c_;)Lcom/google/eU;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/google/eU;->n:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/c_;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eU;

    return-object v0
.end method

.method public static a(Lcom/google/c_;Lcom/google/gj;)Lcom/google/eU;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/google/eU;->n:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/c_;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eU;

    return-object v0
.end method

.method public static a(Lcom/google/d6;)Lcom/google/eU;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/google/eU;->n:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/d6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eU;

    return-object v0
.end method

.method public static a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/eU;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/google/eU;->n:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eU;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/eU;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lcom/google/eU;->n:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eU;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/gj;)Lcom/google/eU;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/google/eU;->n:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->b(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eU;

    return-object v0
.end method

.method public static a([B)Lcom/google/eU;
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lcom/google/eU;->n:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eU;

    return-object v0
.end method

.method public static a([BLcom/google/gj;)Lcom/google/eU;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/google/eU;->n:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a([BLcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eU;

    return-object v0
.end method

.method static a(Lcom/google/eU;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/eU;->o:Ljava/lang/Object;

    return-object v0
.end method

.method static a(Lcom/google/eU;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/google/eU;->o:Ljava/lang/Object;

    return-object p1
.end method

.method static b(Lcom/google/eU;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/google/eU;->e:I

    return p1
.end method

.method public static b(Lcom/google/eU;)Lcom/google/X;
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lcom/google/eU;->j()Lcom/google/X;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/X;->a(Lcom/google/eU;)Lcom/google/X;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/eU;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/google/eU;->n:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eU;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/gj;)Lcom/google/eU;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/google/eU;->n:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eU;

    return-object v0
.end method

.method public static d()Lcom/google/eU;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/google/eU;->h:Lcom/google/eU;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 18
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/eU;->o:Ljava/lang/Object;

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/eU;->p:I

    .line 97
    invoke-static {}, Lcom/google/eN;->b()Lcom/google/eN;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eU;->k:Lcom/google/eN;

    .line 122
    return-void
.end method

.method public static j()Lcom/google/X;
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lcom/google/X;->a()Lcom/google/X;

    move-result-object v0

    return-object v0
.end method

.method public static final l()Lcom/google/cA;
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lcom/google/an;->D()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/f0;)Lcom/google/X;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Lcom/google/X;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/X;-><init>(Lcom/google/f0;Lcom/google/fQ;)V

    .line 70
    return-object v0
.end method

.method public b()Lcom/google/c_;
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/eU;->o:Ljava/lang/Object;

    .line 73
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 49
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/c_;->b(Ljava/lang/String;)Lcom/google/c_;

    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/google/eU;->o:Ljava/lang/Object;

    .line 127
    :goto_0
    return-object v0

    .line 92
    :cond_0
    check-cast v0, Lcom/google/c_;

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 100
    iget v0, p0, Lcom/google/eU;->e:I

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

.method public f()Z
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lcom/google/eU;->e:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lcom/google/eN;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/eU;->k:Lcom/google/eN;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/google/eU;->p()Lcom/google/eU;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/google/eU;->p()Lcom/google/eU;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/aC;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/google/eU;->n:Lcom/google/aC;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 23
    iget v0, p0, Lcom/google/eU;->l:I

    .line 102
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 37
    iget v1, p0, Lcom/google/eU;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/google/eU;->b()Lcom/google/c_;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_1
    iget v1, p0, Lcom/google/eU;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 84
    iget v1, p0, Lcom/google/eU;->p:I

    invoke-static {v3, v1}, Lcom/google/bj;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_2
    iget v1, p0, Lcom/google/eU;->e:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 55
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/eU;->k:Lcom/google/eN;

    invoke-static {v1, v2}, Lcom/google/bj;->c(ILcom/google/cz;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/google/eU;->getUnknownFields()Lcom/google/ga;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ga;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    iput v0, p0, Lcom/google/eU;->l:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/ga;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/eU;->j:Lcom/google/ga;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 87
    iget v1, p0, Lcom/google/eU;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Lcom/google/X;
    .locals 1

    .prologue
    .line 125
    invoke-static {}, Lcom/google/eU;->j()Lcom/google/X;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 4
    invoke-static {}, Lcom/google/an;->J()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lcom/google/eU;

    const-class v2, Lcom/google/X;

    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 5
    iget-byte v2, p0, Lcom/google/eU;->i:B

    .line 33
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 133
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 33
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/eU;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/eU;->g()Lcom/google/eN;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/eN;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    iput-byte v1, p0, Lcom/google/eU;->i:B

    move v0, v1

    .line 133
    goto :goto_0

    .line 85
    :cond_2
    iput-byte v0, p0, Lcom/google/eU;->i:B

    goto :goto_0
.end method

.method public k()Lcom/google/X;
    .locals 1

    .prologue
    .line 38
    invoke-static {p0}, Lcom/google/eU;->b(Lcom/google/eU;)Lcom/google/X;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/eU;->o:Ljava/lang/Object;

    .line 16
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 129
    :goto_0
    return-object v0

    .line 112
    :cond_0
    check-cast v0, Lcom/google/c_;

    .line 64
    invoke-virtual {v0}, Lcom/google/c_;->a()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {v0}, Lcom/google/c_;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iput-object v1, p0, Lcom/google/eU;->o:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 129
    goto :goto_0
.end method

.method public n()Lcom/google/d1;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/eU;->k:Lcom/google/eN;

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/b8;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/eU;->i()Lcom/google/X;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/f0;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/eU;->a(Lcom/google/f0;)Lcom/google/X;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/eI;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/eU;->i()Lcom/google/X;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/google/eU;->p:I

    return v0
.end method

.method public p()Lcom/google/eU;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcom/google/eU;->h:Lcom/google/eU;

    return-object v0
.end method

.method public toBuilder()Lcom/google/b8;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/eU;->k()Lcom/google/X;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/eI;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/eU;->k()Lcom/google/X;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    invoke-super {p0}, Lcom/google/eG;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/bj;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 142
    invoke-virtual {p0}, Lcom/google/eU;->getSerializedSize()I

    .line 135
    iget v0, p0, Lcom/google/eU;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/google/eU;->b()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 39
    :cond_0
    iget v0, p0, Lcom/google/eU;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 8
    iget v0, p0, Lcom/google/eU;->p:I

    invoke-virtual {p1, v2, v0}, Lcom/google/bj;->c(II)V

    .line 119
    :cond_1
    iget v0, p0, Lcom/google/eU;->e:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 30
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/eU;->k:Lcom/google/eN;

    invoke-virtual {p1, v0, v1}, Lcom/google/bj;->a(ILcom/google/cz;)V

    .line 132
    :cond_2
    invoke-virtual {p0}, Lcom/google/eU;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ga;->writeTo(Lcom/google/bj;)V

    .line 94
    return-void
.end method
