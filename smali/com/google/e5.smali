.class public final Lcom/google/e5;
.super Lcom/google/eG;
.source "e5.java"

# interfaces
.implements Lcom/google/aQ;


# static fields
.field public static final e:I = 0x6

.field public static final i:I = 0x2

.field private static final k:Lcom/google/e5;

.field public static final l:I = 0x7

.field public static m:Lcom/google/aC; = null

.field public static final n:I = 0x3

.field public static final s:I = 0x1

.field private static final serialVersionUID:J = 0x0L

.field public static final v:I = 0x8

.field public static final x:I = 0x5

.field public static final y:I = 0x4


# instance fields
.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:Lcom/google/M;

.field private j:Ljava/lang/Object;

.field private o:Ljava/lang/Object;

.field private p:I

.field private q:Lcom/google/eb;

.field private r:B

.field private t:I

.field private final u:Lcom/google/ga;

.field private w:I

.field private z:Lcom/google/bk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 105
    new-instance v0, Lcom/google/gz;

    invoke-direct {v0}, Lcom/google/gz;-><init>()V

    sput-object v0, Lcom/google/e5;->m:Lcom/google/aC;

    .line 20
    new-instance v0, Lcom/google/e5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/e5;-><init>(Z)V

    sput-object v0, Lcom/google/e5;->k:Lcom/google/e5;

    .line 116
    sget-object v0, Lcom/google/e5;->k:Lcom/google/e5;

    invoke-direct {v0}, Lcom/google/e5;->t()V

    .line 58
    return-void
.end method

.method private constructor <init>(Lcom/google/T;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 67
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/T;)V

    .line 133
    iput-byte v0, p0, Lcom/google/e5;->r:B

    .line 154
    iput v0, p0, Lcom/google/e5;->t:I

    .line 42
    invoke-virtual {p1}, Lcom/google/T;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e5;->u:Lcom/google/ga;

    .line 177
    return-void
.end method

