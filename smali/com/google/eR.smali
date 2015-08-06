.class public final Lcom/google/eR;
.super Lcom/google/eG;
.source "eR.java"

# interfaces
.implements Lcom/google/h5;


# static fields
.field private static final e:Lcom/google/eR;

.field public static final i:I = 0x8

.field public static final j:I = 0x5

.field public static l:Lcom/google/aC; = null

.field public static final m:I = 0x4

.field public static final q:I = 0x2

.field public static final r:I = 0x7

.field private static final serialVersionUID:J = 0x0L

.field public static final v:I = 0x6

.field public static final w:I = 0x3


# instance fields
.field private f:B

.field private g:Ljava/lang/Object;

.field private h:Ljava/util/List;

.field private k:J

.field private n:D

.field private o:J

.field private p:I

.field private final s:Lcom/google/ga;

.field private t:Ljava/lang/Object;

.field private u:I

.field private x:Lcom/google/c_;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 91
    new-instance v0, Lcom/google/gd;

    invoke-direct {v0}, Lcom/google/gd;-><init>()V

    sput-object v0, Lcom/google/eR;->l:Lcom/google/aC;

    .line 90
    new-instance v0, Lcom/google/eR;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/eR;-><init>(Z)V

    sput-object v0, Lcom/google/eR;->e:Lcom/google/eR;

    .line 127
    sget-object v0, Lcom/google/eR;->e:Lcom/google/eR;

    invoke-direct {v0}, Lcom/google/eR;->v()V

    .line 133
    return-void
.end method

.method private constructor <init>(Lcom/google/T;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 116
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/T;)V

    .line 22
    iput-byte v0, p0, Lcom/google/eR;->f:B

    .line 192
    iput v0, p0, Lcom/google/eR;->u:I

    .line 3
    invoke-virtual {p1}, Lcom/google/T;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eR;->s:Lcom/google/ga;

    .line 179
    return-void
.end method

