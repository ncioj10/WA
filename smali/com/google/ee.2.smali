.class public final Lcom/google/ee;
.super Lcom/google/eG;
.source "ee.java"

# interfaces
.implements Lcom/google/d3;


# static fields
.field private static final k:Lcom/google/ee;

.field public static final l:I = 0x3

.field public static final m:I = 0x2

.field public static final o:I = 0x4

.field public static final q:I = 0x1

.field public static r:Lcom/google/aC;

.field private static final serialVersionUID:J


# instance fields
.field private e:I

.field private f:I

.field private g:B

.field private final h:Lcom/google/ga;

.field private i:Ljava/lang/Object;

.field private j:I

.field private n:I

.field private p:Ljava/lang/Object;

.field private s:Ljava/util/List;

.field private t:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 111
    new-instance v0, Lcom/google/gH;

    invoke-direct {v0}, Lcom/google/gH;-><init>()V

    sput-object v0, Lcom/google/ee;->r:Lcom/google/aC;

    .line 196
    new-instance v0, Lcom/google/ee;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ee;-><init>(Z)V

    sput-object v0, Lcom/google/ee;->k:Lcom/google/ee;

    .line 23
    sget-object v0, Lcom/google/ee;->k:Lcom/google/ee;

    invoke-direct {v0}, Lcom/google/ee;->h()V

    .line 117
    return-void
.end method

.method private constructor <init>(Lcom/google/T;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 8
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/T;)V

    .line 209
    iput v0, p0, Lcom/google/ee;->j:I

    .line 179
    iput v0, p0, Lcom/google/ee;->f:I

    .line 4
    iput-byte v0, p0, Lcom/google/ee;->g:B

    .line 63
    iput v0, p0, Lcom/google/ee;->n:I

    .line 72
    invoke-virtual {p1}, Lcom/google/T;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ee;->h:Lcom/google/ga;

    .line 79
    return-void
.end method

