.class public final Lcom/google/eb;
.super Lcom/google/eY;
.source "eb.java"

# interfaces
.implements Lcom/google/bA;


# static fields
.field public static final h:I = 0x3e7

.field public static final l:I = 0x2

.field public static final m:I = 0x1

.field public static final n:I = 0xa

.field public static final r:I = 0x3

.field public static s:Lcom/google/aC; = null

.field private static final serialVersionUID:J = 0x0L

.field public static final t:I = 0x9

.field private static final u:Lcom/google/eb;

.field public static final w:I = 0x5


# instance fields
.field private f:Z

.field private g:Z

.field private i:I

.field private j:Ljava/lang/Object;

.field private k:Lcom/google/h7;

.field private o:Ljava/util/List;

.field private p:B

.field private q:I

.field private v:Z

.field private final x:Lcom/google/ga;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 179
    new-instance v0, Lcom/google/gy;

    invoke-direct {v0}, Lcom/google/gy;-><init>()V

    sput-object v0, Lcom/google/eb;->s:Lcom/google/aC;

    .line 9
    new-instance v0, Lcom/google/eb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/eb;-><init>(Z)V

    sput-object v0, Lcom/google/eb;->u:Lcom/google/eb;

    .line 175
    sget-object v0, Lcom/google/eb;->u:Lcom/google/eb;

    invoke-direct {v0}, Lcom/google/eb;->r()V

    .line 188
    return-void
.end method