.method constructor <init>(Lcom/google/T;Lcom/google/fQ;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0, p1}, Lcom/google/eR;-><init>(Lcom/google/T;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/d6;Lcom/google/gj;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    sget v3, Lcom/google/ex;->b:I

    .line 72
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 41
    iput-byte v1, p0, Lcom/google/eR;->f:B

    .line 102
    iput v1, p0, Lcom/google/eR;->u:I

    .line 196
    invoke-direct {p0}, Lcom/google/eR;->v()V

    .line 171
    invoke-static {}, Lcom/google/ga;->d()Lcom/google/f3;

    move-result-object v4

    move v1, v0

    .line 101
    :cond_0
    if-nez v0, :cond_3

    .line 61
    :try_start_0
    invoke-virtual {p1}, Lcom/google/d6;->p()I
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 195
    sparse-switch v5, :sswitch_data_0

    .line 78
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/eR;->a(Lcom/google/d6;Lcom/google/f3;Lcom/google/gj;I)Z
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_2

    .line 38
    if-eqz v3, :cond_6

    move v0, v2

    .line 16
    :sswitch_0
    and-int/lit8 v5, v1, 0x1

    if-eq v5, v2, :cond_1

    .line 105
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/eR;->h:Ljava/util/List;
    :try_end_2
    .catch Lcom/google/bX; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    or-int/lit8 v1, v1, 0x1

    .line 201
    :cond_1
    :try_start_3
    iget-object v5, p0, Lcom/google/eR;->h:Ljava/util/List;

    sget-object v6, Lcom/google/eV;->e:Lcom/google/aC;

    invoke-virtual {p1, v6, p2}, Lcom/google/d6;->a(Lcom/google/aC;Lcom/google/gj;)Lcom/google/cz;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    if-eqz v3, :cond_2

    .line 35
    :sswitch_1
    iget v5, p0, Lcom/google/eR;->p:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/eR;->p:I

    .line 167
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v5

    iput-object v5, p0, Lcom/google/eR;->t:Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/bX; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    if-eqz v3, :cond_2

    .line 28
    :sswitch_2
    :try_start_4
    iget v5, p0, Lcom/google/eR;->p:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/eR;->p:I

    .line 148
    invoke-virtual {p1}, Lcom/google/d6;->n()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/eR;->k:J
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    if-eqz v3, :cond_2

    .line 1
    :sswitch_3
    :try_start_5
    iget v5, p0, Lcom/google/eR;->p:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/eR;->p:I

    .line 44
    invoke-virtual {p1}, Lcom/google/d6;->i()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/eR;->o:J
    :try_end_5
    .catch Lcom/google/bX; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 174
    if-eqz v3, :cond_2

    .line 129
    :sswitch_4
    :try_start_6
    iget v5, p0, Lcom/google/eR;->p:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/google/eR;->p:I

    .line 164
    invoke-virtual {p1}, Lcom/google/d6;->d()D

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/eR;->n:D
    :try_end_6
    .catch Lcom/google/bX; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 25
    if-eqz v3, :cond_2

    .line 180
    :sswitch_5
    :try_start_7
    iget v5, p0, Lcom/google/eR;->p:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/google/eR;->p:I

    .line 11
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v5

    iput-object v5, p0, Lcom/google/eR;->x:Lcom/google/c_;
    :try_end_7
    .catch Lcom/google/bX; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 21
    if-eqz v3, :cond_2

    .line 111
    :sswitch_6
    :try_start_8
    iget v5, p0, Lcom/google/eR;->p:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/google/eR;->p:I

    .line 57
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v5

    iput-object v5, p0, Lcom/google/eR;->g:Ljava/lang/Object;
    :try_end_8
    .catch Lcom/google/bX; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 135
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 79
    :cond_3
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v2, :cond_4

    .line 71
    :try_start_9
    iget-object v0, p0, Lcom/google/eR;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eR;->h:Ljava/util/List;
    :try_end_9
    .catch Lcom/google/bX; {:try_start_9 .. :try_end_9} :catch_a

    .line 14
    :cond_4
    invoke-virtual {v4}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eR;->s:Lcom/google/ga;

    .line 9
    invoke-virtual {p0}, Lcom/google/eR;->c()V

    .line 39
    return-void

    .line 189
    :sswitch_7
    if-eqz v3, :cond_6

    move v0, v2

    goto/16 :goto_0

    .line 78
    :catch_0
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/bX; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 20
    :catch_1
    move-exception v0

    .line 155
    :try_start_b
    invoke-virtual {v0, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_5

    .line 71
    :try_start_c
    iget-object v1, p0, Lcom/google/eR;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/eR;->h:Ljava/util/List;
    :try_end_c
    .catch Lcom/google/bX; {:try_start_c .. :try_end_c} :catch_9

    .line 14
    :cond_5
    invoke-virtual {v4}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v1

    iput-object v1, p0, Lcom/google/eR;->s:Lcom/google/ga;

    .line 9
    invoke-virtual {p0}, Lcom/google/eR;->c()V

    .line 79
    throw v0

    .line 27
    :catch_2
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lcom/google/bX; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 82
    :catch_3
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Lcom/google/bX; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 174
    :catch_4
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Lcom/google/bX; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 25
    :catch_5
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Lcom/google/bX; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 21
    :catch_6
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Lcom/google/bX; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 57
    :catch_7
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Lcom/google/bX; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 147
    :catch_8
    move-exception v0

    .line 138
    :try_start_13
    new-instance v3, Lcom/google/bX;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/bX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 71
    :catch_9
    move-exception v0

    throw v0

    :catch_a
    move-exception v0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_1

    .line 195
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x12 -> :sswitch_0
        0x1a -> :sswitch_1
        0x20 -> :sswitch_2
        0x28 -> :sswitch_3
        0x31 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/d6;Lcom/google/gj;Lcom/google/fQ;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/google/eR;-><init>(Lcom/google/d6;Lcom/google/gj;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 98
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 45
    iput-byte v0, p0, Lcom/google/eR;->f:B

    .line 74
    iput v0, p0, Lcom/google/eR;->u:I

    .line 6
    invoke-static {}, Lcom/google/ga;->h()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eR;->s:Lcom/google/ga;

    return-void
.end method

.method static a(Lcom/google/eR;D)D
    .locals 1

    .prologue
    .line 26
    iput-wide p1, p0, Lcom/google/eR;->n:D

    return-wide p1
.end method

.method static a(Lcom/google/eR;I)I
    .locals 0

    .prologue
    .line 5
    iput p1, p0, Lcom/google/eR;->p:I

    return p1
.end method

.method static a(Lcom/google/eR;J)J
    .locals 1

    .prologue
    .line 115
    iput-wide p1, p0, Lcom/google/eR;->k:J

    return-wide p1
.end method

.method static a(Lcom/google/eR;Lcom/google/c_;)Lcom/google/c_;
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/google/eR;->x:Lcom/google/c_;

    return-object p1
.end method

.method public static a()Lcom/google/eR;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/google/eR;->e:Lcom/google/eR;

    return-object v0
.end method

.method public static a(Lcom/google/c_;)Lcom/google/eR;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/google/eR;->l:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/c_;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eR;

    return-object v0
.end method

.method public static a(Lcom/google/c_;Lcom/google/gj;)Lcom/google/eR;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/google/eR;->l:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/c_;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eR;

    return-object v0
.end method

.method public static a(Lcom/google/d6;)Lcom/google/eR;
    .locals 1

    .prologue
    .line 194
    sget-object v0, Lcom/google/eR;->l:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/d6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eR;

    return-object v0
.end method

.method public static a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/eR;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/google/eR;->l:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eR;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/eR;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/google/eR;->l:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eR;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/gj;)Lcom/google/eR;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/google/eR;->l:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eR;

    return-object v0
.end method

.method public static a([B)Lcom/google/eR;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/google/eR;->l:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eR;

    return-object v0
.end method

.method public static a([BLcom/google/gj;)Lcom/google/eR;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/google/eR;->l:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a([BLcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eR;

    return-object v0
.end method

.method static a(Lcom/google/eR;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/eR;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static a(Lcom/google/eR;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/google/eR;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static a(Lcom/google/eR;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/google/eR;->h:Ljava/util/List;

    return-object p1
.end method

.method static b(Lcom/google/eR;J)J
    .locals 1

    .prologue
    .line 141
    iput-wide p1, p0, Lcom/google/eR;->o:J

    return-wide p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/eR;
    .locals 1

    .prologue
    .line 181
    sget-object v0, Lcom/google/eR;->l:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eR;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/gj;)Lcom/google/eR;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/google/eR;->l:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->b(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eR;

    return-object v0
.end method

.method static b(Lcom/google/eR;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/google/eR;->t:Ljava/lang/Object;

    return-object p1
.end method

.method static b(Lcom/google/eR;)Ljava/util/List;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/eR;->h:Ljava/util/List;

    return-object v0
.end method

.method static c(Lcom/google/eR;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/eR;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public static d(Lcom/google/eR;)Lcom/google/aT;
    .locals 1

    .prologue
    .line 143
    invoke-static {}, Lcom/google/eR;->e()Lcom/google/aT;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/aT;->a(Lcom/google/eR;)Lcom/google/aT;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/google/aT;
    .locals 1

    .prologue
    .line 170
    invoke-static {}, Lcom/google/aT;->g()Lcom/google/aT;

    move-result-object v0

    return-object v0
.end method

.method public static final p()Lcom/google/cA;
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lcom/google/an;->O()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method private v()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eR;->h:Ljava/util/List;

    .line 140
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/eR;->t:Ljava/lang/Object;

    .line 47
    iput-wide v2, p0, Lcom/google/eR;->k:J

    .line 199
    iput-wide v2, p0, Lcom/google/eR;->o:J

    .line 177
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/eR;->n:D

    .line 92
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lcom/google/eR;->x:Lcom/google/c_;

    .line 114
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/eR;->g:Ljava/lang/Object;

    .line 51
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/f0;)Lcom/google/aT;
    .locals 2

    .prologue
    .line 193
    new-instance v0, Lcom/google/aT;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/aT;-><init>(Lcom/google/f0;Lcom/google/fQ;)V

    .line 152
    return-object v0
.end method

.method public a(I)Lcom/google/eV;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/eR;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eV;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/eR;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(I)Lcom/google/bP;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/eR;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bP;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 93
    iget v0, p0, Lcom/google/eR;->p:I

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

.method public d()Ljava/util/List;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/eR;->h:Ljava/util/List;

    return-object v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 132
    iget-wide v0, p0, Lcom/google/eR;->k:J

    return-wide v0
.end method

.method public g()Lcom/google/eR;
    .locals 1

    .prologue
    .line 187
    sget-object v0, Lcom/google/eR;->e:Lcom/google/eR;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/google/eR;->g()Lcom/google/eR;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/google/eR;->g()Lcom/google/eR;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/aC;
    .locals 1

    .prologue
    .line 203
    sget-object v0, Lcom/google/eR;->l:Lcom/google/aC;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v0, 0x0

    sget v3, Lcom/google/ex;->b:I

    .line 158
    iget v1, p0, Lcom/google/eR;->u:I

    .line 31
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 124
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 117
    :goto_1
    iget-object v0, p0, Lcom/google/eR;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/google/eR;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cz;

    invoke-static {v4, v0}, Lcom/google/bj;->c(ILcom/google/cz;)I

    move-result v0

    add-int/2addr v2, v0

    .line 144
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_8

    .line 159
    :cond_1
    iget v0, p0, Lcom/google/eR;->p:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 53
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/eR;->s()Lcom/google/c_;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v0

    add-int/2addr v2, v0

    .line 8
    :cond_2
    iget v0, p0, Lcom/google/eR;->p:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 157
    iget-wide v0, p0, Lcom/google/eR;->k:J

    invoke-static {v5, v0, v1}, Lcom/google/bj;->b(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 160
    :cond_3
    iget v0, p0, Lcom/google/eR;->p:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_4

    .line 149
    const/4 v0, 0x5

    iget-wide v4, p0, Lcom/google/eR;->o:J

    invoke-static {v0, v4, v5}, Lcom/google/bj;->a(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 122
    :cond_4
    iget v0, p0, Lcom/google/eR;->p:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_5

    .line 153
    const/4 v0, 0x6

    iget-wide v4, p0, Lcom/google/eR;->n:D

    invoke-static {v0, v4, v5}, Lcom/google/bj;->b(ID)I

    move-result v0

    add-int/2addr v2, v0

    .line 65
    :cond_5
    iget v0, p0, Lcom/google/eR;->p:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 113
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/eR;->x:Lcom/google/c_;

    invoke-static {v0, v1}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v0

    add-int/2addr v2, v0

    .line 96
    :cond_6
    iget v0, p0, Lcom/google/eR;->p:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 163
    invoke-virtual {p0}, Lcom/google/eR;->h()Lcom/google/c_;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v0

    add-int/2addr v2, v0

    .line 77
    :cond_7
    invoke-virtual {p0}, Lcom/google/eR;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ga;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 182
    iput v0, p0, Lcom/google/eR;->u:I

    goto/16 :goto_0

    :cond_8
    move v1, v0

    goto/16 :goto_1
.end method

.method public final getUnknownFields()Lcom/google/ga;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/eR;->s:Lcom/google/ga;

    return-object v0
.end method

.method public h()Lcom/google/c_;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/eR;->g:Ljava/lang/Object;

    .line 112
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 134
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/c_;->b(Ljava/lang/String;)Lcom/google/c_;

    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/google/eR;->g:Ljava/lang/Object;

    .line 95
    :goto_0
    return-object v0

    .line 54
    :cond_0
    check-cast v0, Lcom/google/c_;

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 58
    iget v0, p0, Lcom/google/eR;->p:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 36
    invoke-static {}, Lcom/google/an;->f()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lcom/google/eR;

    const-class v2, Lcom/google/aT;

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

    .line 73
    iget-byte v2, p0, Lcom/google/eR;->f:B

    .line 52
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

    .line 197
    :cond_2
    invoke-virtual {p0}, Lcom/google/eR;->b()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 176
    invoke-virtual {p0, v2}, Lcom/google/eR;->a(I)Lcom/google/eV;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/eV;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_3

    .line 103
    iput-byte v1, p0, Lcom/google/eR;->f:B

    move v0, v1

    .line 10
    goto :goto_0

    .line 154
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    .line 120
    :cond_4
    iput-byte v0, p0, Lcom/google/eR;->f:B

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 109
    iget v0, p0, Lcom/google/eR;->p:I

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

.method public k()Ljava/util/List;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/eR;->h:Ljava/util/List;

    return-object v0
.end method

.method public l()J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/google/eR;->o:J

    return-wide v0
.end method

.method public m()Lcom/google/aT;
    .locals 1

    .prologue
    .line 46
    invoke-static {p0}, Lcom/google/eR;->d(Lcom/google/eR;)Lcom/google/aT;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/eR;->g:Ljava/lang/Object;

    .line 173
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 169
    :goto_0
    return-object v0

    .line 175
    :cond_0
    check-cast v0, Lcom/google/c_;

    .line 15
    invoke-virtual {v0}, Lcom/google/c_;->a()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcom/google/c_;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    iput-object v1, p0, Lcom/google/eR;->g:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 169
    goto :goto_0
.end method

.method public newBuilderForType()Lcom/google/b8;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/google/eR;->q()Lcom/google/aT;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/f0;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/google/eR;->a(Lcom/google/f0;)Lcom/google/aT;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/eI;
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/google/eR;->q()Lcom/google/aT;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/google/c_;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/eR;->x:Lcom/google/c_;

    return-object v0
.end method

.method public q()Lcom/google/aT;
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lcom/google/eR;->e()Lcom/google/aT;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Lcom/google/eR;->p:I

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

.method public s()Lcom/google/c_;
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/eR;->t:Ljava/lang/Object;

    .line 104
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 107
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/c_;->b(Ljava/lang/String;)Lcom/google/c_;

    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/google/eR;->t:Ljava/lang/Object;

    .line 162
    :goto_0
    return-object v0

    .line 156
    :cond_0
    check-cast v0, Lcom/google/c_;

    goto :goto_0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 161
    iget v0, p0, Lcom/google/eR;->p:I

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

.method public toBuilder()Lcom/google/b8;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/google/eR;->m()Lcom/google/aT;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/eI;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/google/eR;->m()Lcom/google/aT;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 18
    iget v1, p0, Lcom/google/eR;->p:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w()D
    .locals 2

    .prologue
    .line 165
    iget-wide v0, p0, Lcom/google/eR;->n:D

    return-wide v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Lcom/google/eG;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/bj;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    sget v2, Lcom/google/ex;->b:I

    .line 123
    invoke-virtual {p0}, Lcom/google/eR;->getSerializedSize()I

    .line 198
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/eR;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/eR;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cz;

    invoke-virtual {p1, v3, v0}, Lcom/google/bj;->a(ILcom/google/cz;)V

    .line 99
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_7

    .line 30
    :cond_0
    iget v0, p0, Lcom/google/eR;->p:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/eR;->s()Lcom/google/c_;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 100
    :cond_1
    iget v0, p0, Lcom/google/eR;->p:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_2

    .line 23
    iget-wide v0, p0, Lcom/google/eR;->k:J

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/bj;->d(IJ)V

    .line 7
    :cond_2
    iget v0, p0, Lcom/google/eR;->p:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_3

    .line 131
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/eR;->o:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/bj;->f(IJ)V

    .line 83
    :cond_3
    iget v0, p0, Lcom/google/eR;->p:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_4

    .line 188
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/eR;->n:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/bj;->a(ID)V

    .line 55
    :cond_4
    iget v0, p0, Lcom/google/eR;->p:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 146
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/eR;->x:Lcom/google/c_;

    invoke-virtual {p1, v0, v1}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 183
    :cond_5
    iget v0, p0, Lcom/google/eR;->p:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 17
    invoke-virtual {p0}, Lcom/google/eR;->h()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 4
    :cond_6
    invoke-virtual {p0}, Lcom/google/eR;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ga;->writeTo(Lcom/google/bj;)V

    .line 50
    return-void

    :cond_7
    move v1, v0

    goto :goto_0
.end method

.method public x()Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/eR;->t:Ljava/lang/Object;

    .line 185
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 150
    :goto_0
    return-object v0

    .line 106
    :cond_0
    check-cast v0, Lcom/google/c_;

    .line 56
    invoke-virtual {v0}, Lcom/google/c_;->a()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lcom/google/c_;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    iput-object v1, p0, Lcom/google/eR;->t:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 150
    goto :goto_0
.end method
