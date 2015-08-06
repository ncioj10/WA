.class public final Lcom/google/eF;
.super Lcom/google/eY;
.source "eF.java"

# interfaces
.implements Lcom/google/ck;


# static fields
.field public static final A:I = 0x12

.field public static final B:I = 0xa

.field public static final f:I = 0x8

.field public static final j:I = 0x11

.field private static final o:Lcom/google/eF;

.field public static final q:I = 0x14

.field public static final r:I = 0x3e7

.field public static s:Lcom/google/aC; = null

.field private static final serialVersionUID:J = 0x0L

.field public static final u:I = 0x10

.field public static final v:I = 0x1

.field public static final w:I = 0x9

.field public static final x:I = 0xb


# instance fields
.field private C:Z

.field private D:Z

.field private E:Z

.field private g:Ljava/lang/Object;

.field private h:I

.field private i:Z

.field private k:Ljava/lang/Object;

.field private l:Ljava/lang/Object;

.field private m:I

.field private final n:Lcom/google/ga;

.field private p:Z

.field private t:B

.field private y:Ljava/util/List;

.field private z:Lcom/google/a4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lcom/google/gJ;

    invoke-direct {v0}, Lcom/google/gJ;-><init>()V

    sput-object v0, Lcom/google/eF;->s:Lcom/google/aC;

    .line 145
    new-instance v0, Lcom/google/eF;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/eF;-><init>(Z)V

    sput-object v0, Lcom/google/eF;->o:Lcom/google/eF;

    .line 75
    sget-object v0, Lcom/google/eF;->o:Lcom/google/eF;

    invoke-direct {v0}, Lcom/google/eF;->r()V

    .line 209
    return-void
.end method

