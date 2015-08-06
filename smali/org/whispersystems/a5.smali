.class public final Lorg/whispersystems/a5;
.super Lcom/google/eG;
.source "a5.java"

# interfaces
.implements Lorg/whispersystems/ai;


# static fields
.field public static final e:I = 0x1

.field private static final h:Lorg/whispersystems/a5;

.field public static j:Lcom/google/aC; = null

.field public static final n:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private f:Lorg/whispersystems/ae;

.field private final g:Lcom/google/ga;

.field private i:B

.field private k:Ljava/util/List;

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lorg/whispersystems/bZ;

    invoke-direct {v0}, Lorg/whispersystems/bZ;-><init>()V

    sput-object v0, Lorg/whispersystems/a5;->j:Lcom/google/aC;

    .line 76
    new-instance v0, Lorg/whispersystems/a5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/a5;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/a5;->h:Lorg/whispersystems/a5;

    .line 125
    sget-object v0, Lorg/whispersystems/a5;->h:Lorg/whispersystems/a5;

    invoke-direct {v0}, Lorg/whispersystems/a5;->n()V

    .line 111
    return-void
.end method

.method private constructor <init>(Lcom/google/T;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 24
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/T;)V

    .line 107
    iput-byte v0, p0, Lorg/whispersystems/a5;->i:B

    .line 80
    iput v0, p0, Lorg/whispersystems/a5;->m:I

    .line 128
    invoke-virtual {p1}, Lcom/google/T;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a5;->g:Lcom/google/ga;

    .line 101
    return-void
.end method

