.class public final Lcom/google/eg;
.super Lcom/google/eG;
.source "eg.java"

# interfaces
.implements Lcom/google/eJ;


# static fields
.field public static e:Lcom/google/aC; = null

.field private static final f:Lcom/google/eg;

.field public static final l:I = 0x3

.field public static final m:I = 0x1

.field public static final o:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private g:I

.field private h:Ljava/util/List;

.field private i:B

.field private final j:Lcom/google/ga;

.field private k:Ljava/lang/Object;

.field private n:Lcom/google/e9;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lcom/google/gu;

    invoke-direct {v0}, Lcom/google/gu;-><init>()V

    sput-object v0, Lcom/google/eg;->e:Lcom/google/aC;

    .line 98
    new-instance v0, Lcom/google/eg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/eg;-><init>(Z)V

    sput-object v0, Lcom/google/eg;->f:Lcom/google/eg;

    .line 70
    sget-object v0, Lcom/google/eg;->f:Lcom/google/eg;

    invoke-direct {v0}, Lcom/google/eg;->i()V

    .line 37
    return-void
.end method

.method private constructor <init>(Lcom/google/T;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 93
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/T;)V

    .line 54
    iput-byte v0, p0, Lcom/google/eg;->i:B

    .line 50
    iput v0, p0, Lcom/google/eg;->p:I

    .line 73
    invoke-virtual {p1}, Lcom/google/T;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eg;->j:Lcom/google/ga;

    .line 83
    return-void
.end method

