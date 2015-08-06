.class public final Lorg/whispersystems/ae;
.super Lcom/google/eG;
.source "ae.java"

# interfaces
.implements Lorg/whispersystems/ac;


# static fields
.field public static final B:I = 0x8

.field public static D:Z = false

.field public static final E:I = 0x6

.field public static final F:I = 0x3

.field public static final G:I = 0xc

.field public static final H:I = 0xb

.field public static final I:I = 0x7

.field public static final e:I = 0xd

.field public static final f:I = 0x2

.field public static final h:I = 0x4

.field public static final i:I = 0x1

.field public static r:Lcom/google/aC; = null

.field private static final serialVersionUID:J = 0x0L

.field public static final t:I = 0x5

.field public static final v:I = 0x9

.field public static final w:I = 0xa

.field private static final x:Lorg/whispersystems/ae;


# instance fields
.field private A:I

.field private C:Lcom/google/c_;

.field private J:Lcom/google/c_;

.field private K:I

.field private g:I

.field private final j:Lcom/google/ga;

.field private k:I

.field private l:Lorg/whispersystems/aR;

.field private m:I

.field private n:Lcom/google/c_;

.field private o:Ljava/util/List;

.field private p:B

.field private q:Lorg/whispersystems/aN;

.field private s:Z

.field private u:Lorg/whispersystems/a9;

.field private y:I

.field private z:Lcom/google/c_;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lorg/whispersystems/bc;

    invoke-direct {v0}, Lorg/whispersystems/bc;-><init>()V

    sput-object v0, Lorg/whispersystems/ae;->r:Lcom/google/aC;

    .line 169
    new-instance v0, Lorg/whispersystems/ae;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/ae;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/ae;->x:Lorg/whispersystems/ae;

    .line 18
    sget-object v0, Lorg/whispersystems/ae;->x:Lorg/whispersystems/ae;

    invoke-direct {v0}, Lorg/whispersystems/ae;->p()V

    .line 180
    return-void
.end method

.method private constructor <init>(Lcom/google/T;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 141
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/T;)V

    .line 206
    iput-byte v0, p0, Lorg/whispersystems/ae;->p:B

    .line 123
    iput v0, p0, Lorg/whispersystems/ae;->y:I

    .line 204
    invoke-virtual {p1}, Lcom/google/T;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/ae;->j:Lcom/google/ga;

    .line 179
    return-void
.end method