.method constructor <init>(Lcom/google/T;Lorg/whispersystems/aX;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lorg/whispersystems/a5;-><init>(Lcom/google/T;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/d6;Lcom/google/gj;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v7, 0x2

    const/4 v2, 0x1

    sget-boolean v5, Lorg/whispersystems/ae;->D:Z

    .line 120
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 119
    iput-byte v1, p0, Lorg/whispersystems/a5;->i:B

    .line 19
    iput v1, p0, Lorg/whispersystems/a5;->m:I

    .line 105
    invoke-direct {p0}, Lorg/whispersystems/a5;->n()V

    .line 15
    invoke-static {}, Lcom/google/ga;->d()Lcom/google/f3;

    move-result-object v6

    move v1, v0

    .line 55
    :cond_0
    if-nez v0, :cond_4

    .line 102
    :try_start_0
    invoke-virtual {p1}, Lcom/google/d6;->p()I
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 43
    sparse-switch v3, :sswitch_data_0

    .line 103
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v6, p2, v3}, Lorg/whispersystems/a5;->a(Lcom/google/d6;Lcom/google/f3;Lcom/google/gj;I)Z
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_3

    .line 123
    if-eqz v5, :cond_9

    move v3, v2

    .line 50
    :goto_1
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iget v4, p0, Lorg/whispersystems/a5;->l:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v2, :cond_8

    .line 51
    iget-object v0, p0, Lorg/whispersystems/a5;->f:Lorg/whispersystems/ae;

    invoke-virtual {v0}, Lorg/whispersystems/ae;->J()Lorg/whispersystems/s;
    :try_end_2
    .catch Lcom/google/bX; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    move-object v4, v0

    .line 67
    :goto_2
    :try_start_3
    sget-object v0, Lorg/whispersystems/ae;->r:Lcom/google/aC;

    invoke-virtual {p1, v0, p2}, Lcom/google/d6;->a(Lcom/google/aC;Lcom/google/gj;)Lcom/google/cz;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ae;

    iput-object v0, p0, Lorg/whispersystems/a5;->f:Lorg/whispersystems/ae;

    .line 85
    if-eqz v4, :cond_1

    .line 77
    iget-object v0, p0, Lorg/whispersystems/a5;->f:Lorg/whispersystems/ae;

    invoke-virtual {v4, v0}, Lorg/whispersystems/s;->a(Lorg/whispersystems/ae;)Lorg/whispersystems/s;

    .line 1
    invoke-virtual {v4}, Lorg/whispersystems/s;->d()Lorg/whispersystems/ae;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a5;->f:Lorg/whispersystems/ae;
    :try_end_3
    .catch Lcom/google/bX; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :cond_1
    :try_start_4
    iget v0, p0, Lorg/whispersystems/a5;->l:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/a5;->l:I
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    if-eqz v5, :cond_7

    move v0, v3

    .line 42
    :sswitch_0
    and-int/lit8 v3, v1, 0x2

    if-eq v3, v7, :cond_2

    .line 53
    :try_start_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lorg/whispersystems/a5;->k:Ljava/util/List;

    .line 7
    or-int/lit8 v1, v1, 0x2

    .line 94
    :cond_2
    iget-object v3, p0, Lorg/whispersystems/a5;->k:Ljava/util/List;

    sget-object v4, Lorg/whispersystems/ae;->r:Lcom/google/aC;

    invoke-virtual {p1, v4, p2}, Lcom/google/d6;->a(Lcom/google/aC;Lcom/google/gj;)Lcom/google/cz;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lcom/google/bX; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 110
    :cond_3
    :goto_3
    if-eqz v5, :cond_0

    .line 28
    :cond_4
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v7, :cond_5

    .line 12
    :try_start_6
    iget-object v0, p0, Lorg/whispersystems/a5;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a5;->k:Ljava/util/List;
    :try_end_6
    .catch Lcom/google/bX; {:try_start_6 .. :try_end_6} :catch_5

    .line 127
    :cond_5
    invoke-virtual {v6}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a5;->g:Lcom/google/ga;

    .line 44
    invoke-virtual {p0}, Lorg/whispersystems/a5;->c()V

    .line 38
    return-void

    .line 8
    :sswitch_1
    if-eqz v5, :cond_9

    move v0, v2

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/bX; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 72
    :catch_1
    move-exception v0

    .line 118
    :try_start_8
    invoke-virtual {v0, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 57
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_6

    .line 47
    :try_start_9
    iget-object v1, p0, Lorg/whispersystems/a5;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/a5;->k:Ljava/util/List;
    :try_end_9
    .catch Lcom/google/bX; {:try_start_9 .. :try_end_9} :catch_6

    .line 81
    :cond_6
    invoke-virtual {v6}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/a5;->g:Lcom/google/ga;

    .line 17
    invoke-virtual {p0}, Lorg/whispersystems/a5;->c()V

    throw v0

    .line 1
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/bX; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 61
    :catch_3
    move-exception v0

    .line 26
    :try_start_b
    new-instance v2, Lcom/google/bX;

    .line 131
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/bX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 42
    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Lcom/google/bX; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 12
    :catch_5
    move-exception v0

    throw v0

    .line 47
    :catch_6
    move-exception v0

    throw v0

    :cond_7
    move v0, v3

    goto :goto_3

    :cond_8
    move-object v4, v0

    goto/16 :goto_2

    :cond_9
    move v0, v2

    goto :goto_3

    :sswitch_2
    move v3, v0

    goto/16 :goto_1

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/d6;Lcom/google/gj;Lorg/whispersystems/aX;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/a5;-><init>(Lcom/google/d6;Lcom/google/gj;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 92
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 5
    iput-byte v0, p0, Lorg/whispersystems/a5;->i:B

    .line 54
    iput v0, p0, Lorg/whispersystems/a5;->m:I

    .line 16
    invoke-static {}, Lcom/google/ga;->h()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a5;->g:Lcom/google/ga;

    return-void
.end method

.method static a(Lorg/whispersystems/a5;I)I
    .locals 0

    .prologue
    .line 114
    iput p1, p0, Lorg/whispersystems/a5;->l:I

    return p1
.end method

.method static a(Lorg/whispersystems/a5;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lorg/whispersystems/a5;->k:Ljava/util/List;

    return-object p1
.end method

.method public static a(Lcom/google/c_;)Lorg/whispersystems/a5;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lorg/whispersystems/a5;->j:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/c_;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a5;

    return-object v0
.end method

.method public static a(Lcom/google/c_;Lcom/google/gj;)Lorg/whispersystems/a5;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lorg/whispersystems/a5;->j:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/c_;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a5;

    return-object v0
.end method

.method public static a(Lcom/google/d6;)Lorg/whispersystems/a5;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lorg/whispersystems/a5;->j:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/d6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a5;

    return-object v0
.end method

.method public static a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/a5;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lorg/whispersystems/a5;->j:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a5;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/a5;
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lorg/whispersystems/a5;->j:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a5;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/gj;)Lorg/whispersystems/a5;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lorg/whispersystems/a5;->j:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a5;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/a5;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lorg/whispersystems/a5;->j:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a5;

    return-object v0
.end method

.method public static a([BLcom/google/gj;)Lorg/whispersystems/a5;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lorg/whispersystems/a5;->j:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a([BLcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a5;

    return-object v0
.end method

.method static a(Lorg/whispersystems/a5;Lorg/whispersystems/ae;)Lorg/whispersystems/ae;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lorg/whispersystems/a5;->f:Lorg/whispersystems/ae;

    return-object p1
.end method

.method public static a(Lorg/whispersystems/a5;)Lorg/whispersystems/m;
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lorg/whispersystems/a5;->f()Lorg/whispersystems/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/m;->a(Lorg/whispersystems/a5;)Lorg/whispersystems/m;

    move-result-object v0

    return-object v0
.end method

.method static a()Z
    .locals 1

    .prologue
    .line 117
    sget-boolean v0, Lorg/whispersystems/a5;->d:Z

    return v0
.end method

.method public static final b()Lcom/google/cA;
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lorg/whispersystems/bW;->v()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method static b(Lorg/whispersystems/a5;)Ljava/util/List;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lorg/whispersystems/a5;->k:Ljava/util/List;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/a5;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lorg/whispersystems/a5;->j:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a5;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/gj;)Lorg/whispersystems/a5;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lorg/whispersystems/a5;->j:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->b(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a5;

    return-object v0
.end method

.method public static e()Lorg/whispersystems/a5;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lorg/whispersystems/a5;->h:Lorg/whispersystems/a5;

    return-object v0
.end method

.method public static f()Lorg/whispersystems/m;
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lorg/whispersystems/m;->j()Lorg/whispersystems/m;

    move-result-object v0

    return-object v0
.end method

.method static l()Z
    .locals 1

    .prologue
    .line 33
    sget-boolean v0, Lorg/whispersystems/a5;->d:Z

    return v0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lorg/whispersystems/ae;->E()Lorg/whispersystems/ae;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a5;->f:Lorg/whispersystems/ae;

    .line 96
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a5;->k:Ljava/util/List;

    .line 82
    return-void
.end method


# virtual methods
.method public a(I)Lorg/whispersystems/ae;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lorg/whispersystems/a5;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ae;

    return-object v0
.end method

.method protected a(Lcom/google/f0;)Lorg/whispersystems/m;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lorg/whispersystems/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/m;-><init>(Lcom/google/f0;Lorg/whispersystems/aX;)V

    .line 100
    return-object v0
.end method

.method public b(I)Lorg/whispersystems/ac;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lorg/whispersystems/a5;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ac;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lorg/whispersystems/a5;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lorg/whispersystems/a5;->k:Ljava/util/List;

    return-object v0
.end method

.method public g()Lorg/whispersystems/m;
    .locals 1

    .prologue
    .line 93
    invoke-static {}, Lorg/whispersystems/a5;->f()Lorg/whispersystems/m;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lorg/whispersystems/a5;->m()Lorg/whispersystems/a5;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lorg/whispersystems/a5;->m()Lorg/whispersystems/a5;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/aC;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lorg/whispersystems/a5;->j:Lcom/google/aC;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lorg/whispersystems/ae;->D:Z

    .line 60
    iget v0, p0, Lorg/whispersystems/a5;->m:I

    .line 25
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 70
    :goto_0
    return v0

    .line 86
    :cond_0
    iget v0, p0, Lorg/whispersystems/a5;->l:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_3

    .line 22
    iget-object v0, p0, Lorg/whispersystems/a5;->f:Lorg/whispersystems/ae;

    .line 83
    invoke-static {v4, v0}, Lcom/google/bj;->c(ILcom/google/cz;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v2, v0

    .line 64
    :goto_2
    iget-object v0, p0, Lorg/whispersystems/a5;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 46
    const/4 v4, 0x2

    iget-object v0, p0, Lorg/whispersystems/a5;->k:Ljava/util/List;

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cz;

    invoke-static {v4, v0}, Lcom/google/bj;->c(ILcom/google/cz;)I

    move-result v0

    add-int/2addr v0, v2

    .line 106
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_1

    .line 98
    :goto_3
    invoke-virtual {p0}, Lorg/whispersystems/a5;->getUnknownFields()Lcom/google/ga;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ga;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    iput v0, p0, Lorg/whispersystems/a5;->m:I

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/ga;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lorg/whispersystems/a5;->g:Lcom/google/ga;

    return-object v0
.end method

.method public h()Lorg/whispersystems/m;
    .locals 1

    .prologue
    .line 97
    invoke-static {p0}, Lorg/whispersystems/a5;->a(Lorg/whispersystems/a5;)Lorg/whispersystems/m;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lorg/whispersystems/a5;->k:Ljava/util/List;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 124
    invoke-static {}, Lorg/whispersystems/bW;->d()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lorg/whispersystems/a5;

    const-class v2, Lorg/whispersystems/m;

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 108
    iget-byte v1, p0, Lorg/whispersystems/a5;->i:B

    .line 116
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 27
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/a5;->i:B

    goto :goto_0
.end method

.method public j()Lorg/whispersystems/ac;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lorg/whispersystems/a5;->f:Lorg/whispersystems/ae;

    return-object v0
.end method

.method public k()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 104
    iget v1, p0, Lorg/whispersystems/a5;->l:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Lorg/whispersystems/a5;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lorg/whispersystems/a5;->h:Lorg/whispersystems/a5;

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/b8;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lorg/whispersystems/a5;->g()Lorg/whispersystems/m;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/f0;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lorg/whispersystems/a5;->a(Lcom/google/f0;)Lorg/whispersystems/m;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/eI;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lorg/whispersystems/a5;->g()Lorg/whispersystems/m;

    move-result-object v0

    return-object v0
.end method

.method public o()Lorg/whispersystems/ae;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lorg/whispersystems/a5;->f:Lorg/whispersystems/ae;

    return-object v0
.end method

.method public toBuilder()Lcom/google/b8;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lorg/whispersystems/a5;->h()Lorg/whispersystems/m;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/eI;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lorg/whispersystems/a5;->h()Lorg/whispersystems/m;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lcom/google/eG;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/bj;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    sget-boolean v2, Lorg/whispersystems/ae;->D:Z

    .line 9
    invoke-virtual {p0}, Lorg/whispersystems/a5;->getSerializedSize()I

    .line 115
    iget v0, p0, Lorg/whispersystems/a5;->l:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 35
    iget-object v0, p0, Lorg/whispersystems/a5;->f:Lorg/whispersystems/ae;

    invoke-virtual {p1, v1, v0}, Lcom/google/bj;->a(ILcom/google/cz;)V

    .line 31
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/whispersystems/a5;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 129
    const/4 v3, 0x2

    iget-object v0, p0, Lorg/whispersystems/a5;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cz;

    invoke-virtual {p1, v3, v0}, Lcom/google/bj;->a(ILcom/google/cz;)V

    .line 40
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lorg/whispersystems/a5;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ga;->writeTo(Lcom/google/bj;)V

    .line 62
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method