.method constructor <init>(Lcom/google/T;Lcom/google/fQ;)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0, p1}, Lcom/google/e5;-><init>(Lcom/google/T;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/d6;Lcom/google/gj;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget v4, Lcom/google/ex;->b:I

    .line 15
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 114
    iput-byte v0, p0, Lcom/google/e5;->r:B

    .line 38
    iput v0, p0, Lcom/google/e5;->t:I

    .line 175
    invoke-direct {p0}, Lcom/google/e5;->t()V

    .line 172
    invoke-static {}, Lcom/google/ga;->d()Lcom/google/f3;

    move-result-object v5

    .line 87
    const/4 v2, 0x0

    .line 186
    :goto_0
    if-nez v2, :cond_4

    .line 81
    :try_start_0
    invoke-virtual {p1}, Lcom/google/d6;->p()I
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 159
    sparse-switch v3, :sswitch_data_0

    move v0, v2

    .line 52
    :goto_1
    :try_start_1
    invoke-virtual {p0, p1, v5, p2, v3}, Lcom/google/e5;->a(Lcom/google/d6;Lcom/google/f3;Lcom/google/gj;I)Z
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_3

    .line 158
    if-eqz v4, :cond_7

    move v0, v1

    .line 242
    :goto_2
    :try_start_2
    iget v2, p0, Lcom/google/e5;->w:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/e5;->w:I

    .line 220
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v2

    iput-object v2, p0, Lcom/google/e5;->j:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/bX; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    if-eqz v4, :cond_3

    .line 45
    :goto_3
    :try_start_3
    iget v2, p0, Lcom/google/e5;->w:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/e5;->w:I

    .line 55
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v2

    iput-object v2, p0, Lcom/google/e5;->f:Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/bX; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    if-eqz v4, :cond_3

    .line 194
    :goto_4
    :try_start_4
    iget v2, p0, Lcom/google/e5;->w:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/e5;->w:I

    .line 153
    invoke-virtual {p1}, Lcom/google/d6;->o()I

    move-result v2

    iput v2, p0, Lcom/google/e5;->p:I
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    if-eqz v4, :cond_3

    .line 134
    :goto_5
    :try_start_5
    invoke-virtual {p1}, Lcom/google/d6;->m()I

    move-result v2

    .line 39
    invoke-static {v2}, Lcom/google/bk;->valueOf(I)Lcom/google/bk;
    :try_end_5
    .catch Lcom/google/bX; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v3

    .line 199
    if-nez v3, :cond_0

    .line 225
    const/4 v6, 0x4

    :try_start_6
    invoke-virtual {v5, v6, v2}, Lcom/google/f3;->a(II)Lcom/google/f3;
    :try_end_6
    .catch Lcom/google/bX; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_3

    .line 147
    :cond_0
    :try_start_7
    iget v2, p0, Lcom/google/e5;->w:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/e5;->w:I

    .line 179
    iput-object v3, p0, Lcom/google/e5;->z:Lcom/google/bk;
    :try_end_7
    .catch Lcom/google/bX; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 205
    if-eqz v4, :cond_3

    .line 221
    :goto_6
    :try_start_8
    invoke-virtual {p1}, Lcom/google/d6;->m()I

    move-result v2

    .line 206
    invoke-static {v2}, Lcom/google/M;->valueOf(I)Lcom/google/M;
    :try_end_8
    .catch Lcom/google/bX; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v3

    .line 82
    if-nez v3, :cond_1

    .line 6
    const/4 v6, 0x5

    :try_start_9
    invoke-virtual {v5, v6, v2}, Lcom/google/f3;->a(II)Lcom/google/f3;
    :try_end_9
    .catch Lcom/google/bX; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v4, :cond_3

    .line 40
    :cond_1
    :try_start_a
    iget v2, p0, Lcom/google/e5;->w:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/e5;->w:I

    .line 37
    iput-object v3, p0, Lcom/google/e5;->h:Lcom/google/M;
    :try_end_a
    .catch Lcom/google/bX; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 78
    if-eqz v4, :cond_3

    .line 224
    :goto_7
    :try_start_b
    iget v2, p0, Lcom/google/e5;->w:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/e5;->w:I

    .line 236
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v2

    iput-object v2, p0, Lcom/google/e5;->g:Ljava/lang/Object;
    :try_end_b
    .catch Lcom/google/bX; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 14
    if-eqz v4, :cond_3

    .line 23
    :goto_8
    :try_start_c
    iget v2, p0, Lcom/google/e5;->w:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/google/e5;->w:I

    .line 222
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v2

    iput-object v2, p0, Lcom/google/e5;->o:Ljava/lang/Object;
    :try_end_c
    .catch Lcom/google/bX; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 90
    if-eqz v4, :cond_3

    move v2, v0

    .line 64
    :sswitch_0
    const/4 v0, 0x0

    .line 152
    :try_start_d
    iget v3, p0, Lcom/google/e5;->w:I

    and-int/lit16 v3, v3, 0x80

    const/16 v6, 0x80

    if-ne v3, v6, :cond_6

    .line 161
    iget-object v0, p0, Lcom/google/e5;->q:Lcom/google/eb;

    invoke-virtual {v0}, Lcom/google/eb;->k()Lcom/google/aM;
    :try_end_d
    .catch Lcom/google/bX; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result-object v0

    move-object v3, v0

    .line 34
    :goto_9
    :try_start_e
    sget-object v0, Lcom/google/eb;->s:Lcom/google/aC;

    invoke-virtual {p1, v0, p2}, Lcom/google/d6;->a(Lcom/google/aC;Lcom/google/gj;)Lcom/google/cz;

    move-result-object v0

    check-cast v0, Lcom/google/eb;

    iput-object v0, p0, Lcom/google/e5;->q:Lcom/google/eb;

    .line 181
    if-eqz v3, :cond_2

    .line 26
    iget-object v0, p0, Lcom/google/e5;->q:Lcom/google/eb;

    invoke-virtual {v3, v0}, Lcom/google/aM;->a(Lcom/google/eb;)Lcom/google/aM;

    .line 72
    invoke-virtual {v3}, Lcom/google/aM;->m()Lcom/google/eb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e5;->q:Lcom/google/eb;
    :try_end_e
    .catch Lcom/google/bX; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 139
    :cond_2
    :try_start_f
    iget v0, p0, Lcom/google/e5;->w:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/e5;->w:I
    :try_end_f
    .catch Lcom/google/bX; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move v0, v2

    .line 99
    :cond_3
    :goto_a
    if-eqz v4, :cond_5

    .line 166
    :cond_4
    invoke-virtual {v5}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e5;->u:Lcom/google/ga;

    .line 73
    invoke-virtual {p0}, Lcom/google/e5;->c()V

    .line 59
    return-void

    .line 111
    :sswitch_1
    if-eqz v4, :cond_7

    move v0, v1

    goto/16 :goto_1

    .line 52
    :catch_0
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Lcom/google/bX; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 131
    :catch_1
    move-exception v0

    .line 201
    :try_start_11
    invoke-virtual {v0, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 166
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v1

    iput-object v1, p0, Lcom/google/e5;->u:Lcom/google/ga;

    .line 73
    invoke-virtual {p0}, Lcom/google/e5;->c()V

    .line 166
    throw v0

    .line 169
    :catch_2
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Lcom/google/bX; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 110
    :catch_3
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Lcom/google/bX; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 173
    :catch_4
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Lcom/google/bX; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 204
    :catch_5
    move-exception v0

    .line 19
    :try_start_15
    new-instance v1, Lcom/google/bX;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/bX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 225
    :catch_6
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Lcom/google/bX; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 205
    :catch_7
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Lcom/google/bX; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 6
    :catch_8
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Lcom/google/bX; {:try_start_18 .. :try_end_18} :catch_9
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 78
    :catch_9
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Lcom/google/bX; {:try_start_19 .. :try_end_19} :catch_a
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 14
    :catch_a
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Lcom/google/bX; {:try_start_1a .. :try_end_1a} :catch_b
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 90
    :catch_b
    move-exception v0

    :try_start_1b
    throw v0

    .line 72
    :catch_c
    move-exception v0

    throw v0
    :try_end_1b
    .catch Lcom/google/bX; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :cond_5
    move v2, v0

    goto/16 :goto_0

    :cond_6
    move-object v3, v0

    goto :goto_9

    :cond_7
    move v0, v1

    goto :goto_a

    :sswitch_2
    move v0, v2

    goto/16 :goto_8

    :sswitch_3
    move v0, v2

    goto/16 :goto_7

    :sswitch_4
    move v0, v2

    goto/16 :goto_6

    :sswitch_5
    move v0, v2

    goto/16 :goto_5

    :sswitch_6
    move v0, v2

    goto/16 :goto_4

    :sswitch_7
    move v0, v2

    goto/16 :goto_3

    :sswitch_8
    move v0, v2

    goto/16 :goto_2

    .line 159
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_8
        0x12 -> :sswitch_7
        0x18 -> :sswitch_6
        0x20 -> :sswitch_5
        0x28 -> :sswitch_4
        0x32 -> :sswitch_3
        0x3a -> :sswitch_2
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/d6;Lcom/google/gj;Lcom/google/fQ;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0, p1, p2}, Lcom/google/e5;-><init>(Lcom/google/d6;Lcom/google/gj;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 33
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 157
    iput-byte v0, p0, Lcom/google/e5;->r:B

    .line 145
    iput v0, p0, Lcom/google/e5;->t:I

    .line 120
    invoke-static {}, Lcom/google/ga;->h()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e5;->u:Lcom/google/ga;

    return-void
.end method

.method static a(Lcom/google/e5;I)I
    .locals 0

    .prologue
    .line 193
    iput p1, p0, Lcom/google/e5;->p:I

    return p1
.end method

.method static a(Lcom/google/e5;Lcom/google/M;)Lcom/google/M;
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/google/e5;->h:Lcom/google/M;

    return-object p1
.end method

.method public static a(Lcom/google/e5;)Lcom/google/Y;
    .locals 1

    .prologue
    .line 93
    invoke-static {}, Lcom/google/e5;->h()Lcom/google/Y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/Y;->a(Lcom/google/e5;)Lcom/google/Y;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/e5;Lcom/google/bk;)Lcom/google/bk;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/google/e5;->z:Lcom/google/bk;

    return-object p1
.end method

.method public static a(Lcom/google/c_;)Lcom/google/e5;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/google/e5;->m:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/c_;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e5;

    return-object v0
.end method

.method public static a(Lcom/google/c_;Lcom/google/gj;)Lcom/google/e5;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcom/google/e5;->m:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/c_;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e5;

    return-object v0
.end method

.method public static a(Lcom/google/d6;)Lcom/google/e5;
    .locals 1

    .prologue
    .line 146
    sget-object v0, Lcom/google/e5;->m:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/d6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e5;

    return-object v0
.end method

.method public static a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/e5;
    .locals 1

    .prologue
    .line 234
    sget-object v0, Lcom/google/e5;->m:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e5;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/e5;
    .locals 1

    .prologue
    .line 176
    sget-object v0, Lcom/google/e5;->m:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e5;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/gj;)Lcom/google/e5;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/e5;->m:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->b(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e5;

    return-object v0
.end method

.method public static a([B)Lcom/google/e5;
    .locals 1

    .prologue
    .line 215
    sget-object v0, Lcom/google/e5;->m:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e5;

    return-object v0
.end method

.method public static a([BLcom/google/gj;)Lcom/google/e5;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/google/e5;->m:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a([BLcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e5;

    return-object v0
.end method

.method static a(Lcom/google/e5;Lcom/google/eb;)Lcom/google/eb;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/google/e5;->q:Lcom/google/eb;

    return-object p1
.end method

.method static a(Lcom/google/e5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/google/e5;->j:Ljava/lang/Object;

    return-object p1
.end method

.method static b(Lcom/google/e5;I)I
    .locals 0

    .prologue
    .line 235
    iput p1, p0, Lcom/google/e5;->w:I

    return p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/e5;
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lcom/google/e5;->m:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e5;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/gj;)Lcom/google/e5;
    .locals 1

    .prologue
    .line 170
    sget-object v0, Lcom/google/e5;->m:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e5;

    return-object v0
.end method

.method static b(Lcom/google/e5;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/google/e5;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static b(Lcom/google/e5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/google/e5;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static c(Lcom/google/e5;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/e5;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static c(Lcom/google/e5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/google/e5;->o:Ljava/lang/Object;

    return-object p1
.end method

.method static d(Lcom/google/e5;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/google/e5;->o:Ljava/lang/Object;

    return-object v0
.end method

.method static d(Lcom/google/e5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/google/e5;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static e(Lcom/google/e5;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/e5;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public static h()Lcom/google/Y;
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/google/Y;->i()Lcom/google/Y;

    move-result-object v0

    return-object v0
.end method

.method public static s()Lcom/google/e5;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/google/e5;->k:Lcom/google/e5;

    return-object v0
.end method

.method private t()V
    .locals 1

    .prologue
    .line 143
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/e5;->j:Ljava/lang/Object;

    .line 151
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/e5;->p:I

    .line 56
    sget-object v0, Lcom/google/bk;->LABEL_OPTIONAL:Lcom/google/bk;

    iput-object v0, p0, Lcom/google/e5;->z:Lcom/google/bk;

    .line 113
    sget-object v0, Lcom/google/M;->TYPE_DOUBLE:Lcom/google/M;

    iput-object v0, p0, Lcom/google/e5;->h:Lcom/google/M;

    .line 106
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/e5;->g:Ljava/lang/Object;

    .line 7
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/e5;->f:Ljava/lang/Object;

    .line 96
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/e5;->o:Ljava/lang/Object;

    .line 69
    invoke-static {}, Lcom/google/eb;->e()Lcom/google/eb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e5;->q:Lcom/google/eb;

    .line 150
    return-void
.end method

.method public static final z()Lcom/google/cA;
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/google/an;->q()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Lcom/google/c_;
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/e5;->o:Ljava/lang/Object;

    .line 12
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 74
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/c_;->b(Ljava/lang/String;)Lcom/google/c_;

    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/google/e5;->o:Ljava/lang/Object;

    .line 227
    :goto_0
    return-object v0

    .line 91
    :cond_0
    check-cast v0, Lcom/google/c_;

    goto :goto_0
.end method

.method public B()Z
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Lcom/google/e5;->w:I

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

.method protected a(Lcom/google/f0;)Lcom/google/Y;
    .locals 2

    .prologue
    .line 212
    new-instance v0, Lcom/google/Y;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/Y;-><init>(Lcom/google/f0;Lcom/google/fQ;)V

    .line 231
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/e5;->o:Ljava/lang/Object;

    .line 192
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 230
    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    .line 188
    :cond_0
    check-cast v0, Lcom/google/c_;

    .line 21
    invoke-virtual {v0}, Lcom/google/c_;->a()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-virtual {v0}, Lcom/google/c_;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iput-object v1, p0, Lcom/google/e5;->o:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 83
    goto :goto_0
.end method

.method public b()Lcom/google/bA;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/e5;->q:Lcom/google/eb;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 130
    iget v0, p0, Lcom/google/e5;->w:I

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

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/e5;->f:Ljava/lang/Object;

    .line 28
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 155
    :goto_0
    return-object v0

    .line 85
    :cond_0
    check-cast v0, Lcom/google/c_;

    .line 195
    invoke-virtual {v0}, Lcom/google/c_;->a()Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-virtual {v0}, Lcom/google/c_;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iput-object v1, p0, Lcom/google/e5;->f:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 155
    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 162
    iget v0, p0, Lcom/google/e5;->w:I

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

.method public f()Lcom/google/c_;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/e5;->f:Ljava/lang/Object;

    .line 54
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 89
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/c_;->b(Ljava/lang/String;)Lcom/google/c_;

    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/google/e5;->f:Ljava/lang/Object;

    .line 163
    :goto_0
    return-object v0

    .line 25
    :cond_0
    check-cast v0, Lcom/google/c_;

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Lcom/google/e5;->w:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/google/e5;->w()Lcom/google/e5;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/google/e5;->w()Lcom/google/e5;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/aC;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/google/e5;->m:Lcom/google/aC;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 183
    iget v0, p0, Lcom/google/e5;->t:I

    .line 136
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    .line 226
    :cond_0
    const/4 v0, 0x0

    .line 200
    iget v1, p0, Lcom/google/e5;->w:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/e5;->p()Lcom/google/c_;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_1
    iget v1, p0, Lcom/google/e5;->w:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2

    .line 80
    invoke-virtual {p0}, Lcom/google/e5;->f()Lcom/google/c_;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_2
    iget v1, p0, Lcom/google/e5;->w:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 124
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/e5;->p:I

    invoke-static {v1, v2}, Lcom/google/bj;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_3
    iget v1, p0, Lcom/google/e5;->w:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 30
    iget-object v1, p0, Lcom/google/e5;->z:Lcom/google/bk;

    invoke-virtual {v1}, Lcom/google/bk;->getNumber()I

    move-result v1

    invoke-static {v4, v1}, Lcom/google/bj;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_4
    iget v1, p0, Lcom/google/e5;->w:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_5

    .line 95
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/e5;->h:Lcom/google/M;

    invoke-virtual {v2}, Lcom/google/M;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/bj;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_5
    iget v1, p0, Lcom/google/e5;->w:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 13
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/e5;->m()Lcom/google/c_;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_6
    iget v1, p0, Lcom/google/e5;->w:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 238
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/e5;->A()Lcom/google/c_;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_7
    iget v1, p0, Lcom/google/e5;->w:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 214
    iget-object v1, p0, Lcom/google/e5;->q:Lcom/google/eb;

    invoke-static {v5, v1}, Lcom/google/bj;->c(ILcom/google/cz;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_8
    invoke-virtual {p0}, Lcom/google/e5;->getUnknownFields()Lcom/google/ga;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ga;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    iput v0, p0, Lcom/google/e5;->t:I

    goto/16 :goto_0
.end method

.method public final getUnknownFields()Lcom/google/ga;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/e5;->u:Lcom/google/ga;

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 232
    iget v0, p0, Lcom/google/e5;->w:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

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
    .line 129
    invoke-static {}, Lcom/google/an;->o()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lcom/google/e5;

    const-class v2, Lcom/google/Y;

    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 211
    iget-byte v2, p0, Lcom/google/e5;->r:B

    .line 185
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {p0}, Lcom/google/e5;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/google/e5;->k()Lcom/google/eb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/eb;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    .line 241
    iput-byte v1, p0, Lcom/google/e5;->r:B

    move v0, v1

    .line 115
    goto :goto_0

    .line 77
    :cond_2
    iput-byte v0, p0, Lcom/google/e5;->r:B

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 171
    iget v0, p0, Lcom/google/e5;->w:I

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

.method public k()Lcom/google/eb;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/e5;->q:Lcom/google/eb;

    return-object v0
.end method

.method public l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 53
    iget v1, p0, Lcom/google/e5;->w:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Lcom/google/c_;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/e5;->g:Ljava/lang/Object;

    .line 41
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 246
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/c_;->b(Ljava/lang/String;)Lcom/google/c_;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/e5;->g:Ljava/lang/Object;

    .line 125
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/c_;

    goto :goto_0
.end method

.method public n()Lcom/google/Y;
    .locals 1

    .prologue
    .line 213
    invoke-static {}, Lcom/google/e5;->h()Lcom/google/Y;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/b8;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/google/e5;->n()Lcom/google/Y;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/f0;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lcom/google/e5;->a(Lcom/google/f0;)Lcom/google/Y;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/eI;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/e5;->n()Lcom/google/Y;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/google/Y;
    .locals 1

    .prologue
    .line 117
    invoke-static {p0}, Lcom/google/e5;->a(Lcom/google/e5;)Lcom/google/Y;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/google/c_;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/e5;->j:Ljava/lang/Object;

    .line 207
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 140
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/c_;->b(Ljava/lang/String;)Lcom/google/c_;

    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/google/e5;->j:Ljava/lang/Object;

    .line 245
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/c_;

    goto :goto_0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/google/e5;->j:Ljava/lang/Object;

    .line 174
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 198
    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    .line 127
    :cond_0
    check-cast v0, Lcom/google/c_;

    .line 9
    invoke-virtual {v0}, Lcom/google/c_;->a()Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-virtual {v0}, Lcom/google/c_;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    iput-object v1, p0, Lcom/google/e5;->j:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 60
    goto :goto_0
.end method

.method public r()Lcom/google/M;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/google/e5;->h:Lcom/google/M;

    return-object v0
.end method

.method public toBuilder()Lcom/google/b8;
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/google/e5;->o()Lcom/google/Y;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/eI;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/e5;->o()Lcom/google/Y;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/google/bk;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/e5;->z:Lcom/google/bk;

    return-object v0
.end method

.method public v()Z
    .locals 2

    .prologue
    .line 112
    iget v0, p0, Lcom/google/e5;->w:I

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

.method public w()Lcom/google/e5;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/google/e5;->k:Lcom/google/e5;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/google/eG;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/bj;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 47
    invoke-virtual {p0}, Lcom/google/e5;->getSerializedSize()I

    .line 189
    iget v0, p0, Lcom/google/e5;->w:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/google/e5;->p()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 122
    :cond_0
    iget v0, p0, Lcom/google/e5;->w:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 233
    invoke-virtual {p0}, Lcom/google/e5;->f()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 97
    :cond_1
    iget v0, p0, Lcom/google/e5;->w:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 123
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/e5;->p:I

    invoke-virtual {p1, v0, v1}, Lcom/google/bj;->c(II)V

    .line 135
    :cond_2
    iget v0, p0, Lcom/google/e5;->w:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 1
    iget-object v0, p0, Lcom/google/e5;->z:Lcom/google/bk;

    invoke-virtual {v0}, Lcom/google/bk;->getNumber()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/google/bj;->i(II)V

    .line 237
    :cond_3
    iget v0, p0, Lcom/google/e5;->w:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_4

    .line 148
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/e5;->h:Lcom/google/M;

    invoke-virtual {v1}, Lcom/google/M;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/bj;->i(II)V

    .line 144
    :cond_4
    iget v0, p0, Lcom/google/e5;->w:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 104
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/e5;->m()Lcom/google/c_;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 180
    :cond_5
    iget v0, p0, Lcom/google/e5;->w:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 217
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/e5;->A()Lcom/google/c_;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 247
    :cond_6
    iget v0, p0, Lcom/google/e5;->w:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 29
    iget-object v0, p0, Lcom/google/e5;->q:Lcom/google/eb;

    invoke-virtual {p1, v4, v0}, Lcom/google/bj;->a(ILcom/google/cz;)V

    .line 46
    :cond_7
    invoke-virtual {p0}, Lcom/google/e5;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ga;->writeTo(Lcom/google/bj;)V

    .line 109
    return-void
.end method

.method public x()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/google/e5;->p:I

    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/e5;->g:Ljava/lang/Object;

    .line 167
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 94
    :goto_0
    return-object v0

    .line 209
    :cond_0
    check-cast v0, Lcom/google/c_;

    .line 184
    invoke-virtual {v0}, Lcom/google/c_;->a()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lcom/google/c_;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    iput-object v1, p0, Lcom/google/e5;->g:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 94
    goto :goto_0
.end method