.method constructor <init>(Lcom/google/T;Lcom/google/fQ;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/google/eg;-><init>(Lcom/google/T;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/d6;Lcom/google/gj;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v7, 0x2

    sget v5, Lcom/google/ex;->b:I

    .line 27
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 59
    iput-byte v0, p0, Lcom/google/eg;->i:B

    .line 66
    iput v0, p0, Lcom/google/eg;->p:I

    .line 56
    invoke-direct {p0}, Lcom/google/eg;->i()V

    .line 28
    invoke-static {}, Lcom/google/ga;->d()Lcom/google/f3;

    move-result-object v6

    move v1, v3

    .line 90
    :goto_0
    if-nez v3, :cond_3

    .line 133
    :try_start_0
    invoke-virtual {p1}, Lcom/google/d6;->p()I
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 14
    sparse-switch v4, :sswitch_data_0

    move v0, v3

    .line 115
    :goto_1
    :try_start_1
    invoke-virtual {p0, p1, v6, p2, v4}, Lcom/google/eg;->a(Lcom/google/d6;Lcom/google/f3;Lcom/google/gj;I)Z
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_2

    .line 80
    if-eqz v5, :cond_8

    move v0, v2

    .line 61
    :goto_2
    :try_start_2
    iget v3, p0, Lcom/google/eg;->g:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/eg;->g:I

    .line 39
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v3

    iput-object v3, p0, Lcom/google/eg;->k:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/bX; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    if-eqz v5, :cond_2

    .line 140
    :goto_3
    and-int/lit8 v3, v1, 0x2

    if-eq v3, v7, :cond_0

    .line 4
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/eg;->h:Ljava/util/List;

    .line 32
    or-int/lit8 v1, v1, 0x2

    .line 144
    :cond_0
    iget-object v3, p0, Lcom/google/eg;->h:Ljava/util/List;

    sget-object v4, Lcom/google/eU;->n:Lcom/google/aC;

    invoke-virtual {p1, v4, p2}, Lcom/google/d6;->a(Lcom/google/aC;Lcom/google/gj;)Lcom/google/cz;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    if-eqz v5, :cond_2

    move v3, v0

    .line 131
    :sswitch_0
    const/4 v0, 0x0

    .line 121
    iget v4, p0, Lcom/google/eg;->g:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v7, :cond_7

    .line 42
    iget-object v0, p0, Lcom/google/eg;->n:Lcom/google/e9;

    invoke-virtual {v0}, Lcom/google/e9;->b()Lcom/google/ay;
    :try_end_3
    .catch Lcom/google/bX; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    move-object v4, v0

    .line 3
    :goto_4
    :try_start_4
    sget-object v0, Lcom/google/e9;->h:Lcom/google/aC;

    invoke-virtual {p1, v0, p2}, Lcom/google/d6;->a(Lcom/google/aC;Lcom/google/gj;)Lcom/google/cz;

    move-result-object v0

    check-cast v0, Lcom/google/e9;

    iput-object v0, p0, Lcom/google/eg;->n:Lcom/google/e9;

    .line 68
    if-eqz v4, :cond_1

    .line 53
    iget-object v0, p0, Lcom/google/eg;->n:Lcom/google/e9;

    invoke-virtual {v4, v0}, Lcom/google/ay;->a(Lcom/google/e9;)Lcom/google/ay;

    .line 13
    invoke-virtual {v4}, Lcom/google/ay;->b()Lcom/google/e9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eg;->n:Lcom/google/e9;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    :cond_1
    :try_start_5
    iget v0, p0, Lcom/google/eg;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/eg;->g:I
    :try_end_5
    .catch Lcom/google/bX; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v0, v3

    .line 150
    :cond_2
    :goto_5
    if-eqz v5, :cond_6

    .line 77
    :cond_3
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v7, :cond_4

    .line 87
    :try_start_6
    iget-object v0, p0, Lcom/google/eg;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eg;->h:Ljava/util/List;
    :try_end_6
    .catch Lcom/google/bX; {:try_start_6 .. :try_end_6} :catch_7

    .line 2
    :cond_4
    invoke-virtual {v6}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eg;->j:Lcom/google/ga;

    .line 89
    invoke-virtual {p0}, Lcom/google/eg;->c()V

    .line 128
    return-void

    .line 17
    :sswitch_1
    if-eqz v5, :cond_8

    move v0, v2

    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/bX; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 147
    :catch_1
    move-exception v0

    .line 8
    :try_start_8
    invoke-virtual {v0, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 77
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_5

    .line 87
    :try_start_9
    iget-object v1, p0, Lcom/google/eg;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/eg;->h:Ljava/util/List;
    :try_end_9
    .catch Lcom/google/bX; {:try_start_9 .. :try_end_9} :catch_6

    .line 2
    :cond_5
    invoke-virtual {v6}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v1

    iput-object v1, p0, Lcom/google/eg;->j:Lcom/google/ga;

    .line 89
    invoke-virtual {p0}, Lcom/google/eg;->c()V

    .line 77
    throw v0

    .line 125
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/bX; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 140
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lcom/google/bX; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 96
    :catch_4
    move-exception v0

    .line 10
    :try_start_c
    new-instance v2, Lcom/google/bX;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/bX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 13
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lcom/google/bX; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 87
    :catch_6
    move-exception v0

    throw v0

    :catch_7
    move-exception v0

    throw v0

    :cond_6
    move v3, v0

    goto/16 :goto_0

    :cond_7
    move-object v4, v0

    goto :goto_4

    :cond_8
    move v0, v2

    goto :goto_5

    :sswitch_2
    move v0, v3

    goto/16 :goto_3

    :sswitch_3
    move v0, v3

    goto/16 :goto_2

    .line 14
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_3
        0x12 -> :sswitch_2
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/d6;Lcom/google/gj;Lcom/google/fQ;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/google/eg;-><init>(Lcom/google/d6;Lcom/google/gj;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 105
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 12
    iput-byte v0, p0, Lcom/google/eg;->i:B

    .line 149
    iput v0, p0, Lcom/google/eg;->p:I

    .line 49
    invoke-static {}, Lcom/google/ga;->h()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eg;->j:Lcom/google/ga;

    return-void
.end method

.method static a(Lcom/google/eg;I)I
    .locals 0

    .prologue
    .line 5
    iput p1, p0, Lcom/google/eg;->g:I

    return p1
.end method

.method public static a(Lcom/google/eg;)Lcom/google/W;
    .locals 1

    .prologue
    .line 141
    invoke-static {}, Lcom/google/eg;->k()Lcom/google/W;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/W;->a(Lcom/google/eg;)Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/eg;Lcom/google/e9;)Lcom/google/e9;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/google/eg;->n:Lcom/google/e9;

    return-object p1
.end method

.method public static a(Lcom/google/c_;)Lcom/google/eg;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/google/eg;->e:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/c_;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eg;

    return-object v0
.end method

.method public static a(Lcom/google/c_;Lcom/google/gj;)Lcom/google/eg;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/google/eg;->e:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/c_;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eg;

    return-object v0
.end method

.method public static a(Lcom/google/d6;)Lcom/google/eg;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/google/eg;->e:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/d6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eg;

    return-object v0
.end method

.method public static a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/eg;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/google/eg;->e:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eg;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/eg;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/google/eg;->e:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eg;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/gj;)Lcom/google/eg;
    .locals 1

    .prologue
    .line 155
    sget-object v0, Lcom/google/eg;->e:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eg;

    return-object v0
.end method

.method public static a([B)Lcom/google/eg;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/google/eg;->e:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eg;

    return-object v0
.end method

.method public static a([BLcom/google/gj;)Lcom/google/eg;
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lcom/google/eg;->e:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a([BLcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eg;

    return-object v0
.end method

.method static a(Lcom/google/eg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/google/eg;->k:Ljava/lang/Object;

    return-object p1
.end method

.method static a(Lcom/google/eg;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/google/eg;->h:Ljava/util/List;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/eg;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/google/eg;->e:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eg;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/gj;)Lcom/google/eg;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/google/eg;->e:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->b(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eg;

    return-object v0
.end method

.method static b(Lcom/google/eg;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/eg;->k:Ljava/lang/Object;

    return-object v0
.end method

.method static c(Lcom/google/eg;)Ljava/util/List;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/eg;->h:Ljava/util/List;

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 143
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/eg;->k:Ljava/lang/Object;

    .line 111
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eg;->h:Ljava/util/List;

    .line 112
    invoke-static {}, Lcom/google/e9;->k()Lcom/google/e9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eg;->n:Lcom/google/e9;

    .line 65
    return-void
.end method

.method public static k()Lcom/google/W;
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lcom/google/W;->f()Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method public static l()Lcom/google/eg;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/google/eg;->f:Lcom/google/eg;

    return-object v0
.end method

.method public static final p()Lcom/google/cA;
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lcom/google/an;->s()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/f0;)Lcom/google/W;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/google/W;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/W;-><init>(Lcom/google/f0;Lcom/google/fQ;)V

    .line 137
    return-object v0
.end method

.method public a(I)Lcom/google/dK;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/eg;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dK;

    return-object v0
.end method

.method public a()Lcom/google/eg;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/google/eg;->f:Lcom/google/eg;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/eg;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(I)Lcom/google/eU;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/eg;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eU;

    return-object v0
.end method

.method public c()Lcom/google/bs;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/eg;->n:Lcom/google/e9;

    return-object v0
.end method

.method public d()Lcom/google/W;
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lcom/google/eg;->k()Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/W;
    .locals 1

    .prologue
    .line 116
    invoke-static {p0}, Lcom/google/eg;->a(Lcom/google/eg;)Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 130
    iget v0, p0, Lcom/google/eg;->g:I

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
    .line 23
    iget-object v0, p0, Lcom/google/eg;->k:Ljava/lang/Object;

    .line 129
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 123
    :goto_0
    return-object v0

    .line 79
    :cond_0
    check-cast v0, Lcom/google/c_;

    .line 136
    invoke-virtual {v0}, Lcom/google/c_;->a()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lcom/google/c_;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    iput-object v1, p0, Lcom/google/eg;->k:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 123
    goto :goto_0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/google/eg;->a()Lcom/google/eg;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/google/eg;->a()Lcom/google/eg;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/aC;
    .locals 1

    .prologue
    .line 157
    sget-object v0, Lcom/google/eg;->e:Lcom/google/aC;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    sget v3, Lcom/google/ex;->b:I

    .line 36
    iget v0, p0, Lcom/google/eg;->p:I

    .line 99
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    .line 104
    :cond_0
    iget v0, p0, Lcom/google/eg;->g:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_4

    .line 25
    invoke-virtual {p0}, Lcom/google/eg;->m()Lcom/google/c_;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v2, v0

    .line 120
    :goto_2
    iget-object v0, p0, Lcom/google/eg;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 152
    iget-object v0, p0, Lcom/google/eg;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cz;

    invoke-static {v5, v0}, Lcom/google/bj;->c(ILcom/google/cz;)I

    move-result v0

    add-int/2addr v0, v2

    .line 72
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_2

    .line 76
    :goto_3
    iget v1, p0, Lcom/google/eg;->g:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_1

    .line 26
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/eg;->n:Lcom/google/e9;

    invoke-static {v1, v2}, Lcom/google/bj;->c(ILcom/google/cz;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/google/eg;->getUnknownFields()Lcom/google/ga;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ga;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    iput v0, p0, Lcom/google/eg;->p:I

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/ga;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/eg;->j:Lcom/google/ga;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/eg;->h:Ljava/util/List;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 114
    invoke-static {}, Lcom/google/an;->I()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lcom/google/eg;

    const-class v2, Lcom/google/W;

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

    .line 154
    iget-byte v2, p0, Lcom/google/eg;->i:B

    .line 29
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v0, :cond_0

    .line 92
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 29
    goto :goto_0

    :cond_1
    move v2, v1

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/google/eg;->b()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 124
    invoke-virtual {p0, v2}, Lcom/google/eg;->b(I)Lcom/google/eU;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/eU;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_3

    .line 127
    iput-byte v1, p0, Lcom/google/eg;->i:B

    move v0, v1

    .line 92
    goto :goto_0

    .line 60
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    .line 40
    :cond_4
    invoke-virtual {p0}, Lcom/google/eg;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 21
    invoke-virtual {p0}, Lcom/google/eg;->n()Lcom/google/e9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/e9;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_5

    .line 113
    iput-byte v1, p0, Lcom/google/eg;->i:B

    move v0, v1

    .line 47
    goto :goto_0

    .line 122
    :cond_5
    iput-byte v0, p0, Lcom/google/eg;->i:B

    goto :goto_0
.end method

.method public j()Ljava/util/List;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/eg;->h:Ljava/util/List;

    return-object v0
.end method

.method public m()Lcom/google/c_;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/eg;->k:Ljava/lang/Object;

    .line 44
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 91
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/c_;->b(Ljava/lang/String;)Lcom/google/c_;

    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/google/eg;->k:Ljava/lang/Object;

    .line 138
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/c_;

    goto :goto_0
.end method

.method public n()Lcom/google/e9;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/eg;->n:Lcom/google/e9;

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/b8;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/google/eg;->d()Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/f0;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0, p1}, Lcom/google/eg;->a(Lcom/google/f0;)Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/eI;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/google/eg;->d()Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 35
    iget v1, p0, Lcom/google/eg;->g:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toBuilder()Lcom/google/b8;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/eg;->e()Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/eI;
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/google/eg;->e()Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Lcom/google/eG;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/bj;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    sget v2, Lcom/google/ex;->b:I

    .line 126
    invoke-virtual {p0}, Lcom/google/eg;->getSerializedSize()I

    .line 69
    iget v0, p0, Lcom/google/eg;->g:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/google/eg;->m()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 24
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/eg;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/google/eg;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cz;

    invoke-virtual {p1, v3, v0}, Lcom/google/bj;->a(ILcom/google/cz;)V

    .line 132
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_3

    .line 145
    :cond_1
    iget v0, p0, Lcom/google/eg;->g:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_2

    .line 46
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/eg;->n:Lcom/google/e9;

    invoke-virtual {p1, v0, v1}, Lcom/google/bj;->a(ILcom/google/cz;)V

    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/google/eg;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ga;->writeTo(Lcom/google/bj;)V

    .line 109
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method