.method private constructor <init>(Lcom/google/az;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 195
    invoke-direct {p0, p1}, Lcom/google/eY;-><init>(Lcom/google/az;)V

    .line 53
    iput-byte v0, p0, Lcom/google/eF;->t:B

    .line 212
    iput v0, p0, Lcom/google/eF;->m:I

    .line 200
    invoke-virtual {p1}, Lcom/google/az;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eF;->n:Lcom/google/ga;

    .line 103
    return-void
.end method

.method constructor <init>(Lcom/google/az;Lcom/google/fQ;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/google/eF;-><init>(Lcom/google/az;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/d6;Lcom/google/gj;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v8, 0x200

    sget v3, Lcom/google/ex;->b:I

    .line 148
    invoke-direct {p0}, Lcom/google/eY;-><init>()V

    .line 216
    iput-byte v1, p0, Lcom/google/eF;->t:B

    .line 68
    iput v1, p0, Lcom/google/eF;->m:I

    .line 130
    invoke-direct {p0}, Lcom/google/eF;->r()V

    .line 23
    invoke-static {}, Lcom/google/ga;->d()Lcom/google/f3;

    move-result-object v4

    move v1, v0

    .line 222
    :cond_0
    if-nez v0, :cond_4

    .line 107
    :try_start_0
    invoke-virtual {p1}, Lcom/google/d6;->p()I
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 17
    sparse-switch v5, :sswitch_data_0

    .line 84
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/eF;->a(Lcom/google/d6;Lcom/google/f3;Lcom/google/gj;I)Z
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_3

    .line 229
    if-eqz v3, :cond_7

    move v0, v2

    .line 234
    :sswitch_0
    :try_start_2
    iget v5, p0, Lcom/google/eF;->h:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/eF;->h:I

    .line 90
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v5

    iput-object v5, p0, Lcom/google/eF;->l:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/bX; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    if-eqz v3, :cond_3

    .line 36
    :sswitch_1
    :try_start_3
    iget v5, p0, Lcom/google/eF;->h:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/eF;->h:I

    .line 24
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v5

    iput-object v5, p0, Lcom/google/eF;->g:Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/bX; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    if-eqz v3, :cond_3

    .line 110
    :sswitch_2
    :try_start_4
    invoke-virtual {p1}, Lcom/google/d6;->m()I

    move-result v5

    .line 127
    invoke-static {v5}, Lcom/google/a4;->valueOf(I)Lcom/google/a4;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v6

    .line 33
    if-nez v6, :cond_1

    .line 181
    const/16 v7, 0x9

    :try_start_5
    invoke-virtual {v4, v7, v5}, Lcom/google/f3;->a(II)Lcom/google/f3;
    :try_end_5
    .catch Lcom/google/bX; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_3

    .line 58
    :cond_1
    :try_start_6
    iget v5, p0, Lcom/google/eF;->h:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/google/eF;->h:I

    .line 78
    iput-object v6, p0, Lcom/google/eF;->z:Lcom/google/a4;
    :try_end_6
    .catch Lcom/google/bX; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 56
    if-eqz v3, :cond_3

    .line 122
    :sswitch_3
    :try_start_7
    iget v5, p0, Lcom/google/eF;->h:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/eF;->h:I

    .line 7
    invoke-virtual {p1}, Lcom/google/d6;->v()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/eF;->D:Z
    :try_end_7
    .catch Lcom/google/bX; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 140
    if-eqz v3, :cond_3

    .line 168
    :sswitch_4
    :try_start_8
    iget v5, p0, Lcom/google/eF;->h:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/google/eF;->h:I

    .line 244
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v5

    iput-object v5, p0, Lcom/google/eF;->k:Ljava/lang/Object;
    :try_end_8
    .catch Lcom/google/bX; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 126
    if-eqz v3, :cond_3

    .line 46
    :sswitch_5
    :try_start_9
    iget v5, p0, Lcom/google/eF;->h:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lcom/google/eF;->h:I

    .line 35
    invoke-virtual {p1}, Lcom/google/d6;->v()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/eF;->C:Z
    :try_end_9
    .catch Lcom/google/bX; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 30
    if-eqz v3, :cond_3

    .line 172
    :sswitch_6
    :try_start_a
    iget v5, p0, Lcom/google/eF;->h:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Lcom/google/eF;->h:I

    .line 173
    invoke-virtual {p1}, Lcom/google/d6;->v()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/eF;->i:Z
    :try_end_a
    .catch Lcom/google/bX; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 119
    if-eqz v3, :cond_3

    .line 77
    :sswitch_7
    :try_start_b
    iget v5, p0, Lcom/google/eF;->h:I

    or-int/lit16 v5, v5, 0x100

    iput v5, p0, Lcom/google/eF;->h:I

    .line 239
    invoke-virtual {p1}, Lcom/google/d6;->v()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/eF;->E:Z
    :try_end_b
    .catch Lcom/google/bX; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 162
    if-eqz v3, :cond_3

    .line 241
    :sswitch_8
    :try_start_c
    iget v5, p0, Lcom/google/eF;->h:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/google/eF;->h:I

    .line 96
    invoke-virtual {p1}, Lcom/google/d6;->v()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/eF;->p:Z
    :try_end_c
    .catch Lcom/google/bX; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 70
    if-eqz v3, :cond_3

    .line 121
    :sswitch_9
    and-int/lit16 v5, v1, 0x200

    if-eq v5, v8, :cond_2

    .line 166
    :try_start_d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/eF;->y:Ljava/util/List;

    .line 18
    or-int/lit16 v1, v1, 0x200

    .line 250
    :cond_2
    iget-object v5, p0, Lcom/google/eF;->y:Ljava/util/List;

    sget-object v6, Lcom/google/eR;->l:Lcom/google/aC;

    invoke-virtual {p1, v6, p2}, Lcom/google/d6;->a(Lcom/google/aC;Lcom/google/gj;)Lcom/google/cz;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Lcom/google/bX; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 40
    :cond_3
    :goto_1
    if-eqz v3, :cond_0

    .line 233
    :cond_4
    and-int/lit16 v0, v1, 0x200

    if-ne v0, v8, :cond_5

    .line 189
    :try_start_e
    iget-object v0, p0, Lcom/google/eF;->y:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eF;->y:Ljava/util/List;
    :try_end_e
    .catch Lcom/google/bX; {:try_start_e .. :try_end_e} :catch_f

    .line 134
    :cond_5
    invoke-virtual {v4}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eF;->n:Lcom/google/ga;

    .line 106
    invoke-virtual {p0}, Lcom/google/eF;->c()V

    .line 76
    return-void

    .line 20
    :sswitch_a
    if-eqz v3, :cond_7

    move v0, v2

    goto/16 :goto_0

    .line 84
    :catch_0
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Lcom/google/bX; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 102
    :catch_1
    move-exception v0

    .line 253
    :try_start_10
    invoke-virtual {v0, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 233
    :catchall_0
    move-exception v0

    and-int/lit16 v1, v1, 0x200

    if-ne v1, v8, :cond_6

    .line 189
    :try_start_11
    iget-object v1, p0, Lcom/google/eF;->y:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/eF;->y:Ljava/util/List;
    :try_end_11
    .catch Lcom/google/bX; {:try_start_11 .. :try_end_11} :catch_e

    .line 134
    :cond_6
    invoke-virtual {v4}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v1

    iput-object v1, p0, Lcom/google/eF;->n:Lcom/google/ga;

    .line 106
    invoke-virtual {p0}, Lcom/google/eF;->c()V

    .line 233
    throw v0

    .line 87
    :catch_2
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Lcom/google/bX; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 235
    :catch_3
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Lcom/google/bX; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 108
    :catch_4
    move-exception v0

    .line 196
    :try_start_14
    new-instance v2, Lcom/google/bX;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/bX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 181
    :catch_5
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Lcom/google/bX; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 56
    :catch_6
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Lcom/google/bX; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 140
    :catch_7
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Lcom/google/bX; {:try_start_17 .. :try_end_17} :catch_8
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 126
    :catch_8
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Lcom/google/bX; {:try_start_18 .. :try_end_18} :catch_9
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 30
    :catch_9
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Lcom/google/bX; {:try_start_19 .. :try_end_19} :catch_a
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 119
    :catch_a
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Lcom/google/bX; {:try_start_1a .. :try_end_1a} :catch_b
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 162
    :catch_b
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Lcom/google/bX; {:try_start_1b .. :try_end_1b} :catch_c
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 70
    :catch_c
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Lcom/google/bX; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 121
    :catch_d
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Lcom/google/bX; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 189
    :catch_e
    move-exception v0

    throw v0

    :catch_f
    move-exception v0

    throw v0

    :cond_7
    move v0, v2

    goto :goto_1

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_0
        0x42 -> :sswitch_1
        0x48 -> :sswitch_2
        0x50 -> :sswitch_3
        0x5a -> :sswitch_4
        0x80 -> :sswitch_5
        0x88 -> :sswitch_6
        0x90 -> :sswitch_7
        0xa0 -> :sswitch_8
        0x1f3a -> :sswitch_9
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/d6;Lcom/google/gj;Lcom/google/fQ;)V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0, p1, p2}, Lcom/google/eF;-><init>(Lcom/google/d6;Lcom/google/gj;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 73
    invoke-direct {p0}, Lcom/google/eY;-><init>()V

    .line 257
    iput-byte v0, p0, Lcom/google/eF;->t:B

    .line 123
    iput v0, p0, Lcom/google/eF;->m:I

    .line 79
    invoke-static {}, Lcom/google/ga;->h()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eF;->n:Lcom/google/ga;

    return-void
.end method

.method static a(Lcom/google/eF;I)I
    .locals 0

    .prologue
    .line 146
    iput p1, p0, Lcom/google/eF;->h:I

    return p1
.end method

.method static a(Lcom/google/eF;Lcom/google/a4;)Lcom/google/a4;
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/google/eF;->z:Lcom/google/a4;

    return-object p1
.end method

.method public static a(Lcom/google/c_;)Lcom/google/eF;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/google/eF;->s:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/c_;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eF;

    return-object v0
.end method

.method public static a(Lcom/google/c_;Lcom/google/gj;)Lcom/google/eF;
    .locals 1

    .prologue
    .line 191
    sget-object v0, Lcom/google/eF;->s:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/c_;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eF;

    return-object v0
.end method

.method public static a(Lcom/google/d6;)Lcom/google/eF;
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcom/google/eF;->s:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/d6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eF;

    return-object v0
.end method

.method public static a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/eF;
    .locals 1

    .prologue
    .line 161
    sget-object v0, Lcom/google/eF;->s:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eF;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/eF;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lcom/google/eF;->s:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eF;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/gj;)Lcom/google/eF;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lcom/google/eF;->s:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->b(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eF;

    return-object v0
.end method

.method public static a([B)Lcom/google/eF;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/google/eF;->s:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eF;

    return-object v0
.end method

.method public static a([BLcom/google/gj;)Lcom/google/eF;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/google/eF;->s:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a([BLcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eF;

    return-object v0
.end method

.method static a(Lcom/google/eF;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/eF;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static a(Lcom/google/eF;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/google/eF;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static a(Lcom/google/eF;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/google/eF;->y:Ljava/util/List;

    return-object p1
.end method

.method static a(Lcom/google/eF;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/google/eF;->E:Z

    return p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/eF;
    .locals 1

    .prologue
    .line 204
    sget-object v0, Lcom/google/eF;->s:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eF;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/gj;)Lcom/google/eF;
    .locals 1

    .prologue
    .line 184
    sget-object v0, Lcom/google/eF;->s:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eF;

    return-object v0
.end method

.method static b(Lcom/google/eF;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/google/eF;->k:Ljava/lang/Object;

    return-object p1
.end method

.method static b(Lcom/google/eF;)Ljava/util/List;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/eF;->y:Ljava/util/List;

    return-object v0
.end method

.method static b(Lcom/google/eF;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/google/eF;->p:Z

    return p1
.end method

.method public static final c()Lcom/google/cA;
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/google/an;->e()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method static c(Lcom/google/eF;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/eF;->l:Ljava/lang/Object;

    return-object v0
.end method

.method static c(Lcom/google/eF;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/google/eF;->l:Ljava/lang/Object;

    return-object p1
.end method

.method static c(Lcom/google/eF;Z)Z
    .locals 0

    .prologue
    .line 174
    iput-boolean p1, p0, Lcom/google/eF;->D:Z

    return p1
.end method

.method public static d(Lcom/google/eF;)Lcom/google/aJ;
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lcom/google/eF;->u()Lcom/google/aJ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/aJ;->a(Lcom/google/eF;)Lcom/google/aJ;

    move-result-object v0

    return-object v0
.end method

.method static d(Lcom/google/eF;Z)Z
    .locals 0

    .prologue
    .line 178
    iput-boolean p1, p0, Lcom/google/eF;->C:Z

    return p1
.end method

.method static e(Lcom/google/eF;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/google/eF;->k:Ljava/lang/Object;

    return-object v0
.end method

.method static e(Lcom/google/eF;Z)Z
    .locals 0

    .prologue
    .line 219
    iput-boolean p1, p0, Lcom/google/eF;->i:Z

    return p1
.end method

.method public static p()Lcom/google/eF;
    .locals 1

    .prologue
    .line 159
    sget-object v0, Lcom/google/eF;->o:Lcom/google/eF;

    return-object v0
.end method

.method private r()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 188
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/eF;->l:Ljava/lang/Object;

    .line 260
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/eF;->g:Ljava/lang/Object;

    .line 242
    iput-boolean v1, p0, Lcom/google/eF;->D:Z

    .line 12
    iput-boolean v1, p0, Lcom/google/eF;->p:Z

    .line 64
    sget-object v0, Lcom/google/a4;->SPEED:Lcom/google/a4;

    iput-object v0, p0, Lcom/google/eF;->z:Lcom/google/a4;

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/eF;->k:Ljava/lang/Object;

    .line 2
    iput-boolean v1, p0, Lcom/google/eF;->C:Z

    .line 183
    iput-boolean v1, p0, Lcom/google/eF;->i:Z

    .line 81
    iput-boolean v1, p0, Lcom/google/eF;->E:Z

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eF;->y:Ljava/util/List;

    .line 231
    return-void
.end method

.method public static u()Lcom/google/aJ;
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Lcom/google/aJ;->f()Lcom/google/aJ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .prologue
    .line 217
    iget v0, p0, Lcom/google/eF;->h:I

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

.method public B()Ljava/lang/String;
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/eF;->l:Ljava/lang/Object;

    .line 63
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 151
    check-cast v0, Ljava/lang/String;

    .line 187
    :goto_0
    return-object v0

    .line 165
    :cond_0
    check-cast v0, Lcom/google/c_;

    .line 169
    invoke-virtual {v0}, Lcom/google/c_;->a()Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-virtual {v0}, Lcom/google/c_;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iput-object v1, p0, Lcom/google/eF;->l:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 187
    goto :goto_0
.end method

.method public C()Ljava/lang/String;
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/eF;->k:Ljava/lang/Object;

    .line 32
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 163
    :goto_0
    return-object v0

    .line 109
    :cond_0
    check-cast v0, Lcom/google/c_;

    .line 185
    invoke-virtual {v0}, Lcom/google/c_;->a()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-virtual {v0}, Lcom/google/c_;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    iput-object v1, p0, Lcom/google/eF;->k:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 163
    goto :goto_0
.end method

.method public D()Ljava/util/List;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/eF;->y:Ljava/util/List;

    return-object v0
.end method

.method public E()Z
    .locals 2

    .prologue
    .line 139
    iget v0, p0, Lcom/google/eF;->h:I

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

.method public F()Lcom/google/eF;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/google/eF;->o:Lcom/google/eF;

    return-object v0
.end method

.method protected a(Lcom/google/f0;)Lcom/google/aJ;
    .locals 2

    .prologue
    .line 202
    new-instance v0, Lcom/google/aJ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/aJ;-><init>(Lcom/google/f0;Lcom/google/fQ;)V

    .line 255
    return-object v0
.end method

.method public a(I)Lcom/google/eR;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/google/eF;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eR;

    return-object v0
.end method

.method public b()Lcom/google/c_;
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/eF;->k:Ljava/lang/Object;

    .line 203
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 117
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/c_;->b(Ljava/lang/String;)Lcom/google/c_;

    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/google/eF;->k:Ljava/lang/Object;

    .line 240
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/c_;

    goto :goto_0
.end method

.method public b(I)Lcom/google/h5;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/eF;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/h5;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/google/eF;->p:Z

    return v0
.end method

.method public e()Lcom/google/a4;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/eF;->z:Lcom/google/a4;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 224
    iget-boolean v0, p0, Lcom/google/eF;->C:Z

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 45
    iget v1, p0, Lcom/google/eF;->h:I

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
    .line 1
    invoke-virtual {p0}, Lcom/google/eF;->F()Lcom/google/eF;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/google/eF;->F()Lcom/google/eF;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/aC;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/google/eF;->s:Lcom/google/aC;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v1, 0x0

    sget v3, Lcom/google/ex;->b:I

    .line 29
    iget v0, p0, Lcom/google/eF;->m:I

    .line 180
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    .line 67
    :cond_0
    iget v0, p0, Lcom/google/eF;->h:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_b

    .line 201
    invoke-virtual {p0}, Lcom/google/eF;->l()Lcom/google/c_;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v0

    add-int/2addr v0, v1

    .line 152
    :goto_1
    iget v2, p0, Lcom/google/eF;->h:I

    and-int/lit8 v2, v2, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 156
    invoke-virtual {p0}, Lcom/google/eF;->k()Lcom/google/c_;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    :cond_1
    iget v2, p0, Lcom/google/eF;->h:I

    and-int/lit8 v2, v2, 0x10

    if-ne v2, v6, :cond_2

    .line 160
    const/16 v2, 0x9

    iget-object v4, p0, Lcom/google/eF;->z:Lcom/google/a4;

    invoke-virtual {v4}, Lcom/google/a4;->getNumber()I

    move-result v4

    invoke-static {v2, v4}, Lcom/google/bj;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 179
    :cond_2
    iget v2, p0, Lcom/google/eF;->h:I

    and-int/lit8 v2, v2, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    .line 41
    const/16 v2, 0xa

    iget-boolean v4, p0, Lcom/google/eF;->D:Z

    invoke-static {v2, v4}, Lcom/google/bj;->a(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_3
    iget v2, p0, Lcom/google/eF;->h:I

    and-int/lit8 v2, v2, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_4

    .line 44
    const/16 v2, 0xb

    invoke-virtual {p0}, Lcom/google/eF;->b()Lcom/google/c_;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v2

    add-int/2addr v0, v2

    .line 171
    :cond_4
    iget v2, p0, Lcom/google/eF;->h:I

    and-int/lit8 v2, v2, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_5

    .line 124
    iget-boolean v2, p0, Lcom/google/eF;->C:Z

    invoke-static {v6, v2}, Lcom/google/bj;->a(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 37
    :cond_5
    iget v2, p0, Lcom/google/eF;->h:I

    and-int/lit16 v2, v2, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_6

    .line 225
    const/16 v2, 0x11

    iget-boolean v4, p0, Lcom/google/eF;->i:Z

    invoke-static {v2, v4}, Lcom/google/bj;->a(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    :cond_6
    iget v2, p0, Lcom/google/eF;->h:I

    and-int/lit16 v2, v2, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_7

    .line 194
    const/16 v2, 0x12

    iget-boolean v4, p0, Lcom/google/eF;->E:Z

    invoke-static {v2, v4}, Lcom/google/bj;->a(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 177
    :cond_7
    iget v2, p0, Lcom/google/eF;->h:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v5, :cond_8

    .line 116
    const/16 v2, 0x14

    iget-boolean v4, p0, Lcom/google/eF;->p:Z

    invoke-static {v2, v4}, Lcom/google/bj;->a(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    move v2, v0

    .line 258
    :goto_2
    iget-object v0, p0, Lcom/google/eF;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 149
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/eF;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cz;

    invoke-static {v4, v0}, Lcom/google/bj;->c(ILcom/google/cz;)I

    move-result v0

    add-int/2addr v0, v2

    .line 89
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_9

    .line 14
    :goto_3
    invoke-virtual {p0}, Lcom/google/eF;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    invoke-virtual {p0}, Lcom/google/eF;->getUnknownFields()Lcom/google/ga;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ga;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    iput v0, p0, Lcom/google/eF;->m:I

    goto/16 :goto_0

    :cond_9
    move v2, v0

    goto :goto_2

    :cond_a
    move v0, v2

    goto :goto_3

    :cond_b
    move v0, v1

    goto/16 :goto_1
.end method

.method public final getUnknownFields()Lcom/google/ga;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/eF;->n:Lcom/google/ga;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/eF;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 112
    iget v0, p0, Lcom/google/eF;->h:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 93
    invoke-static {}, Lcom/google/an;->K()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lcom/google/eF;

    const-class v2, Lcom/google/aJ;

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

    .line 6
    iget-byte v2, p0, Lcom/google/eF;->t:B

    .line 62
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v0, :cond_0

    .line 254
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 62
    goto :goto_0

    :cond_1
    move v2, v1

    .line 136
    :cond_2
    invoke-virtual {p0}, Lcom/google/eF;->h()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 236
    invoke-virtual {p0, v2}, Lcom/google/eF;->a(I)Lcom/google/eR;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/eR;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_3

    .line 69
    iput-byte v1, p0, Lcom/google/eF;->t:B

    move v0, v1

    .line 254
    goto :goto_0

    .line 208
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    .line 220
    :cond_4
    invoke-virtual {p0}, Lcom/google/eF;->e()Z

    move-result v2

    if-nez v2, :cond_5

    .line 66
    iput-byte v1, p0, Lcom/google/eF;->t:B

    move v0, v1

    .line 251
    goto :goto_0

    .line 71
    :cond_5
    iput-byte v0, p0, Lcom/google/eF;->t:B

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lcom/google/eF;->h:I

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

.method public k()Lcom/google/c_;
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/google/eF;->g:Ljava/lang/Object;

    .line 34
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 28
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/c_;->b(Ljava/lang/String;)Lcom/google/c_;

    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/google/eF;->g:Ljava/lang/Object;

    .line 259
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/c_;

    goto :goto_0
.end method

.method public l()Lcom/google/c_;
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/google/eF;->l:Ljava/lang/Object;

    .line 227
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 249
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/c_;->b(Ljava/lang/String;)Lcom/google/c_;

    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/google/eF;->l:Ljava/lang/Object;

    .line 43
    :goto_0
    return-object v0

    .line 8
    :cond_0
    check-cast v0, Lcom/google/c_;

    goto :goto_0
.end method

.method public m()Lcom/google/aJ;
    .locals 1

    .prologue
    .line 99
    invoke-static {p0}, Lcom/google/eF;->d(Lcom/google/eF;)Lcom/google/aJ;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 143
    iget v0, p0, Lcom/google/eF;->h:I

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

.method public newBuilderForType()Lcom/google/b8;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/eF;->v()Lcom/google/aJ;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/f0;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Lcom/google/eF;->a(Lcom/google/f0;)Lcom/google/aJ;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/eI;
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/google/eF;->v()Lcom/google/aJ;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/eF;->y:Ljava/util/List;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/google/eF;->i:Z

    return v0
.end method

.method public s()Z
    .locals 2

    .prologue
    .line 101
    iget v0, p0, Lcom/google/eF;->h:I

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

.method public t()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/google/eF;->E:Z

    return v0
.end method

.method public toBuilder()Lcom/google/b8;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/google/eF;->m()Lcom/google/aJ;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/eI;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/eF;->m()Lcom/google/aJ;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/google/aJ;
    .locals 1

    .prologue
    .line 218
    invoke-static {}, Lcom/google/eF;->u()Lcom/google/aJ;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 2

    .prologue
    .line 211
    iget v0, p0, Lcom/google/eF;->h:I

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

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 246
    invoke-super {p0}, Lcom/google/eY;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/bj;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v1, 0x1

    sget v2, Lcom/google/ex;->b:I

    .line 49
    invoke-virtual {p0}, Lcom/google/eF;->getSerializedSize()I

    .line 104
    invoke-virtual {p0}, Lcom/google/eF;->b()Lcom/google/db;

    move-result-object v3

    .line 198
    iget v0, p0, Lcom/google/eF;->h:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/google/eF;->l()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 155
    :cond_0
    iget v0, p0, Lcom/google/eF;->h:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 176
    invoke-virtual {p0}, Lcom/google/eF;->k()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/google/eF;->h:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_2

    .line 157
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/eF;->z:Lcom/google/a4;

    invoke-virtual {v1}, Lcom/google/a4;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/bj;->i(II)V

    .line 245
    :cond_2
    iget v0, p0, Lcom/google/eF;->h:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 190
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/eF;->D:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/bj;->b(IZ)V

    .line 128
    :cond_3
    iget v0, p0, Lcom/google/eF;->h:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    .line 228
    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/google/eF;->b()Lcom/google/c_;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 205
    :cond_4
    iget v0, p0, Lcom/google/eF;->h:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    .line 132
    iget-boolean v0, p0, Lcom/google/eF;->C:Z

    invoke-virtual {p1, v5, v0}, Lcom/google/bj;->b(IZ)V

    .line 193
    :cond_5
    iget v0, p0, Lcom/google/eF;->h:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_6

    .line 47
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/google/eF;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/bj;->b(IZ)V

    .line 95
    :cond_6
    iget v0, p0, Lcom/google/eF;->h:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_7

    .line 243
    const/16 v0, 0x12

    iget-boolean v1, p0, Lcom/google/eF;->E:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/bj;->b(IZ)V

    .line 80
    :cond_7
    iget v0, p0, Lcom/google/eF;->h:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_8

    .line 197
    const/16 v0, 0x14

    iget-boolean v1, p0, Lcom/google/eF;->p:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/bj;->b(IZ)V

    .line 125
    :cond_8
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/eF;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 247
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/eF;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cz;

    invoke-virtual {p1, v4, v0}, Lcom/google/bj;->a(ILcom/google/cz;)V

    .line 48
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_a

    .line 221
    :cond_9
    const/high16 v0, 0x20000000

    invoke-virtual {v3, v0, p1}, Lcom/google/db;->a(ILcom/google/bj;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/eF;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ga;->writeTo(Lcom/google/bj;)V

    .line 210
    return-void

    :cond_a
    move v1, v0

    goto :goto_0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/google/eF;->D:Z

    return v0
.end method

.method public y()Z
    .locals 2

    .prologue
    .line 142
    iget v0, p0, Lcom/google/eF;->h:I

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

.method public z()Ljava/lang/String;
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/eF;->g:Ljava/lang/Object;

    .line 54
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 248
    :goto_0
    return-object v0

    .line 207
    :cond_0
    check-cast v0, Lcom/google/c_;

    .line 170
    invoke-virtual {v0}, Lcom/google/c_;->a()Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual {v0}, Lcom/google/c_;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    iput-object v1, p0, Lcom/google/eF;->g:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 248
    goto :goto_0
.end method