.method constructor <init>(Lcom/google/T;Lorg/whispersystems/aX;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lorg/whispersystems/ae;-><init>(Lcom/google/T;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/d6;Lcom/google/gj;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v5, 0x0

    const/16 v8, 0x40

    sget-boolean v6, Lorg/whispersystems/ae;->D:Z

    .line 35
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 98
    iput-byte v1, p0, Lorg/whispersystems/ae;->p:B

    .line 127
    iput v1, p0, Lorg/whispersystems/ae;->y:I

    .line 44
    invoke-direct {p0}, Lorg/whispersystems/ae;->p()V

    .line 94
    invoke-static {}, Lcom/google/ga;->d()Lcom/google/f3;

    move-result-object v7

    move v1, v0

    .line 191
    :cond_0
    if-nez v0, :cond_6

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/google/d6;->p()I
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 166
    sparse-switch v3, :sswitch_data_0

    .line 119
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v7, p2, v3}, Lorg/whispersystems/ae;->a(Lcom/google/d6;Lcom/google/f3;Lcom/google/gj;I)Z
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_5

    .line 163
    if-eqz v6, :cond_d

    move v0, v2

    .line 262
    :sswitch_0
    :try_start_2
    iget v3, p0, Lorg/whispersystems/ae;->A:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/whispersystems/ae;->A:I

    .line 145
    invoke-virtual {p1}, Lcom/google/d6;->b()I

    move-result v3

    iput v3, p0, Lorg/whispersystems/ae;->K:I
    :try_end_2
    .catch Lcom/google/bX; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    if-eqz v6, :cond_5

    .line 65
    :sswitch_1
    :try_start_3
    iget v3, p0, Lorg/whispersystems/ae;->A:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lorg/whispersystems/ae;->A:I

    .line 230
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v3

    iput-object v3, p0, Lorg/whispersystems/ae;->J:Lcom/google/c_;
    :try_end_3
    .catch Lcom/google/bX; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 255
    if-eqz v6, :cond_5

    .line 217
    :sswitch_2
    :try_start_4
    iget v3, p0, Lorg/whispersystems/ae;->A:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lorg/whispersystems/ae;->A:I

    .line 128
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v3

    iput-object v3, p0, Lorg/whispersystems/ae;->C:Lcom/google/c_;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 240
    if-eqz v6, :cond_5

    .line 165
    :sswitch_3
    :try_start_5
    iget v3, p0, Lorg/whispersystems/ae;->A:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lorg/whispersystems/ae;->A:I

    .line 51
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v3

    iput-object v3, p0, Lorg/whispersystems/ae;->n:Lcom/google/c_;
    :try_end_5
    .catch Lcom/google/bX; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 257
    if-eqz v6, :cond_5

    .line 17
    :sswitch_4
    :try_start_6
    iget v3, p0, Lorg/whispersystems/ae;->A:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lorg/whispersystems/ae;->A:I

    .line 195
    invoke-virtual {p1}, Lcom/google/d6;->b()I

    move-result v3

    iput v3, p0, Lorg/whispersystems/ae;->k:I
    :try_end_6
    .catch Lcom/google/bX; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 167
    if-eqz v6, :cond_5

    move v3, v0

    .line 96
    :goto_1
    :try_start_7
    iget v0, p0, Lorg/whispersystems/ae;->A:I

    and-int/lit8 v0, v0, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_c

    .line 107
    iget-object v0, p0, Lorg/whispersystems/ae;->l:Lorg/whispersystems/aR;

    invoke-virtual {v0}, Lorg/whispersystems/aR;->p()Lorg/whispersystems/t;
    :try_end_7
    .catch Lcom/google/bX; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    move-object v4, v0

    .line 42
    :goto_2
    :try_start_8
    sget-object v0, Lorg/whispersystems/aR;->o:Lcom/google/aC;

    invoke-virtual {p1, v0, p2}, Lcom/google/d6;->a(Lcom/google/aC;Lcom/google/gj;)Lcom/google/cz;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aR;

    iput-object v0, p0, Lorg/whispersystems/ae;->l:Lorg/whispersystems/aR;

    .line 62
    if-eqz v4, :cond_1

    .line 126
    iget-object v0, p0, Lorg/whispersystems/ae;->l:Lorg/whispersystems/aR;

    invoke-virtual {v4, v0}, Lorg/whispersystems/t;->a(Lorg/whispersystems/aR;)Lorg/whispersystems/t;

    .line 171
    invoke-virtual {v4}, Lorg/whispersystems/t;->h()Lorg/whispersystems/aR;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/ae;->l:Lorg/whispersystems/aR;
    :try_end_8
    .catch Lcom/google/bX; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 105
    :cond_1
    :try_start_9
    iget v0, p0, Lorg/whispersystems/ae;->A:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/whispersystems/ae;->A:I
    :try_end_9
    .catch Lcom/google/bX; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 112
    if-eqz v6, :cond_9

    move v0, v3

    .line 266
    :sswitch_5
    and-int/lit8 v3, v1, 0x40

    if-eq v3, v8, :cond_2

    .line 1
    :try_start_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lorg/whispersystems/ae;->o:Ljava/util/List;

    .line 75
    or-int/lit8 v1, v1, 0x40

    .line 263
    :cond_2
    iget-object v3, p0, Lorg/whispersystems/ae;->o:Ljava/util/List;

    sget-object v4, Lorg/whispersystems/aR;->o:Lcom/google/aC;

    invoke-virtual {p1, v4, p2}, Lcom/google/d6;->a(Lcom/google/aC;Lcom/google/gj;)Lcom/google/cz;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    if-eqz v6, :cond_5

    :sswitch_6
    move v3, v0

    .line 49
    iget v0, p0, Lorg/whispersystems/ae;->A:I

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v8, :cond_b

    .line 188
    iget-object v0, p0, Lorg/whispersystems/ae;->u:Lorg/whispersystems/a9;

    invoke-virtual {v0}, Lorg/whispersystems/a9;->u()Lorg/whispersystems/w;
    :try_end_a
    .catch Lcom/google/bX; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v0

    move-object v4, v0

    .line 173
    :goto_3
    :try_start_b
    sget-object v0, Lorg/whispersystems/a9;->n:Lcom/google/aC;

    invoke-virtual {p1, v0, p2}, Lcom/google/d6;->a(Lcom/google/aC;Lcom/google/gj;)Lcom/google/cz;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a9;

    iput-object v0, p0, Lorg/whispersystems/ae;->u:Lorg/whispersystems/a9;

    .line 121
    if-eqz v4, :cond_3

    .line 268
    iget-object v0, p0, Lorg/whispersystems/ae;->u:Lorg/whispersystems/a9;

    invoke-virtual {v4, v0}, Lorg/whispersystems/w;->a(Lorg/whispersystems/a9;)Lorg/whispersystems/w;

    .line 104
    invoke-virtual {v4}, Lorg/whispersystems/w;->g()Lorg/whispersystems/a9;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/ae;->u:Lorg/whispersystems/a9;
    :try_end_b
    .catch Lcom/google/bX; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 2
    :cond_3
    :try_start_c
    iget v0, p0, Lorg/whispersystems/ae;->A:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/whispersystems/ae;->A:I

    .line 76
    if-eqz v6, :cond_9

    .line 24
    :goto_4
    iget v0, p0, Lorg/whispersystems/ae;->A:I

    and-int/lit16 v0, v0, 0x80

    const/16 v4, 0x80

    if-ne v0, v4, :cond_a

    .line 211
    iget-object v0, p0, Lorg/whispersystems/ae;->q:Lorg/whispersystems/aN;

    invoke-virtual {v0}, Lorg/whispersystems/aN;->l()Lorg/whispersystems/x;
    :try_end_c
    .catch Lcom/google/bX; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-object v0

    move-object v4, v0

    .line 196
    :goto_5
    :try_start_d
    sget-object v0, Lorg/whispersystems/aN;->PARSER:Lcom/google/aC;

    invoke-virtual {p1, v0, p2}, Lcom/google/d6;->a(Lcom/google/aC;Lcom/google/gj;)Lcom/google/cz;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aN;

    iput-object v0, p0, Lorg/whispersystems/ae;->q:Lorg/whispersystems/aN;

    .line 270
    if-eqz v4, :cond_4

    .line 239
    iget-object v0, p0, Lorg/whispersystems/ae;->q:Lorg/whispersystems/aN;

    invoke-virtual {v4, v0}, Lorg/whispersystems/x;->a(Lorg/whispersystems/aN;)Lorg/whispersystems/x;

    .line 199
    invoke-virtual {v4}, Lorg/whispersystems/x;->f()Lorg/whispersystems/aN;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/ae;->q:Lorg/whispersystems/aN;
    :try_end_d
    .catch Lcom/google/bX; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 168
    :cond_4
    :try_start_e
    iget v0, p0, Lorg/whispersystems/ae;->A:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lorg/whispersystems/ae;->A:I

    .line 3
    if-eqz v6, :cond_9

    move v0, v3

    .line 106
    :sswitch_7
    iget v3, p0, Lorg/whispersystems/ae;->A:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p0, Lorg/whispersystems/ae;->A:I

    .line 48
    invoke-virtual {p1}, Lcom/google/d6;->b()I

    move-result v3

    iput v3, p0, Lorg/whispersystems/ae;->g:I
    :try_end_e
    .catch Lcom/google/bX; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 218
    if-eqz v6, :cond_5

    .line 71
    :sswitch_8
    :try_start_f
    iget v3, p0, Lorg/whispersystems/ae;->A:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p0, Lorg/whispersystems/ae;->A:I

    .line 142
    invoke-virtual {p1}, Lcom/google/d6;->b()I

    move-result v3

    iput v3, p0, Lorg/whispersystems/ae;->m:I
    :try_end_f
    .catch Lcom/google/bX; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 209
    if-eqz v6, :cond_5

    .line 241
    :sswitch_9
    :try_start_10
    iget v3, p0, Lorg/whispersystems/ae;->A:I

    or-int/lit16 v3, v3, 0x400

    iput v3, p0, Lorg/whispersystems/ae;->A:I

    .line 210
    invoke-virtual {p1}, Lcom/google/d6;->v()Z

    move-result v3

    iput-boolean v3, p0, Lorg/whispersystems/ae;->s:Z
    :try_end_10
    .catch Lcom/google/bX; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 92
    if-eqz v6, :cond_5

    .line 238
    :sswitch_a
    :try_start_11
    iget v3, p0, Lorg/whispersystems/ae;->A:I

    or-int/lit16 v3, v3, 0x800

    iput v3, p0, Lorg/whispersystems/ae;->A:I

    .line 186
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v3

    iput-object v3, p0, Lorg/whispersystems/ae;->z:Lcom/google/c_;
    :try_end_11
    .catch Lcom/google/bX; {:try_start_11 .. :try_end_11} :catch_f
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 80
    :cond_5
    :goto_6
    if-eqz v6, :cond_0

    .line 117
    :cond_6
    and-int/lit8 v0, v1, 0x40

    if-ne v0, v8, :cond_7

    .line 60
    :try_start_12
    iget-object v0, p0, Lorg/whispersystems/ae;->o:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/ae;->o:Ljava/util/List;
    :try_end_12
    .catch Lcom/google/bX; {:try_start_12 .. :try_end_12} :catch_10

    .line 202
    :cond_7
    invoke-virtual {v7}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/ae;->j:Lcom/google/ga;

    .line 261
    invoke-virtual {p0}, Lorg/whispersystems/ae;->c()V

    .line 97
    return-void

    .line 152
    :sswitch_b
    if-eqz v6, :cond_d

    move v0, v2

    goto/16 :goto_0

    .line 119
    :catch_0
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Lcom/google/bX; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 185
    :catch_1
    move-exception v0

    .line 258
    :try_start_14
    invoke-virtual {v0, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x40

    if-ne v1, v8, :cond_8

    .line 40
    :try_start_15
    iget-object v1, p0, Lorg/whispersystems/ae;->o:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/ae;->o:Ljava/util/List;
    :try_end_15
    .catch Lcom/google/bX; {:try_start_15 .. :try_end_15} :catch_11

    .line 120
    :cond_8
    invoke-virtual {v7}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/ae;->j:Lcom/google/ga;

    .line 228
    invoke-virtual {p0}, Lorg/whispersystems/ae;->c()V

    throw v0

    .line 132
    :catch_2
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Lcom/google/bX; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 255
    :catch_3
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Lcom/google/bX; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 240
    :catch_4
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Lcom/google/bX; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 257
    :catch_5
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Lcom/google/bX; {:try_start_19 .. :try_end_19} :catch_6
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 167
    :catch_6
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Lcom/google/bX; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 32
    :catch_7
    move-exception v0

    .line 147
    :try_start_1b
    new-instance v2, Lcom/google/bX;

    .line 33
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/bX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 171
    :catch_8
    move-exception v0

    :try_start_1c
    throw v0

    .line 266
    :catch_9
    move-exception v0

    throw v0

    .line 104
    :catch_a
    move-exception v0

    throw v0

    .line 199
    :catch_b
    move-exception v0

    throw v0
    :try_end_1c
    .catch Lcom/google/bX; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_7
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 218
    :catch_c
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Lcom/google/bX; {:try_start_1d .. :try_end_1d} :catch_d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 209
    :catch_d
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Lcom/google/bX; {:try_start_1e .. :try_end_1e} :catch_e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_7
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 92
    :catch_e
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Lcom/google/bX; {:try_start_1f .. :try_end_1f} :catch_f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_7
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 186
    :catch_f
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Lcom/google/bX; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_7
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 60
    :catch_10
    move-exception v0

    throw v0

    .line 40
    :catch_11
    move-exception v0

    throw v0

    :cond_9
    move v0, v3

    goto :goto_6

    :cond_a
    move-object v4, v5

    goto/16 :goto_5

    :cond_b
    move-object v4, v5

    goto/16 :goto_3

    :cond_c
    move-object v4, v5

    goto/16 :goto_2

    :cond_d
    move v0, v2

    goto :goto_6

    :sswitch_c
    move v3, v0

    goto/16 :goto_4

    :sswitch_d
    move v3, v0

    goto/16 :goto_1

    .line 166
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_d
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_c
        0x50 -> :sswitch_7
        0x58 -> :sswitch_8
        0x60 -> :sswitch_9
        0x6a -> :sswitch_a
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/d6;Lcom/google/gj;Lorg/whispersystems/aX;)V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/ae;-><init>(Lcom/google/d6;Lcom/google/gj;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 79
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 7
    iput-byte v0, p0, Lorg/whispersystems/ae;->p:B

    .line 118
    iput v0, p0, Lorg/whispersystems/ae;->y:I

    .line 176
    invoke-static {}, Lcom/google/ga;->h()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/ae;->j:Lcom/google/ga;

    return-void
.end method

.method public static E()Lorg/whispersystems/ae;
    .locals 1

    .prologue
    .line 271
    sget-object v0, Lorg/whispersystems/ae;->x:Lorg/whispersystems/ae;

    return-object v0
.end method

.method static a(Lorg/whispersystems/ae;I)I
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Lorg/whispersystems/ae;->k:I

    return p1
.end method

.method static a(Lorg/whispersystems/ae;Lcom/google/c_;)Lcom/google/c_;
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lorg/whispersystems/ae;->C:Lcom/google/c_;

    return-object p1
.end method

.method static a(Lorg/whispersystems/ae;)Ljava/util/List;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lorg/whispersystems/ae;->o:Ljava/util/List;

    return-object v0
.end method

.method static a(Lorg/whispersystems/ae;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lorg/whispersystems/ae;->o:Ljava/util/List;

    return-object p1
.end method

.method static a(Lorg/whispersystems/ae;Lorg/whispersystems/a9;)Lorg/whispersystems/a9;
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lorg/whispersystems/ae;->u:Lorg/whispersystems/a9;

    return-object p1
.end method

.method static a(Lorg/whispersystems/ae;Lorg/whispersystems/aN;)Lorg/whispersystems/aN;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lorg/whispersystems/ae;->q:Lorg/whispersystems/aN;

    return-object p1
.end method

.method static a(Lorg/whispersystems/ae;Lorg/whispersystems/aR;)Lorg/whispersystems/aR;
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lorg/whispersystems/ae;->l:Lorg/whispersystems/aR;

    return-object p1
.end method

.method public static a(Lcom/google/c_;)Lorg/whispersystems/ae;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lorg/whispersystems/ae;->r:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/c_;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ae;

    return-object v0
.end method

.method public static a(Lcom/google/c_;Lcom/google/gj;)Lorg/whispersystems/ae;
    .locals 1

    .prologue
    .line 182
    sget-object v0, Lorg/whispersystems/ae;->r:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/c_;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ae;

    return-object v0
.end method

.method public static a(Lcom/google/d6;)Lorg/whispersystems/ae;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lorg/whispersystems/ae;->r:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/d6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ae;

    return-object v0
.end method

.method public static a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/ae;
    .locals 1

    .prologue
    .line 200
    sget-object v0, Lorg/whispersystems/ae;->r:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ae;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/ae;
    .locals 1

    .prologue
    .line 208
    sget-object v0, Lorg/whispersystems/ae;->r:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ae;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/gj;)Lorg/whispersystems/ae;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lorg/whispersystems/ae;->r:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ae;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/ae;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lorg/whispersystems/ae;->r:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ae;

    return-object v0
.end method

.method public static a([BLcom/google/gj;)Lorg/whispersystems/ae;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lorg/whispersystems/ae;->r:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a([BLcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ae;

    return-object v0
.end method

.method static a()Z
    .locals 1

    .prologue
    .line 53
    sget-boolean v0, Lorg/whispersystems/ae;->d:Z

    return v0
.end method

.method static a(Lorg/whispersystems/ae;Z)Z
    .locals 0

    .prologue
    .line 247
    iput-boolean p1, p0, Lorg/whispersystems/ae;->s:Z

    return p1
.end method

.method static b(Lorg/whispersystems/ae;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lorg/whispersystems/ae;->A:I

    return p1
.end method

.method static b(Lorg/whispersystems/ae;Lcom/google/c_;)Lcom/google/c_;
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lorg/whispersystems/ae;->z:Lcom/google/c_;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/ae;
    .locals 1

    .prologue
    .line 265
    sget-object v0, Lorg/whispersystems/ae;->r:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ae;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/gj;)Lorg/whispersystems/ae;
    .locals 1

    .prologue
    .line 254
    sget-object v0, Lorg/whispersystems/ae;->r:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->b(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ae;

    return-object v0
.end method

.method public static b(Lorg/whispersystems/ae;)Lorg/whispersystems/s;
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lorg/whispersystems/ae;->l()Lorg/whispersystems/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/s;->a(Lorg/whispersystems/ae;)Lorg/whispersystems/s;

    move-result-object v0

    return-object v0
.end method

.method static c(Lorg/whispersystems/ae;I)I
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lorg/whispersystems/ae;->g:I

    return p1
.end method

.method static c(Lorg/whispersystems/ae;Lcom/google/c_;)Lcom/google/c_;
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lorg/whispersystems/ae;->n:Lcom/google/c_;

    return-object p1
.end method

.method static d(Lorg/whispersystems/ae;I)I
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lorg/whispersystems/ae;->K:I

    return p1
.end method

.method static d(Lorg/whispersystems/ae;Lcom/google/c_;)Lcom/google/c_;
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lorg/whispersystems/ae;->J:Lcom/google/c_;

    return-object p1
.end method

.method static e(Lorg/whispersystems/ae;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lorg/whispersystems/ae;->m:I

    return p1
.end method

.method public static final k()Lcom/google/cA;
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lorg/whispersystems/bW;->C()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method public static l()Lorg/whispersystems/s;
    .locals 1

    .prologue
    .line 144
    invoke-static {}, Lorg/whispersystems/s;->g()Lorg/whispersystems/s;

    move-result-object v0

    return-object v0
.end method

.method static o()Z
    .locals 1

    .prologue
    .line 5
    sget-boolean v0, Lorg/whispersystems/ae;->d:Z

    return v0
.end method

.method private p()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 264
    iput v1, p0, Lorg/whispersystems/ae;->K:I

    .line 249
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/ae;->J:Lcom/google/c_;

    .line 135
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/ae;->C:Lcom/google/c_;

    .line 174
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/ae;->n:Lcom/google/c_;

    .line 235
    iput v1, p0, Lorg/whispersystems/ae;->k:I

    .line 114
    invoke-static {}, Lorg/whispersystems/aR;->r()Lorg/whispersystems/aR;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/ae;->l:Lorg/whispersystems/aR;

    .line 129
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/ae;->o:Ljava/util/List;

    .line 6
    invoke-static {}, Lorg/whispersystems/a9;->n()Lorg/whispersystems/a9;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/ae;->u:Lorg/whispersystems/a9;

    .line 251
    invoke-static {}, Lorg/whispersystems/aN;->j()Lorg/whispersystems/aN;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/ae;->q:Lorg/whispersystems/aN;

    .line 111
    iput v1, p0, Lorg/whispersystems/ae;->g:I

    .line 45
    iput v1, p0, Lorg/whispersystems/ae;->m:I

    .line 177
    iput-boolean v1, p0, Lorg/whispersystems/ae;->s:Z

    .line 83
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/ae;->z:Lcom/google/c_;

    .line 73
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lorg/whispersystems/ae;->K:I

    return v0
.end method

.method public B()Lorg/whispersystems/aR;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lorg/whispersystems/ae;->l:Lorg/whispersystems/aR;

    return-object v0
.end method

.method public C()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 158
    iget v1, p0, Lorg/whispersystems/ae;->A:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public D()Z
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Lorg/whispersystems/ae;->A:I

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

.method public F()Z
    .locals 2

    .prologue
    .line 138
    iget v0, p0, Lorg/whispersystems/ae;->A:I

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

.method public G()Z
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lorg/whispersystems/ae;->A:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public H()Z
    .locals 2

    .prologue
    .line 81
    iget v0, p0, Lorg/whispersystems/ae;->A:I

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

.method public I()Z
    .locals 2

    .prologue
    .line 245
    iget v0, p0, Lorg/whispersystems/ae;->A:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public J()Lorg/whispersystems/s;
    .locals 1

    .prologue
    .line 272
    invoke-static {p0}, Lorg/whispersystems/ae;->b(Lorg/whispersystems/ae;)Lorg/whispersystems/s;

    move-result-object v0

    return-object v0
.end method

.method public K()Lorg/whispersystems/ae;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lorg/whispersystems/ae;->x:Lorg/whispersystems/ae;

    return-object v0
.end method

.method public L()Lorg/whispersystems/F;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lorg/whispersystems/ae;->q:Lorg/whispersystems/aN;

    return-object v0
.end method

.method public M()Z
    .locals 2

    .prologue
    .line 66
    iget v0, p0, Lorg/whispersystems/ae;->A:I

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

.method public a(I)Lorg/whispersystems/b;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lorg/whispersystems/ae;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b;

    return-object v0
.end method

.method protected a(Lcom/google/f0;)Lorg/whispersystems/s;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lorg/whispersystems/s;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/s;-><init>(Lcom/google/f0;Lorg/whispersystems/aX;)V

    .line 26
    return-object v0
.end method

.method public b()Lorg/whispersystems/a9;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lorg/whispersystems/ae;->u:Lorg/whispersystems/a9;

    return-object v0
.end method

.method public b(I)Lorg/whispersystems/aR;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lorg/whispersystems/ae;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aR;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Lorg/whispersystems/ae;->A:I

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

.method public d()Z
    .locals 2

    .prologue
    .line 192
    iget v0, p0, Lorg/whispersystems/ae;->A:I

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

.method public e()Lorg/whispersystems/aN;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lorg/whispersystems/ae;->q:Lorg/whispersystems/aN;

    return-object v0
.end method

.method public f()Lcom/google/c_;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lorg/whispersystems/ae;->n:Lcom/google/c_;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lorg/whispersystems/ae;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p0}, Lorg/whispersystems/ae;->K()Lorg/whispersystems/ae;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lorg/whispersystems/ae;->K()Lorg/whispersystems/ae;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/aC;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lorg/whispersystems/ae;->r:Lcom/google/aC;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lorg/whispersystems/ae;->D:Z

    .line 246
    iget v0, p0, Lorg/whispersystems/ae;->y:I

    .line 220
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    .line 78
    :cond_0
    iget v0, p0, Lorg/whispersystems/ae;->A:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_e

    .line 203
    iget v0, p0, Lorg/whispersystems/ae;->K:I

    .line 236
    invoke-static {v4, v0}, Lcom/google/bj;->f(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 110
    :goto_1
    iget v2, p0, Lorg/whispersystems/ae;->A:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_1

    .line 243
    iget-object v2, p0, Lorg/whispersystems/ae;->J:Lcom/google/c_;

    .line 46
    invoke-static {v5, v2}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    :cond_1
    iget v2, p0, Lorg/whispersystems/ae;->A:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_2

    .line 124
    const/4 v2, 0x3

    iget-object v4, p0, Lorg/whispersystems/ae;->C:Lcom/google/c_;

    .line 131
    invoke-static {v2, v4}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v2

    add-int/2addr v0, v2

    .line 175
    :cond_2
    iget v2, p0, Lorg/whispersystems/ae;->A:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v7, :cond_3

    .line 225
    iget-object v2, p0, Lorg/whispersystems/ae;->n:Lcom/google/c_;

    .line 216
    invoke-static {v6, v2}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v2

    add-int/2addr v0, v2

    .line 16
    :cond_3
    iget v2, p0, Lorg/whispersystems/ae;->A:I

    and-int/lit8 v2, v2, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    .line 34
    const/4 v2, 0x5

    iget v4, p0, Lorg/whispersystems/ae;->k:I

    .line 219
    invoke-static {v2, v4}, Lcom/google/bj;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 12
    :cond_4
    iget v2, p0, Lorg/whispersystems/ae;->A:I

    and-int/lit8 v2, v2, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    .line 41
    const/4 v2, 0x6

    iget-object v4, p0, Lorg/whispersystems/ae;->l:Lorg/whispersystems/aR;

    .line 143
    invoke-static {v2, v4}, Lcom/google/bj;->c(ILcom/google/cz;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    move v2, v0

    .line 183
    :goto_2
    iget-object v0, p0, Lorg/whispersystems/ae;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 231
    const/4 v4, 0x7

    iget-object v0, p0, Lorg/whispersystems/ae;->o:Ljava/util/List;

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cz;

    invoke-static {v4, v0}, Lcom/google/bj;->c(ILcom/google/cz;)I

    move-result v0

    add-int/2addr v0, v2

    .line 274
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_c

    .line 137
    :goto_3
    iget v1, p0, Lorg/whispersystems/ae;->A:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_6

    .line 72
    iget-object v1, p0, Lorg/whispersystems/ae;->u:Lorg/whispersystems/a9;

    .line 226
    invoke-static {v7, v1}, Lcom/google/bj;->c(ILcom/google/cz;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_6
    iget v1, p0, Lorg/whispersystems/ae;->A:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_7

    .line 115
    const/16 v1, 0x9

    iget-object v2, p0, Lorg/whispersystems/ae;->q:Lorg/whispersystems/aN;

    .line 140
    invoke-static {v1, v2}, Lcom/google/bj;->c(ILcom/google/cz;)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_7
    iget v1, p0, Lorg/whispersystems/ae;->A:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_8

    .line 47
    const/16 v1, 0xa

    iget v2, p0, Lorg/whispersystems/ae;->g:I

    .line 31
    invoke-static {v1, v2}, Lcom/google/bj;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_8
    iget v1, p0, Lorg/whispersystems/ae;->A:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_9

    .line 28
    const/16 v1, 0xb

    iget v2, p0, Lorg/whispersystems/ae;->m:I

    .line 242
    invoke-static {v1, v2}, Lcom/google/bj;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_9
    iget v1, p0, Lorg/whispersystems/ae;->A:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_a

    .line 153
    const/16 v1, 0xc

    iget-boolean v2, p0, Lorg/whispersystems/ae;->s:Z

    .line 256
    invoke-static {v1, v2}, Lcom/google/bj;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_a
    iget v1, p0, Lorg/whispersystems/ae;->A:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_b

    .line 164
    const/16 v1, 0xd

    iget-object v2, p0, Lorg/whispersystems/ae;->z:Lcom/google/c_;

    .line 22
    invoke-static {v1, v2}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_b
    invoke-virtual {p0}, Lorg/whispersystems/ae;->getUnknownFields()Lcom/google/ga;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ga;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    iput v0, p0, Lorg/whispersystems/ae;->y:I

    goto/16 :goto_0

    :cond_c
    move v2, v0

    goto/16 :goto_2

    :cond_d
    move v0, v2

    goto :goto_3

    :cond_e
    move v0, v1

    goto/16 :goto_1
.end method

.method public final getUnknownFields()Lcom/google/ga;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lorg/whispersystems/ae;->j:Lcom/google/ga;

    return-object v0
.end method

.method public h()Lcom/google/c_;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lorg/whispersystems/ae;->J:Lcom/google/c_;

    return-object v0
.end method

.method public i()Lcom/google/c_;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lorg/whispersystems/ae;->C:Lcom/google/c_;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 154
    invoke-static {}, Lorg/whispersystems/bW;->D()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lorg/whispersystems/ae;

    const-class v2, Lorg/whispersystems/s;

    .line 139
    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 99
    iget-byte v1, p0, Lorg/whispersystems/ae;->p:B

    .line 134
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 56
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/ae;->p:B

    goto :goto_0
.end method

.method public j()Lorg/whispersystems/b;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lorg/whispersystems/ae;->l:Lorg/whispersystems/aR;

    return-object v0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Lorg/whispersystems/ae;->A:I

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

.method public n()Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lorg/whispersystems/ae;->o:Ljava/util/List;

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/b8;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lorg/whispersystems/ae;->t()Lorg/whispersystems/s;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/f0;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lorg/whispersystems/ae;->a(Lcom/google/f0;)Lorg/whispersystems/s;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/eI;
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0}, Lorg/whispersystems/ae;->t()Lorg/whispersystems/s;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lorg/whispersystems/ae;->o:Ljava/util/List;

    return-object v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lorg/whispersystems/ae;->g:I

    return v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lorg/whispersystems/ae;->m:I

    return v0
.end method

.method public t()Lorg/whispersystems/s;
    .locals 1

    .prologue
    .line 11
    invoke-static {}, Lorg/whispersystems/ae;->l()Lorg/whispersystems/s;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/b8;
    .locals 1

    .prologue
    .line 260
    invoke-virtual {p0}, Lorg/whispersystems/ae;->J()Lorg/whispersystems/s;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/eI;
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Lorg/whispersystems/ae;->J()Lorg/whispersystems/s;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/google/c_;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lorg/whispersystems/ae;->z:Lcom/google/c_;

    return-object v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lorg/whispersystems/ae;->s:Z

    return v0
.end method

.method public w()Lorg/whispersystems/R;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lorg/whispersystems/ae;->u:Lorg/whispersystems/a9;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 194
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

    const/4 v1, 0x1

    sget-boolean v2, Lorg/whispersystems/ae;->D:Z

    .line 19
    invoke-virtual {p0}, Lorg/whispersystems/ae;->getSerializedSize()I

    .line 181
    iget v0, p0, Lorg/whispersystems/ae;->A:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 102
    iget v0, p0, Lorg/whispersystems/ae;->K:I

    invoke-virtual {p1, v1, v0}, Lcom/google/bj;->b(II)V

    .line 151
    :cond_0
    iget v0, p0, Lorg/whispersystems/ae;->A:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 15
    iget-object v0, p0, Lorg/whispersystems/ae;->J:Lcom/google/c_;

    invoke-virtual {p1, v3, v0}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 224
    :cond_1
    iget v0, p0, Lorg/whispersystems/ae;->A:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 276
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/ae;->C:Lcom/google/c_;

    invoke-virtual {p1, v0, v1}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 148
    :cond_2
    iget v0, p0, Lorg/whispersystems/ae;->A:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_3

    .line 63
    iget-object v0, p0, Lorg/whispersystems/ae;->n:Lcom/google/c_;

    invoke-virtual {p1, v4, v0}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 30
    :cond_3
    iget v0, p0, Lorg/whispersystems/ae;->A:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 259
    const/4 v0, 0x5

    iget v1, p0, Lorg/whispersystems/ae;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/google/bj;->b(II)V

    .line 125
    :cond_4
    iget v0, p0, Lorg/whispersystems/ae;->A:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 70
    const/4 v0, 0x6

    iget-object v1, p0, Lorg/whispersystems/ae;->l:Lorg/whispersystems/aR;

    invoke-virtual {p1, v0, v1}, Lcom/google/bj;->a(ILcom/google/cz;)V

    .line 190
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/whispersystems/ae;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 55
    const/4 v3, 0x7

    iget-object v0, p0, Lorg/whispersystems/ae;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cz;

    invoke-virtual {p1, v3, v0}, Lcom/google/bj;->a(ILcom/google/cz;)V

    .line 205
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_d

    .line 222
    :cond_6
    iget v0, p0, Lorg/whispersystems/ae;->A:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 84
    iget-object v0, p0, Lorg/whispersystems/ae;->u:Lorg/whispersystems/a9;

    invoke-virtual {p1, v5, v0}, Lcom/google/bj;->a(ILcom/google/cz;)V

    .line 58
    :cond_7
    iget v0, p0, Lorg/whispersystems/ae;->A:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 103
    const/16 v0, 0x9

    iget-object v1, p0, Lorg/whispersystems/ae;->q:Lorg/whispersystems/aN;

    invoke-virtual {p1, v0, v1}, Lcom/google/bj;->a(ILcom/google/cz;)V

    .line 156
    :cond_8
    iget v0, p0, Lorg/whispersystems/ae;->A:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 4
    const/16 v0, 0xa

    iget v1, p0, Lorg/whispersystems/ae;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/bj;->b(II)V

    .line 116
    :cond_9
    iget v0, p0, Lorg/whispersystems/ae;->A:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_a

    .line 160
    const/16 v0, 0xb

    iget v1, p0, Lorg/whispersystems/ae;->m:I

    invoke-virtual {p1, v0, v1}, Lcom/google/bj;->b(II)V

    .line 122
    :cond_a
    iget v0, p0, Lorg/whispersystems/ae;->A:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_b

    .line 215
    const/16 v0, 0xc

    iget-boolean v1, p0, Lorg/whispersystems/ae;->s:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/bj;->b(IZ)V

    .line 136
    :cond_b
    iget v0, p0, Lorg/whispersystems/ae;->A:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_c

    .line 36
    const/16 v0, 0xd

    iget-object v1, p0, Lorg/whispersystems/ae;->z:Lcom/google/c_;

    invoke-virtual {p1, v0, v1}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 13
    :cond_c
    invoke-virtual {p0}, Lorg/whispersystems/ae;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ga;->writeTo(Lcom/google/bj;)V

    .line 244
    return-void

    :cond_d
    move v1, v0

    goto :goto_0
.end method

.method public x()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lorg/whispersystems/ae;->k:I

    return v0
.end method

.method public y()Z
    .locals 2

    .prologue
    .line 133
    iget v0, p0, Lorg/whispersystems/ae;->A:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z()Z
    .locals 2

    .prologue
    .line 100
    iget v0, p0, Lorg/whispersystems/ae;->A:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