.method private constructor <init>(Lcom/google/az;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 111
    invoke-direct {p0, p1}, Lcom/google/eY;-><init>(Lcom/google/az;)V

    .line 82
    iput-byte v0, p0, Lcom/google/eb;->p:B

    .line 168
    iput v0, p0, Lcom/google/eb;->i:I

    .line 143
    invoke-virtual {p1}, Lcom/google/az;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eb;->x:Lcom/google/ga;

    .line 153
    return-void
.end method

.method constructor <init>(Lcom/google/az;Lcom/google/fQ;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/google/eb;-><init>(Lcom/google/az;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/d6;Lcom/google/gj;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v8, 0x40

    const/4 v2, 0x1

    sget v3, Lcom/google/ex;->b:I

    .line 131
    invoke-direct {p0}, Lcom/google/eY;-><init>()V

    .line 136
    iput-byte v1, p0, Lcom/google/eb;->p:B

    .line 83
    iput v1, p0, Lcom/google/eb;->i:I

    .line 14
    invoke-direct {p0}, Lcom/google/eb;->r()V

    .line 95
    invoke-static {}, Lcom/google/ga;->d()Lcom/google/f3;

    move-result-object v4

    move v1, v0

    .line 51
    :cond_0
    if-nez v0, :cond_4

    .line 197
    :try_start_0
    invoke-virtual {p1}, Lcom/google/d6;->p()I
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 144
    sparse-switch v5, :sswitch_data_0

    .line 24
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/eb;->a(Lcom/google/d6;Lcom/google/f3;Lcom/google/gj;I)Z
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_3

    .line 134
    if-eqz v3, :cond_7

    move v0, v2

    .line 32
    :sswitch_0
    :try_start_2
    invoke-virtual {p1}, Lcom/google/d6;->m()I

    move-result v5

    .line 71
    invoke-static {v5}, Lcom/google/h7;->valueOf(I)Lcom/google/h7;
    :try_end_2
    .catch Lcom/google/bX; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v6

    .line 77
    if-nez v6, :cond_1

    .line 196
    const/4 v7, 0x1

    :try_start_3
    invoke-virtual {v4, v7, v5}, Lcom/google/f3;->a(II)Lcom/google/f3;
    :try_end_3
    .catch Lcom/google/bX; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_3

    .line 139
    :cond_1
    :try_start_4
    iget v5, p0, Lcom/google/eb;->q:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/eb;->q:I

    .line 23
    iput-object v6, p0, Lcom/google/eb;->k:Lcom/google/h7;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    if-eqz v3, :cond_3

    .line 162
    :sswitch_1
    :try_start_5
    iget v5, p0, Lcom/google/eb;->q:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/eb;->q:I

    .line 48
    invoke-virtual {p1}, Lcom/google/d6;->v()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/eb;->v:Z
    :try_end_5
    .catch Lcom/google/bX; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 16
    if-eqz v3, :cond_3

    .line 49
    :sswitch_2
    :try_start_6
    iget v5, p0, Lcom/google/eb;->q:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/google/eb;->q:I

    .line 117
    invoke-virtual {p1}, Lcom/google/d6;->v()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/eb;->g:Z
    :try_end_6
    .catch Lcom/google/bX; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 30
    if-eqz v3, :cond_3

    .line 172
    :sswitch_3
    :try_start_7
    iget v5, p0, Lcom/google/eb;->q:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/eb;->q:I

    .line 59
    invoke-virtual {p1}, Lcom/google/d6;->v()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/eb;->y:Z
    :try_end_7
    .catch Lcom/google/bX; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 79
    if-eqz v3, :cond_3

    .line 137
    :sswitch_4
    :try_start_8
    iget v5, p0, Lcom/google/eb;->q:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/google/eb;->q:I

    .line 107
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v5

    iput-object v5, p0, Lcom/google/eb;->j:Ljava/lang/Object;
    :try_end_8
    .catch Lcom/google/bX; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 76
    if-eqz v3, :cond_3

    .line 6
    :sswitch_5
    :try_start_9
    iget v5, p0, Lcom/google/eb;->q:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/google/eb;->q:I

    .line 22
    invoke-virtual {p1}, Lcom/google/d6;->v()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/eb;->f:Z
    :try_end_9
    .catch Lcom/google/bX; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 63
    if-eqz v3, :cond_3

    .line 169
    :sswitch_6
    and-int/lit8 v5, v1, 0x40

    if-eq v5, v8, :cond_2

    .line 3
    :try_start_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/eb;->o:Ljava/util/List;

    .line 98
    or-int/lit8 v1, v1, 0x40

    .line 150
    :cond_2
    iget-object v5, p0, Lcom/google/eb;->o:Ljava/util/List;

    sget-object v6, Lcom/google/eR;->l:Lcom/google/aC;

    invoke-virtual {p1, v6, p2}, Lcom/google/d6;->a(Lcom/google/aC;Lcom/google/gj;)Lcom/google/cz;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Lcom/google/bX; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 163
    :cond_3
    :goto_1
    if-eqz v3, :cond_0

    .line 42
    :cond_4
    and-int/lit8 v0, v1, 0x40

    if-ne v0, v8, :cond_5

    .line 127
    :try_start_b
    iget-object v0, p0, Lcom/google/eb;->o:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eb;->o:Ljava/util/List;
    :try_end_b
    .catch Lcom/google/bX; {:try_start_b .. :try_end_b} :catch_c

    .line 93
    :cond_5
    invoke-virtual {v4}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eb;->x:Lcom/google/ga;

    .line 50
    invoke-virtual {p0}, Lcom/google/eb;->c()V

    .line 46
    return-void

    .line 160
    :sswitch_7
    if-eqz v3, :cond_7

    move v0, v2

    goto/16 :goto_0

    .line 24
    :catch_0
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Lcom/google/bX; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 17
    :catch_1
    move-exception v0

    .line 86
    :try_start_d
    invoke-virtual {v0, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x40

    if-ne v1, v8, :cond_6

    .line 127
    :try_start_e
    iget-object v1, p0, Lcom/google/eb;->o:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/eb;->o:Ljava/util/List;
    :try_end_e
    .catch Lcom/google/bX; {:try_start_e .. :try_end_e} :catch_b

    .line 93
    :cond_6
    invoke-virtual {v4}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v1

    iput-object v1, p0, Lcom/google/eb;->x:Lcom/google/ga;

    .line 50
    invoke-virtual {p0}, Lcom/google/eb;->c()V

    .line 42
    throw v0

    .line 196
    :catch_2
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Lcom/google/bX; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 36
    :catch_3
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Lcom/google/bX; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 16
    :catch_4
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Lcom/google/bX; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 30
    :catch_5
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Lcom/google/bX; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 79
    :catch_6
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Lcom/google/bX; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 76
    :catch_7
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Lcom/google/bX; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 63
    :catch_8
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Lcom/google/bX; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 169
    :catch_9
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Lcom/google/bX; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 138
    :catch_a
    move-exception v0

    .line 19
    :try_start_17
    new-instance v2, Lcom/google/bX;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/bX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 127
    :catch_b
    move-exception v0

    throw v0

    :catch_c
    move-exception v0

    throw v0

    :cond_7
    move v0, v2

    goto :goto_1

    .line 144
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x8 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
        0x28 -> :sswitch_3
        0x4a -> :sswitch_4
        0x50 -> :sswitch_5
        0x1f3a -> :sswitch_6
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/d6;Lcom/google/gj;Lcom/google/fQ;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0, p1, p2}, Lcom/google/eb;-><init>(Lcom/google/d6;Lcom/google/gj;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 34
    invoke-direct {p0}, Lcom/google/eY;-><init>()V

    .line 195
    iput-byte v0, p0, Lcom/google/eb;->p:B

    .line 74
    iput v0, p0, Lcom/google/eb;->i:I

    .line 106
    invoke-static {}, Lcom/google/ga;->h()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eb;->x:Lcom/google/ga;

    return-void
.end method

.method static a(Lcom/google/eb;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/google/eb;->q:I

    return p1
.end method

.method public static a(Lcom/google/c_;)Lcom/google/eb;
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/google/eb;->s:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/c_;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eb;

    return-object v0
.end method

.method public static a(Lcom/google/c_;Lcom/google/gj;)Lcom/google/eb;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/google/eb;->s:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/c_;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eb;

    return-object v0
.end method

.method public static a(Lcom/google/d6;)Lcom/google/eb;
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lcom/google/eb;->s:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/d6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eb;

    return-object v0
.end method

.method public static a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/eb;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/google/eb;->s:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eb;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/eb;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/google/eb;->s:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eb;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/gj;)Lcom/google/eb;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lcom/google/eb;->s:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->b(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eb;

    return-object v0
.end method

.method public static a([B)Lcom/google/eb;
    .locals 1

    .prologue
    .line 187
    sget-object v0, Lcom/google/eb;->s:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eb;

    return-object v0
.end method

.method public static a([BLcom/google/gj;)Lcom/google/eb;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lcom/google/eb;->s:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a([BLcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eb;

    return-object v0
.end method

.method static a(Lcom/google/eb;Lcom/google/h7;)Lcom/google/h7;
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/google/eb;->k:Lcom/google/h7;

    return-object p1
.end method

.method static a(Lcom/google/eb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/google/eb;->j:Ljava/lang/Object;

    return-object p1
.end method

.method static a(Lcom/google/eb;)Ljava/util/List;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/eb;->o:Ljava/util/List;

    return-object v0
.end method

.method static a(Lcom/google/eb;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/google/eb;->o:Ljava/util/List;

    return-object p1
.end method

.method static a(Lcom/google/eb;Z)Z
    .locals 0

    .prologue
    .line 159
    iput-boolean p1, p0, Lcom/google/eb;->v:Z

    return p1
.end method

.method public static b(Lcom/google/eb;)Lcom/google/aM;
    .locals 1

    .prologue
    .line 116
    invoke-static {}, Lcom/google/eb;->u()Lcom/google/aM;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/aM;->a(Lcom/google/eb;)Lcom/google/aM;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/eb;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/google/eb;->s:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eb;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/gj;)Lcom/google/eb;
    .locals 1

    .prologue
    .line 184
    sget-object v0, Lcom/google/eb;->s:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eb;

    return-object v0
.end method

.method static b(Lcom/google/eb;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/google/eb;->f:Z

    return p1
.end method

.method static c(Lcom/google/eb;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/eb;->j:Ljava/lang/Object;

    return-object v0
.end method

.method static c(Lcom/google/eb;Z)Z
    .locals 0

    .prologue
    .line 128
    iput-boolean p1, p0, Lcom/google/eb;->y:Z

    return p1
.end method

.method static d(Lcom/google/eb;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/google/eb;->g:Z

    return p1
.end method

.method public static e()Lcom/google/eb;
    .locals 1

    .prologue
    .line 176
    sget-object v0, Lcom/google/eb;->u:Lcom/google/eb;

    return-object v0
.end method

.method public static final n()Lcom/google/cA;
    .locals 1

    .prologue
    .line 199
    invoke-static {}, Lcom/google/an;->g()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method private r()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    sget-object v0, Lcom/google/h7;->STRING:Lcom/google/h7;

    iput-object v0, p0, Lcom/google/eb;->k:Lcom/google/h7;

    .line 7
    iput-boolean v1, p0, Lcom/google/eb;->v:Z

    .line 12
    iput-boolean v1, p0, Lcom/google/eb;->y:Z

    .line 45
    iput-boolean v1, p0, Lcom/google/eb;->g:Z

    .line 173
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/eb;->j:Ljava/lang/Object;

    .line 91
    iput-boolean v1, p0, Lcom/google/eb;->f:Z

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eb;->o:Ljava/util/List;

    .line 58
    return-void
.end method

.method public static u()Lcom/google/aM;
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lcom/google/aM;->i()Lcom/google/aM;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/f0;)Lcom/google/aM;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Lcom/google/aM;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/aM;-><init>(Lcom/google/f0;Lcom/google/fQ;)V

    .line 4
    return-object v0
.end method

.method public a(I)Lcom/google/h5;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/eb;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/h5;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/eb;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(I)Lcom/google/eR;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/eb;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eR;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/eb;->o:Ljava/util/List;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 100
    iget v0, p0, Lcom/google/eb;->q:I

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

.method public f()Ljava/util/List;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/eb;->o:Ljava/util/List;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 164
    iget v1, p0, Lcom/google/eb;->q:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/google/eb;->j()Lcom/google/eb;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/google/eb;->j()Lcom/google/eb;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/aC;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lcom/google/eb;->s:Lcom/google/aC;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    sget v3, Lcom/google/ex;->b:I

    .line 27
    iget v0, p0, Lcom/google/eb;->i:I

    .line 56
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 113
    :goto_0
    return v0

    .line 61
    :cond_0
    iget v0, p0, Lcom/google/eb;->q:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_8

    .line 84
    iget-object v0, p0, Lcom/google/eb;->k:Lcom/google/h7;

    invoke-virtual {v0}, Lcom/google/h7;->getNumber()I

    move-result v0

    invoke-static {v4, v0}, Lcom/google/bj;->g(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 121
    :goto_1
    iget v2, p0, Lcom/google/eb;->q:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_1

    .line 41
    iget-boolean v2, p0, Lcom/google/eb;->v:Z

    invoke-static {v5, v2}, Lcom/google/bj;->a(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    :cond_1
    iget v2, p0, Lcom/google/eb;->q:I

    and-int/lit8 v2, v2, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_2

    .line 198
    const/4 v2, 0x3

    iget-boolean v4, p0, Lcom/google/eb;->g:Z

    invoke-static {v2, v4}, Lcom/google/bj;->a(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    :cond_2
    iget v2, p0, Lcom/google/eb;->q:I

    and-int/lit8 v2, v2, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    .line 193
    const/4 v2, 0x5

    iget-boolean v4, p0, Lcom/google/eb;->y:Z

    invoke-static {v2, v4}, Lcom/google/bj;->a(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    :cond_3
    iget v2, p0, Lcom/google/eb;->q:I

    and-int/lit8 v2, v2, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    .line 191
    const/16 v2, 0x9

    invoke-virtual {p0}, Lcom/google/eb;->o()Lcom/google/c_;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v2

    add-int/2addr v0, v2

    .line 155
    :cond_4
    iget v2, p0, Lcom/google/eb;->q:I

    and-int/lit8 v2, v2, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    .line 185
    const/16 v2, 0xa

    iget-boolean v4, p0, Lcom/google/eb;->f:Z

    invoke-static {v2, v4}, Lcom/google/bj;->a(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    move v2, v0

    .line 166
    :goto_2
    iget-object v0, p0, Lcom/google/eb;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 133
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/eb;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cz;

    invoke-static {v4, v0}, Lcom/google/bj;->c(ILcom/google/cz;)I

    move-result v0

    add-int/2addr v0, v2

    .line 70
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_6

    .line 40
    :goto_3
    invoke-virtual {p0}, Lcom/google/eb;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    invoke-virtual {p0}, Lcom/google/eb;->getUnknownFields()Lcom/google/ga;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ga;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    iput v0, p0, Lcom/google/eb;->i:I

    goto/16 :goto_0

    :cond_6
    move v2, v0

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_3

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.method public final getUnknownFields()Lcom/google/ga;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/eb;->x:Lcom/google/ga;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 146
    iget v0, p0, Lcom/google/eb;->q:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Lcom/google/h7;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/eb;->k:Lcom/google/h7;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 10
    invoke-static {}, Lcom/google/an;->b()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lcom/google/eb;

    const-class v2, Lcom/google/aM;

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

    .line 102
    iget-byte v2, p0, Lcom/google/eb;->p:B

    .line 180
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/google/eb;->b()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 178
    invoke-virtual {p0, v2}, Lcom/google/eb;->b(I)Lcom/google/eR;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/eR;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_3

    .line 174
    iput-byte v1, p0, Lcom/google/eb;->p:B

    move v0, v1

    .line 65
    goto :goto_0

    .line 183
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    .line 182
    :cond_4
    invoke-virtual {p0}, Lcom/google/eb;->e()Z

    move-result v2

    if-nez v2, :cond_5

    .line 145
    iput-byte v1, p0, Lcom/google/eb;->p:B

    move v0, v1

    .line 20
    goto :goto_0

    .line 62
    :cond_5
    iput-byte v0, p0, Lcom/google/eb;->p:B

    goto :goto_0
.end method

.method public j()Lcom/google/eb;
    .locals 1

    .prologue
    .line 186
    sget-object v0, Lcom/google/eb;->u:Lcom/google/eb;

    return-object v0
.end method

.method public k()Lcom/google/aM;
    .locals 1

    .prologue
    .line 80
    invoke-static {p0}, Lcom/google/eb;->b(Lcom/google/eb;)Lcom/google/aM;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Lcom/google/eb;->q:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/google/eb;->f:Z

    return v0
.end method

.method public newBuilderForType()Lcom/google/b8;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/eb;->v()Lcom/google/aM;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/f0;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0, p1}, Lcom/google/eb;->a(Lcom/google/f0;)Lcom/google/aM;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/eI;
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/google/eb;->v()Lcom/google/aM;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/google/c_;
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/eb;->j:Ljava/lang/Object;

    .line 39
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 52
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/c_;->b(Ljava/lang/String;)Lcom/google/c_;

    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/google/eb;->j:Ljava/lang/Object;

    .line 156
    :goto_0
    return-object v0

    .line 47
    :cond_0
    check-cast v0, Lcom/google/c_;

    goto :goto_0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/google/eb;->g:Z

    return v0
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/google/eb;->q:I

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

.method public s()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/google/eb;->y:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/google/eb;->v:Z

    return v0
.end method

.method public toBuilder()Lcom/google/b8;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/google/eb;->k()Lcom/google/aM;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/eI;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/eb;->k()Lcom/google/aM;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/google/aM;
    .locals 1

    .prologue
    .line 140
    invoke-static {}, Lcom/google/eb;->u()Lcom/google/aM;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 2

    .prologue
    .line 67
    iget v0, p0, Lcom/google/eb;->q:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 148
    invoke-super {p0}, Lcom/google/eY;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/bj;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    sget v2, Lcom/google/ex;->b:I

    .line 18
    invoke-virtual {p0}, Lcom/google/eb;->getSerializedSize()I

    .line 87
    invoke-virtual {p0}, Lcom/google/eb;->b()Lcom/google/db;

    move-result-object v3

    .line 35
    iget v0, p0, Lcom/google/eb;->q:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/eb;->k:Lcom/google/h7;

    invoke-virtual {v0}, Lcom/google/h7;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/bj;->i(II)V

    .line 152
    :cond_0
    iget v0, p0, Lcom/google/eb;->q:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_1

    .line 132
    iget-boolean v0, p0, Lcom/google/eb;->v:Z

    invoke-virtual {p1, v4, v0}, Lcom/google/bj;->b(IZ)V

    .line 122
    :cond_1
    iget v0, p0, Lcom/google/eb;->q:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 101
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/eb;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/bj;->b(IZ)V

    .line 167
    :cond_2
    iget v0, p0, Lcom/google/eb;->q:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 192
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/eb;->y:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/bj;->b(IZ)V

    .line 5
    :cond_3
    iget v0, p0, Lcom/google/eb;->q:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 110
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/google/eb;->o()Lcom/google/c_;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 171
    :cond_4
    iget v0, p0, Lcom/google/eb;->q:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 105
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/eb;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/bj;->b(IZ)V

    .line 60
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/eb;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 177
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/eb;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cz;

    invoke-virtual {p1, v4, v0}, Lcom/google/bj;->a(ILcom/google/cz;)V

    .line 135
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_7

    .line 33
    :cond_6
    const/high16 v0, 0x20000000

    invoke-virtual {v3, v0, p1}, Lcom/google/db;->a(ILcom/google/bj;)V

    .line 54
    invoke-virtual {p0}, Lcom/google/eb;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ga;->writeTo(Lcom/google/bj;)V

    .line 81
    return-void

    :cond_7
    move v1, v0

    goto :goto_0
.end method

.method public x()Ljava/lang/String;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/eb;->j:Ljava/lang/Object;

    .line 109
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 55
    :goto_0
    return-object v0

    .line 68
    :cond_0
    check-cast v0, Lcom/google/c_;

    .line 2
    invoke-virtual {v0}, Lcom/google/c_;->a()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {v0}, Lcom/google/c_;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    iput-object v1, p0, Lcom/google/eb;->j:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 55
    goto :goto_0
.end method