.method constructor <init>(Lcom/google/T;Lcom/google/fQ;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/google/ee;-><init>(Lcom/google/T;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/d6;Lcom/google/gj;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    sget v3, Lcom/google/ex;->b:I

    .line 177
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 158
    iput v1, p0, Lcom/google/ee;->j:I

    .line 119
    iput v1, p0, Lcom/google/ee;->f:I

    .line 198
    iput-byte v1, p0, Lcom/google/ee;->g:B

    .line 57
    iput v1, p0, Lcom/google/ee;->n:I

    .line 167
    invoke-direct {p0}, Lcom/google/ee;->h()V

    .line 28
    invoke-static {}, Lcom/google/ga;->d()Lcom/google/f3;

    move-result-object v4

    move v1, v0

    .line 90
    :cond_0
    if-nez v0, :cond_8

    .line 122
    :try_start_0
    invoke-virtual {p1}, Lcom/google/d6;->p()I
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 141
    sparse-switch v5, :sswitch_data_0

    .line 39
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/ee;->a(Lcom/google/d6;Lcom/google/f3;Lcom/google/gj;I)Z
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_7

    .line 164
    if-eqz v3, :cond_d

    move v0, v2

    .line 34
    :sswitch_0
    and-int/lit8 v5, v1, 0x1

    if-eq v5, v2, :cond_1

    .line 31
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/ee;->s:Ljava/util/List;

    .line 187
    or-int/lit8 v1, v1, 0x1

    .line 159
    :cond_1
    iget-object v5, p0, Lcom/google/ee;->s:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/d6;->o()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    if-eqz v3, :cond_7

    .line 36
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/d6;->e()I

    move-result v5

    .line 89
    invoke-virtual {p1, v5}, Lcom/google/d6;->d(I)I
    :try_end_2
    .catch Lcom/google/bX; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v5

    .line 197
    and-int/lit8 v6, v1, 0x1

    if-eq v6, v2, :cond_2

    :try_start_3
    invoke-virtual {p1}, Lcom/google/d6;->y()I
    :try_end_3
    .catch Lcom/google/bX; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v6

    if-lez v6, :cond_2

    .line 24
    :try_start_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/ee;->s:Ljava/util/List;

    .line 30
    or-int/lit8 v1, v1, 0x1

    .line 107
    :cond_2
    invoke-virtual {p1}, Lcom/google/d6;->y()I

    move-result v6

    if-lez v6, :cond_3

    .line 148
    iget-object v6, p0, Lcom/google/ee;->s:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/d6;->o()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_2

    .line 202
    :cond_3
    :try_start_5
    invoke-virtual {p1, v5}, Lcom/google/d6;->e(I)V
    :try_end_5
    .catch Lcom/google/bX; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    if-eqz v3, :cond_7

    .line 77
    :sswitch_2
    and-int/lit8 v5, v1, 0x2

    if-eq v5, v8, :cond_4

    .line 94
    :try_start_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/ee;->t:Ljava/util/List;

    .line 142
    or-int/lit8 v1, v1, 0x2

    .line 195
    :cond_4
    iget-object v5, p0, Lcom/google/ee;->t:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/d6;->o()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    if-eqz v3, :cond_7

    .line 46
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/d6;->e()I

    move-result v5

    .line 181
    invoke-virtual {p1, v5}, Lcom/google/d6;->d(I)I
    :try_end_6
    .catch Lcom/google/bX; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v5

    .line 10
    and-int/lit8 v6, v1, 0x2

    if-eq v6, v8, :cond_5

    :try_start_7
    invoke-virtual {p1}, Lcom/google/d6;->y()I
    :try_end_7
    .catch Lcom/google/bX; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v6

    if-lez v6, :cond_5

    .line 17
    :try_start_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/ee;->t:Ljava/util/List;

    .line 80
    or-int/lit8 v1, v1, 0x2

    .line 50
    :cond_5
    invoke-virtual {p1}, Lcom/google/d6;->y()I

    move-result v6

    if-lez v6, :cond_6

    .line 56
    iget-object v6, p0, Lcom/google/ee;->t:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/d6;->o()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/bX; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v3, :cond_5

    .line 20
    :cond_6
    :try_start_9
    invoke-virtual {p1, v5}, Lcom/google/d6;->e(I)V

    .line 144
    if-eqz v3, :cond_7

    .line 71
    :sswitch_4
    iget v5, p0, Lcom/google/ee;->e:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/ee;->e:I

    .line 201
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v5

    iput-object v5, p0, Lcom/google/ee;->i:Ljava/lang/Object;
    :try_end_9
    .catch Lcom/google/bX; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 108
    if-eqz v3, :cond_7

    .line 22
    :sswitch_5
    :try_start_a
    iget v5, p0, Lcom/google/ee;->e:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/ee;->e:I

    .line 88
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v5

    iput-object v5, p0, Lcom/google/ee;->p:Ljava/lang/Object;
    :try_end_a
    .catch Lcom/google/bX; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 200
    :cond_7
    :goto_1
    if-eqz v3, :cond_0

    .line 131
    :cond_8
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v2, :cond_9

    .line 32
    :try_start_b
    iget-object v0, p0, Lcom/google/ee;->s:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ee;->s:Ljava/util/List;
    :try_end_b
    .catch Lcom/google/bX; {:try_start_b .. :try_end_b} :catch_a

    .line 92
    :cond_9
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v8, :cond_a

    .line 100
    :try_start_c
    iget-object v0, p0, Lcom/google/ee;->t:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ee;->t:Ljava/util/List;
    :try_end_c
    .catch Lcom/google/bX; {:try_start_c .. :try_end_c} :catch_b

    .line 114
    :cond_a
    invoke-virtual {v4}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ee;->h:Lcom/google/ga;

    .line 126
    invoke-virtual {p0}, Lcom/google/ee;->c()V

    .line 143
    return-void

    .line 133
    :sswitch_6
    if-eqz v3, :cond_d

    move v0, v2

    goto/16 :goto_0

    .line 39
    :catch_0
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lcom/google/bX; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 128
    :catch_1
    move-exception v0

    .line 136
    :try_start_e
    invoke-virtual {v0, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 131
    :catchall_0
    move-exception v0

    and-int/lit8 v3, v1, 0x1

    if-ne v3, v2, :cond_b

    .line 32
    :try_start_f
    iget-object v2, p0, Lcom/google/ee;->s:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ee;->s:Ljava/util/List;
    :try_end_f
    .catch Lcom/google/bX; {:try_start_f .. :try_end_f} :catch_8

    .line 92
    :cond_b
    and-int/lit8 v1, v1, 0x2

    if-ne v1, v8, :cond_c

    .line 100
    :try_start_10
    iget-object v1, p0, Lcom/google/ee;->t:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ee;->t:Ljava/util/List;
    :try_end_10
    .catch Lcom/google/bX; {:try_start_10 .. :try_end_10} :catch_9

    .line 114
    :cond_c
    invoke-virtual {v4}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ee;->h:Lcom/google/ga;

    .line 126
    invoke-virtual {p0}, Lcom/google/ee;->c()V

    .line 131
    throw v0

    .line 197
    :catch_2
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Lcom/google/bX; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 64
    :catch_3
    move-exception v0

    .line 38
    :try_start_12
    new-instance v3, Lcom/google/bX;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/bX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 77
    :catch_4
    move-exception v0

    :try_start_13
    throw v0

    .line 10
    :catch_5
    move-exception v0

    throw v0
    :try_end_13
    .catch Lcom/google/bX; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 108
    :catch_6
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Lcom/google/bX; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 88
    :catch_7
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Lcom/google/bX; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 32
    :catch_8
    move-exception v0

    throw v0

    .line 100
    :catch_9
    move-exception v0

    throw v0

    .line 32
    :catch_a
    move-exception v0

    throw v0

    .line 100
    :catch_b
    move-exception v0

    throw v0

    :cond_d
    move v0, v2

    goto :goto_1

    .line 141
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x8 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/d6;Lcom/google/gj;Lcom/google/fQ;)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0, p1, p2}, Lcom/google/ee;-><init>(Lcom/google/d6;Lcom/google/gj;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 212
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 65
    iput v0, p0, Lcom/google/ee;->j:I

    .line 62
    iput v0, p0, Lcom/google/ee;->f:I

    .line 116
    iput-byte v0, p0, Lcom/google/ee;->g:B

    .line 18
    iput v0, p0, Lcom/google/ee;->n:I

    .line 152
    invoke-static {}, Lcom/google/ga;->h()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ee;->h:Lcom/google/ga;

    return-void
.end method

.method static a(Lcom/google/ee;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/google/ee;->e:I

    return p1
.end method

.method public static a(Lcom/google/c_;)Lcom/google/ee;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/google/ee;->r:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/c_;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ee;

    return-object v0
.end method

.method public static a(Lcom/google/c_;Lcom/google/gj;)Lcom/google/ee;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/google/ee;->r:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/c_;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ee;

    return-object v0
.end method

.method public static a(Lcom/google/d6;)Lcom/google/ee;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/google/ee;->r:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/d6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ee;

    return-object v0
.end method

.method public static a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/ee;
    .locals 1

    .prologue
    .line 172
    sget-object v0, Lcom/google/ee;->r:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ee;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/ee;
    .locals 1

    .prologue
    .line 205
    sget-object v0, Lcom/google/ee;->r:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ee;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/gj;)Lcom/google/ee;
    .locals 1

    .prologue
    .line 190
    sget-object v0, Lcom/google/ee;->r:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ee;

    return-object v0
.end method

.method public static a([B)Lcom/google/ee;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/google/ee;->r:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ee;

    return-object v0
.end method

.method public static a([BLcom/google/gj;)Lcom/google/ee;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/google/ee;->r:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a([BLcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ee;

    return-object v0
.end method

.method static a(Lcom/google/ee;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/ee;->p:Ljava/lang/Object;

    return-object v0
.end method

.method static a(Lcom/google/ee;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/google/ee;->i:Ljava/lang/Object;

    return-object p1
.end method

.method static a(Lcom/google/ee;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/google/ee;->s:Ljava/util/List;

    return-object p1
.end method

.method public static b(Lcom/google/ee;)Lcom/google/at;
    .locals 1

    .prologue
    .line 129
    invoke-static {}, Lcom/google/ee;->e()Lcom/google/at;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/at;->a(Lcom/google/ee;)Lcom/google/at;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/ee;
    .locals 1

    .prologue
    .line 189
    sget-object v0, Lcom/google/ee;->r:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ee;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/gj;)Lcom/google/ee;
    .locals 1

    .prologue
    .line 173
    sget-object v0, Lcom/google/ee;->r:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->b(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ee;

    return-object v0
.end method

.method static b(Lcom/google/ee;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/google/ee;->p:Ljava/lang/Object;

    return-object p1
.end method

.method static b(Lcom/google/ee;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/google/ee;->t:Ljava/util/List;

    return-object p1
.end method

.method static c(Lcom/google/ee;)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/ee;->s:Ljava/util/List;

    return-object v0
.end method

.method static d(Lcom/google/ee;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/ee;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public static e()Lcom/google/at;
    .locals 1

    .prologue
    .line 139
    invoke-static {}, Lcom/google/at;->e()Lcom/google/at;

    move-result-object v0

    return-object v0
.end method

.method static e(Lcom/google/ee;)Ljava/util/List;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/ee;->t:Ljava/util/List;

    return-object v0
.end method

.method public static final f()Lcom/google/cA;
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/google/an;->u()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 211
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ee;->s:Ljava/util/List;

    .line 204
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ee;->t:Ljava/util/List;

    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/ee;->i:Ljava/lang/Object;

    .line 174
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/ee;->p:Ljava/lang/Object;

    .line 149
    return-void
.end method

.method public static p()Lcom/google/ee;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/google/ee;->k:Lcom/google/ee;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/ee;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/ee;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected a(Lcom/google/f0;)Lcom/google/at;
    .locals 2

    .prologue
    .line 157
    new-instance v0, Lcom/google/at;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/at;-><init>(Lcom/google/f0;Lcom/google/fQ;)V

    .line 98
    return-object v0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/google/ee;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/ee;->s:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/ee;->i:Ljava/lang/Object;

    .line 118
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 60
    :goto_0
    return-object v0

    .line 154
    :cond_0
    check-cast v0, Lcom/google/c_;

    .line 3
    invoke-virtual {v0}, Lcom/google/c_;->a()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lcom/google/c_;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iput-object v1, p0, Lcom/google/ee;->i:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 60
    goto :goto_0
.end method

.method public d()Lcom/google/c_;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/ee;->p:Ljava/lang/Object;

    .line 123
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 45
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/c_;->b(Ljava/lang/String;)Lcom/google/c_;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/ee;->p:Ljava/lang/Object;

    .line 153
    :goto_0
    return-object v0

    .line 120
    :cond_0
    check-cast v0, Lcom/google/c_;

    goto :goto_0
.end method

.method public g()Lcom/google/c_;
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/ee;->i:Ljava/lang/Object;

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 184
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/c_;->b(Ljava/lang/String;)Lcom/google/c_;

    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/google/ee;->i:Ljava/lang/Object;

    .line 170
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/c_;

    goto :goto_0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/google/ee;->j()Lcom/google/ee;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/ee;->j()Lcom/google/ee;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/aC;
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lcom/google/ee;->r:Lcom/google/aC;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget v4, Lcom/google/ex;->b:I

    .line 162
    iget v0, p0, Lcom/google/ee;->n:I

    .line 103
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 185
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    .line 40
    :goto_1
    iget-object v0, p0, Lcom/google/ee;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/google/ee;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/bj;->r(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 130
    add-int/lit8 v0, v1, 0x1

    if-eqz v4, :cond_8

    .line 178
    :cond_1
    add-int v0, v2, v3

    .line 76
    invoke-virtual {p0}, Lcom/google/ee;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {v3}, Lcom/google/bj;->r(I)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 68
    :goto_2
    iput v3, p0, Lcom/google/ee;->j:I

    move v3, v2

    .line 208
    :goto_3
    iget-object v0, p0, Lcom/google/ee;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 132
    iget-object v0, p0, Lcom/google/ee;->t:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/bj;->r(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 213
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_5

    .line 85
    :goto_4
    add-int/2addr v1, v0

    .line 188
    invoke-virtual {p0}, Lcom/google/ee;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/bj;->r(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 138
    :cond_2
    iput v0, p0, Lcom/google/ee;->f:I

    .line 166
    iget v0, p0, Lcom/google/ee;->e:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 83
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/ee;->g()Lcom/google/c_;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v0

    add-int/2addr v1, v0

    .line 35
    :cond_3
    iget v0, p0, Lcom/google/ee;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 51
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/ee;->d()Lcom/google/c_;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v0

    add-int/2addr v1, v0

    .line 206
    :cond_4
    invoke-virtual {p0}, Lcom/google/ee;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ga;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 203
    iput v0, p0, Lcom/google/ee;->n:I

    goto/16 :goto_0

    :cond_5
    move v3, v0

    goto :goto_3

    :cond_6
    move v0, v3

    goto :goto_4

    :cond_7
    move v1, v0

    goto :goto_2

    :cond_8
    move v1, v0

    goto/16 :goto_1
.end method

.method public final getUnknownFields()Lcom/google/ga;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/ee;->h:Lcom/google/ga;

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 106
    iget v1, p0, Lcom/google/ee;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 135
    invoke-static {}, Lcom/google/an;->l()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lcom/google/ee;

    const-class v2, Lcom/google/at;

    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 95
    iget-byte v1, p0, Lcom/google/ee;->g:B

    .line 12
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 115
    :goto_0
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 124
    :cond_1
    iput-byte v0, p0, Lcom/google/ee;->g:B

    goto :goto_0
.end method

.method public j()Lcom/google/ee;
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lcom/google/ee;->k:Lcom/google/ee;

    return-object v0
.end method

.method public k()Lcom/google/at;
    .locals 1

    .prologue
    .line 169
    invoke-static {p0}, Lcom/google/ee;->b(Lcom/google/ee;)Lcom/google/at;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/google/at;
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lcom/google/ee;->e()Lcom/google/at;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/ee;->p:Ljava/lang/Object;

    .line 183
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 70
    :goto_0
    return-object v0

    .line 67
    :cond_0
    check-cast v0, Lcom/google/c_;

    .line 29
    invoke-virtual {v0}, Lcom/google/c_;->a()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/google/c_;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iput-object v1, p0, Lcom/google/ee;->p:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 70
    goto :goto_0
.end method

.method public n()Ljava/util/List;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/ee;->t:Ljava/util/List;

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/b8;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/google/ee;->l()Lcom/google/at;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/f0;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0, p1}, Lcom/google/ee;->a(Lcom/google/f0;)Lcom/google/at;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/eI;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/ee;->l()Lcom/google/at;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 199
    iget v0, p0, Lcom/google/ee;->e:I

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

.method public q()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/ee;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toBuilder()Lcom/google/b8;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/google/ee;->k()Lcom/google/at;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/eI;
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/google/ee;->k()Lcom/google/at;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Lcom/google/eG;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/bj;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    sget v3, Lcom/google/ex;->b:I

    .line 96
    invoke-virtual {p0}, Lcom/google/ee;->getSerializedSize()I

    .line 2
    invoke-virtual {p0}, Lcom/google/ee;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 150
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/google/bj;->m(I)V

    .line 192
    iget v0, p0, Lcom/google/ee;->j:I

    invoke-virtual {p1, v0}, Lcom/google/bj;->m(I)V

    :cond_0
    move v1, v2

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/google/ee;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/google/ee;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/bj;->g(I)V

    .line 161
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_6

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/google/ee;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 163
    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lcom/google/bj;->m(I)V

    .line 25
    iget v0, p0, Lcom/google/ee;->f:I

    invoke-virtual {p1, v0}, Lcom/google/bj;->m(I)V

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/google/ee;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/google/ee;->t:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/bj;->g(I)V

    .line 27
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    .line 93
    :cond_3
    iget v0, p0, Lcom/google/ee;->e:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 175
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/ee;->g()Lcom/google/c_;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 147
    :cond_4
    iget v0, p0, Lcom/google/ee;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 186
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/ee;->d()Lcom/google/c_;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 42
    :cond_5
    invoke-virtual {p0}, Lcom/google/ee;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ga;->writeTo(Lcom/google/bj;)V

    .line 43
    return-void

    :cond_6
    move v1, v0

    goto :goto_0
.end method
