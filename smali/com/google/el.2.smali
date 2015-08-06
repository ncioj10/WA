.class public final Lcom/google/el;
.super Lcom/google/eG;
.source "el.java"

# interfaces
.implements Lcom/google/fe;


# static fields
.field public static e:Lcom/google/aC; = null

.field private static final h:Lcom/google/el;

.field public static final j:I = 0x5

.field public static final k:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x7

.field public static final p:I = 0x4

.field public static final q:I = 0x3

.field public static final r:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private final f:Lcom/google/ga;

.field private g:I

.field private i:Ljava/util/List;

.field private l:Lcom/google/e_;

.field private o:Ljava/lang/Object;

.field private s:Ljava/util/List;

.field private t:I

.field private u:Ljava/util/List;

.field private v:Ljava/util/List;

.field private w:B

.field private x:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lcom/google/gk;

    invoke-direct {v0}, Lcom/google/gk;-><init>()V

    sput-object v0, Lcom/google/el;->e:Lcom/google/aC;

    .line 173
    new-instance v0, Lcom/google/el;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/el;-><init>(Z)V

    sput-object v0, Lcom/google/el;->h:Lcom/google/el;

    .line 65
    sget-object v0, Lcom/google/el;->h:Lcom/google/el;

    invoke-direct {v0}, Lcom/google/el;->s()V

    .line 140
    return-void
.end method

.method private constructor <init>(Lcom/google/T;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 231
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/T;)V

    .line 58
    iput-byte v0, p0, Lcom/google/el;->w:B

    .line 53
    iput v0, p0, Lcom/google/el;->t:I

    .line 49
    invoke-virtual {p1}, Lcom/google/T;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/el;->f:Lcom/google/ga;

    .line 201
    return-void
.end method

.method constructor <init>(Lcom/google/T;Lcom/google/fQ;)V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0, p1}, Lcom/google/el;-><init>(Lcom/google/T;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/d6;Lcom/google/gj;)V
    .locals 11

    .prologue
    const/16 v10, 0x20

    const/16 v9, 0x10

    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x2

    sget v4, Lcom/google/ex;->b:I

    .line 157
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 93
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/el;->w:B

    .line 214
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/el;->t:I

    .line 22
    invoke-direct {p0}, Lcom/google/el;->s()V

    .line 174
    const/4 v1, 0x0

    .line 85
    invoke-static {}, Lcom/google/ga;->d()Lcom/google/f3;

    move-result-object v5

    .line 62
    const/4 v2, 0x0

    .line 225
    :goto_0
    if-nez v2, :cond_7

    .line 124
    :try_start_0
    invoke-virtual {p1}, Lcom/google/d6;->p()I
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 245
    sparse-switch v3, :sswitch_data_0

    move v0, v2

    .line 215
    :goto_1
    :try_start_1
    invoke-virtual {p0, p1, v5, p2, v3}, Lcom/google/el;->a(Lcom/google/d6;Lcom/google/f3;Lcom/google/gj;I)Z
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_6

    .line 91
    const/4 v0, 0x1

    if-eqz v4, :cond_6

    .line 80
    :goto_2
    :try_start_2
    iget v2, p0, Lcom/google/el;->g:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/el;->g:I

    .line 209
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v2

    iput-object v2, p0, Lcom/google/el;->o:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/bX; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    if-eqz v4, :cond_6

    .line 227
    :goto_3
    and-int/lit8 v2, v1, 0x2

    if-eq v2, v6, :cond_0

    .line 73
    :try_start_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/el;->s:Ljava/util/List;
    :try_end_3
    .catch Lcom/google/bX; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    or-int/lit8 v1, v1, 0x2

    .line 20
    :cond_0
    :try_start_4
    iget-object v2, p0, Lcom/google/el;->s:Ljava/util/List;

    sget-object v3, Lcom/google/e5;->m:Lcom/google/aC;

    invoke-virtual {p1, v3, p2}, Lcom/google/d6;->a(Lcom/google/aC;Lcom/google/gj;)Lcom/google/cz;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    if-eqz v4, :cond_6

    .line 120
    :goto_4
    and-int/lit8 v2, v1, 0x8

    if-eq v2, v8, :cond_1

    .line 27
    :try_start_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/el;->i:Ljava/util/List;
    :try_end_5
    .catch Lcom/google/bX; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 178
    or-int/lit8 v1, v1, 0x8

    .line 5
    :cond_1
    :try_start_6
    iget-object v2, p0, Lcom/google/el;->i:Ljava/util/List;

    sget-object v3, Lcom/google/el;->e:Lcom/google/aC;

    invoke-virtual {p1, v3, p2}, Lcom/google/d6;->a(Lcom/google/aC;Lcom/google/gj;)Lcom/google/cz;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lcom/google/bX; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 4
    if-eqz v4, :cond_6

    .line 176
    :goto_5
    and-int/lit8 v2, v1, 0x10

    if-eq v2, v9, :cond_2

    .line 154
    :try_start_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/el;->x:Ljava/util/List;
    :try_end_7
    .catch Lcom/google/bX; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 219
    or-int/lit8 v1, v1, 0x10

    .line 42
    :cond_2
    :try_start_8
    iget-object v2, p0, Lcom/google/el;->x:Ljava/util/List;

    sget-object v3, Lcom/google/eg;->e:Lcom/google/aC;

    invoke-virtual {p1, v3, p2}, Lcom/google/d6;->a(Lcom/google/aC;Lcom/google/gj;)Lcom/google/cz;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/bX; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 232
    if-eqz v4, :cond_6

    .line 217
    :goto_6
    and-int/lit8 v2, v1, 0x20

    if-eq v2, v10, :cond_3

    .line 89
    :try_start_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/el;->v:Ljava/util/List;
    :try_end_9
    .catch Lcom/google/bX; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 70
    or-int/lit8 v1, v1, 0x20

    .line 256
    :cond_3
    :try_start_a
    iget-object v2, p0, Lcom/google/el;->v:Ljava/util/List;

    sget-object v3, Lcom/google/e0;->l:Lcom/google/aC;

    invoke-virtual {p1, v3, p2}, Lcom/google/d6;->a(Lcom/google/aC;Lcom/google/gj;)Lcom/google/cz;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Lcom/google/bX; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 10
    if-eqz v4, :cond_6

    .line 129
    :goto_7
    and-int/lit8 v2, v1, 0x4

    if-eq v2, v7, :cond_4

    .line 43
    :try_start_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/el;->u:Ljava/util/List;

    .line 180
    or-int/lit8 v1, v1, 0x4

    .line 184
    :cond_4
    iget-object v2, p0, Lcom/google/el;->u:Ljava/util/List;

    sget-object v3, Lcom/google/e5;->m:Lcom/google/aC;

    invoke-virtual {p1, v3, p2}, Lcom/google/d6;->a(Lcom/google/aC;Lcom/google/gj;)Lcom/google/cz;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    if-eqz v4, :cond_6

    move v2, v0

    .line 32
    :sswitch_0
    const/4 v0, 0x0

    .line 236
    iget v3, p0, Lcom/google/el;->g:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_13

    .line 170
    iget-object v0, p0, Lcom/google/el;->l:Lcom/google/e_;

    invoke-virtual {v0}, Lcom/google/e_;->g()Lcom/google/a1;
    :try_end_b
    .catch Lcom/google/bX; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-object v0

    move-object v3, v0

    .line 60
    :goto_8
    :try_start_c
    sget-object v0, Lcom/google/e_;->f:Lcom/google/aC;

    invoke-virtual {p1, v0, p2}, Lcom/google/d6;->a(Lcom/google/aC;Lcom/google/gj;)Lcom/google/cz;

    move-result-object v0

    check-cast v0, Lcom/google/e_;

    iput-object v0, p0, Lcom/google/el;->l:Lcom/google/e_;

    .line 240
    if-eqz v3, :cond_5

    .line 130
    iget-object v0, p0, Lcom/google/el;->l:Lcom/google/e_;

    invoke-virtual {v3, v0}, Lcom/google/a1;->a(Lcom/google/e_;)Lcom/google/a1;

    .line 119
    invoke-virtual {v3}, Lcom/google/a1;->k()Lcom/google/e_;

    move-result-object v0

    iput-object v0, p0, Lcom/google/el;->l:Lcom/google/e_;
    :try_end_c
    .catch Lcom/google/bX; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 161
    :cond_5
    :try_start_d
    iget v0, p0, Lcom/google/el;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/el;->g:I
    :try_end_d
    .catch Lcom/google/bX; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move v0, v2

    .line 125
    :cond_6
    if-eqz v4, :cond_12

    .line 126
    :cond_7
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v6, :cond_8

    .line 230
    :try_start_e
    iget-object v0, p0, Lcom/google/el;->s:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/el;->s:Ljava/util/List;
    :try_end_e
    .catch Lcom/google/bX; {:try_start_e .. :try_end_e} :catch_f

    .line 47
    :cond_8
    and-int/lit8 v0, v1, 0x8

    if-ne v0, v8, :cond_9

    .line 67
    :try_start_f
    iget-object v0, p0, Lcom/google/el;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/el;->i:Ljava/util/List;
    :try_end_f
    .catch Lcom/google/bX; {:try_start_f .. :try_end_f} :catch_10

    .line 165
    :cond_9
    and-int/lit8 v0, v1, 0x10

    if-ne v0, v9, :cond_a

    .line 66
    :try_start_10
    iget-object v0, p0, Lcom/google/el;->x:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/el;->x:Ljava/util/List;
    :try_end_10
    .catch Lcom/google/bX; {:try_start_10 .. :try_end_10} :catch_11

    .line 223
    :cond_a
    and-int/lit8 v0, v1, 0x20

    if-ne v0, v10, :cond_b

    .line 64
    :try_start_11
    iget-object v0, p0, Lcom/google/el;->v:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/el;->v:Ljava/util/List;
    :try_end_11
    .catch Lcom/google/bX; {:try_start_11 .. :try_end_11} :catch_12

    .line 248
    :cond_b
    and-int/lit8 v0, v1, 0x4

    if-ne v0, v7, :cond_c

    .line 190
    :try_start_12
    iget-object v0, p0, Lcom/google/el;->u:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/el;->u:Ljava/util/List;
    :try_end_12
    .catch Lcom/google/bX; {:try_start_12 .. :try_end_12} :catch_13

    .line 158
    :cond_c
    invoke-virtual {v5}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/el;->f:Lcom/google/ga;

    .line 21
    invoke-virtual {p0}, Lcom/google/el;->c()V

    .line 216
    return-void

    .line 131
    :sswitch_1
    const/4 v0, 0x1

    .line 137
    if-eqz v4, :cond_6

    goto/16 :goto_1

    .line 215
    :catch_0
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Lcom/google/bX; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 224
    :catch_1
    move-exception v0

    .line 52
    :try_start_14
    invoke-virtual {v0, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 126
    :catchall_0
    move-exception v0

    and-int/lit8 v2, v1, 0x2

    if-ne v2, v6, :cond_d

    .line 230
    :try_start_15
    iget-object v2, p0, Lcom/google/el;->s:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/el;->s:Ljava/util/List;
    :try_end_15
    .catch Lcom/google/bX; {:try_start_15 .. :try_end_15} :catch_a

    .line 47
    :cond_d
    and-int/lit8 v2, v1, 0x8

    if-ne v2, v8, :cond_e

    .line 67
    :try_start_16
    iget-object v2, p0, Lcom/google/el;->i:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/el;->i:Ljava/util/List;
    :try_end_16
    .catch Lcom/google/bX; {:try_start_16 .. :try_end_16} :catch_b

    .line 165
    :cond_e
    and-int/lit8 v2, v1, 0x10

    if-ne v2, v9, :cond_f

    .line 66
    :try_start_17
    iget-object v2, p0, Lcom/google/el;->x:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/el;->x:Ljava/util/List;
    :try_end_17
    .catch Lcom/google/bX; {:try_start_17 .. :try_end_17} :catch_c

    .line 223
    :cond_f
    and-int/lit8 v2, v1, 0x20

    if-ne v2, v10, :cond_10

    .line 64
    :try_start_18
    iget-object v2, p0, Lcom/google/el;->v:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/el;->v:Ljava/util/List;
    :try_end_18
    .catch Lcom/google/bX; {:try_start_18 .. :try_end_18} :catch_d

    .line 248
    :cond_10
    and-int/lit8 v1, v1, 0x4

    if-ne v1, v7, :cond_11

    .line 190
    :try_start_19
    iget-object v1, p0, Lcom/google/el;->u:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/el;->u:Ljava/util/List;
    :try_end_19
    .catch Lcom/google/bX; {:try_start_19 .. :try_end_19} :catch_e

    .line 158
    :cond_11
    invoke-virtual {v5}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v1

    iput-object v1, p0, Lcom/google/el;->f:Lcom/google/ga;

    .line 21
    invoke-virtual {p0}, Lcom/google/el;->c()V

    .line 126
    throw v0

    .line 123
    :catch_2
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Lcom/google/bX; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 227
    :catch_3
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Lcom/google/bX; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 57
    :catch_4
    move-exception v0

    .line 146
    :try_start_1c
    new-instance v2, Lcom/google/bX;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/bX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 120
    :catch_5
    move-exception v0

    :try_start_1d
    throw v0

    .line 176
    :catch_6
    move-exception v0

    throw v0

    .line 217
    :catch_7
    move-exception v0

    throw v0

    .line 129
    :catch_8
    move-exception v0

    throw v0

    .line 119
    :catch_9
    move-exception v0

    throw v0
    :try_end_1d
    .catch Lcom/google/bX; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 230
    :catch_a
    move-exception v0

    throw v0

    .line 67
    :catch_b
    move-exception v0

    throw v0

    .line 66
    :catch_c
    move-exception v0

    throw v0

    .line 64
    :catch_d
    move-exception v0

    throw v0

    .line 190
    :catch_e
    move-exception v0

    throw v0

    .line 230
    :catch_f
    move-exception v0

    throw v0

    .line 67
    :catch_10
    move-exception v0

    throw v0

    .line 66
    :catch_11
    move-exception v0

    throw v0

    .line 64
    :catch_12
    move-exception v0

    throw v0

    .line 190
    :catch_13
    move-exception v0

    throw v0

    :cond_12
    move v2, v0

    goto/16 :goto_0

    :cond_13
    move-object v3, v0

    goto/16 :goto_8

    :sswitch_2
    move v0, v2

    goto/16 :goto_7

    :sswitch_3
    move v0, v2

    goto/16 :goto_6

    :sswitch_4
    move v0, v2

    goto/16 :goto_5

    :sswitch_5
    move v0, v2

    goto/16 :goto_4

    :sswitch_6
    move v0, v2

    goto/16 :goto_3

    :sswitch_7
    move v0, v2

    goto/16 :goto_2

    .line 245
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_7
        0x12 -> :sswitch_6
        0x1a -> :sswitch_5
        0x22 -> :sswitch_4
        0x2a -> :sswitch_3
        0x32 -> :sswitch_2
        0x3a -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/d6;Lcom/google/gj;Lcom/google/fQ;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/el;-><init>(Lcom/google/d6;Lcom/google/gj;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 88
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 56
    iput-byte v0, p0, Lcom/google/el;->w:B

    .line 150
    iput v0, p0, Lcom/google/el;->t:I

    .line 167
    invoke-static {}, Lcom/google/ga;->h()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/el;->f:Lcom/google/ga;

    return-void
.end method

.method static a(Lcom/google/el;I)I
    .locals 0

    .prologue
    .line 229
    iput p1, p0, Lcom/google/el;->g:I

    return p1
.end method

.method static a(Lcom/google/el;Lcom/google/e_;)Lcom/google/e_;
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/google/el;->l:Lcom/google/e_;

    return-object p1
.end method

.method public static a(Lcom/google/c_;)Lcom/google/el;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/google/el;->e:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/c_;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/el;

    return-object v0
.end method

.method public static a(Lcom/google/c_;Lcom/google/gj;)Lcom/google/el;
    .locals 1

    .prologue
    .line 156
    sget-object v0, Lcom/google/el;->e:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/c_;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/el;

    return-object v0
.end method

.method public static a(Lcom/google/d6;)Lcom/google/el;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lcom/google/el;->e:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/d6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/el;

    return-object v0
.end method

.method public static a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/el;
    .locals 1

    .prologue
    .line 210
    sget-object v0, Lcom/google/el;->e:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/el;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/el;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/google/el;->e:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/el;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/gj;)Lcom/google/el;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lcom/google/el;->e:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->b(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/el;

    return-object v0
.end method

.method public static a([B)Lcom/google/el;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/google/el;->e:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/el;

    return-object v0
.end method

.method public static a([BLcom/google/gj;)Lcom/google/el;
    .locals 1

    .prologue
    .line 172
    sget-object v0, Lcom/google/el;->e:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a([BLcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/el;

    return-object v0
.end method

.method static a(Lcom/google/el;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/google/el;->o:Ljava/lang/Object;

    return-object p1
.end method

.method static a(Lcom/google/el;)Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/el;->s:Ljava/util/List;

    return-object v0
.end method

.method static a(Lcom/google/el;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/el;->v:Ljava/util/List;

    return-object p1
.end method

.method public static b(Lcom/google/el;)Lcom/google/U;
    .locals 1

    .prologue
    .line 171
    invoke-static {}, Lcom/google/el;->v()Lcom/google/U;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/U;->a(Lcom/google/el;)Lcom/google/U;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/el;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/google/el;->e:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/el;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/gj;)Lcom/google/el;
    .locals 1

    .prologue
    .line 255
    sget-object v0, Lcom/google/el;->e:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/el;

    return-object v0
.end method

.method static b(Lcom/google/el;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/google/el;->u:Ljava/util/List;

    return-object p1
.end method

.method public static final c()Lcom/google/cA;
    .locals 1

    .prologue
    .line 11
    invoke-static {}, Lcom/google/an;->k()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method static c(Lcom/google/el;)Ljava/util/List;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/el;->x:Ljava/util/List;

    return-object v0
.end method

.method static c(Lcom/google/el;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/google/el;->i:Ljava/util/List;

    return-object p1
.end method

.method static d(Lcom/google/el;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/el;->o:Ljava/lang/Object;

    return-object v0
.end method

.method static d(Lcom/google/el;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/google/el;->x:Ljava/util/List;

    return-object p1
.end method

.method static e(Lcom/google/el;)Ljava/util/List;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/el;->v:Ljava/util/List;

    return-object v0
.end method

.method static e(Lcom/google/el;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/google/el;->s:Ljava/util/List;

    return-object p1
.end method

.method static f(Lcom/google/el;)Ljava/util/List;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/el;->u:Ljava/util/List;

    return-object v0
.end method

.method static g(Lcom/google/el;)Ljava/util/List;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/google/el;->i:Ljava/util/List;

    return-object v0
.end method

.method public static q()Lcom/google/el;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/google/el;->h:Lcom/google/el;

    return-object v0
.end method

.method private s()V
    .locals 1

    .prologue
    .line 109
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/el;->o:Ljava/lang/Object;

    .line 90
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/el;->s:Ljava/util/List;

    .line 79
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/el;->u:Ljava/util/List;

    .line 191
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/el;->i:Ljava/util/List;

    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/el;->x:Ljava/util/List;

    .line 234
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/el;->v:Ljava/util/List;

    .line 17
    invoke-static {}, Lcom/google/e_;->m()Lcom/google/e_;

    move-result-object v0

    iput-object v0, p0, Lcom/google/el;->l:Lcom/google/e_;

    .line 244
    return-void
.end method

.method public static v()Lcom/google/U;
    .locals 1

    .prologue
    .line 238
    invoke-static {}, Lcom/google/U;->j()Lcom/google/U;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .prologue
    .line 136
    iget v0, p0, Lcom/google/el;->g:I

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

.method public B()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/el;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected a(Lcom/google/f0;)Lcom/google/U;
    .locals 2

    .prologue
    .line 243
    new-instance v0, Lcom/google/U;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/U;-><init>(Lcom/google/f0;Lcom/google/fQ;)V

    .line 76
    return-object v0
.end method

.method public a(I)Lcom/google/eg;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/el;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eg;

    return-object v0
.end method

.method public a()Lcom/google/el;
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lcom/google/el;->h:Lcom/google/el;

    return-object v0
.end method

.method public b(I)Lcom/google/b5;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/el;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b5;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/el;->v:Ljava/util/List;

    return-object v0
.end method

.method public c(I)Lcom/google/e0;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/el;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e0;

    return-object v0
.end method

.method public d(I)Lcom/google/aQ;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/el;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aQ;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/el;->i:Ljava/util/List;

    return-object v0
.end method

.method public e()Lcom/google/c_;
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/el;->o:Ljava/lang/Object;

    .line 159
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 37
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/c_;->b(Ljava/lang/String;)Lcom/google/c_;

    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/google/el;->o:Ljava/lang/Object;

    .line 220
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/c_;

    goto :goto_0
.end method

.method public e(I)Lcom/google/e5;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/el;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e5;

    return-object v0
.end method

.method public f(I)Lcom/google/e5;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/google/el;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e5;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/el;->u:Ljava/util/List;

    return-object v0
.end method

.method public g(I)Lcom/google/aQ;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/el;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aQ;

    return-object v0
.end method

.method public g()Lcom/google/e_;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/el;->l:Lcom/google/e_;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/google/el;->a()Lcom/google/el;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/google/el;->a()Lcom/google/el;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/aC;
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lcom/google/el;->e:Lcom/google/aC;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    sget v4, Lcom/google/ex;->b:I

    .line 211
    iget v0, p0, Lcom/google/el;->t:I

    .line 164
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    .line 196
    :cond_0
    iget v0, p0, Lcom/google/el;->g:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_b

    .line 98
    invoke-virtual {p0}, Lcom/google/el;->e()Lcom/google/c_;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v2, v1

    move v3, v0

    .line 160
    :goto_2
    iget-object v0, p0, Lcom/google/el;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/google/el;->s:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cz;

    invoke-static {v6, v0}, Lcom/google/bj;->c(ILcom/google/cz;)I

    move-result v0

    add-int/2addr v3, v0

    .line 197
    add-int/lit8 v0, v2, 0x1

    if-eqz v4, :cond_a

    :cond_1
    move v2, v1

    .line 48
    :goto_3
    iget-object v0, p0, Lcom/google/el;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 41
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/el;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cz;

    invoke-static {v5, v0}, Lcom/google/bj;->c(ILcom/google/cz;)I

    move-result v0

    add-int/2addr v3, v0

    .line 6
    add-int/lit8 v0, v2, 0x1

    if-eqz v4, :cond_9

    :cond_2
    move v2, v1

    .line 207
    :goto_4
    iget-object v0, p0, Lcom/google/el;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 12
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/el;->x:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cz;

    invoke-static {v5, v0}, Lcom/google/bj;->c(ILcom/google/cz;)I

    move-result v0

    add-int/2addr v3, v0

    .line 77
    add-int/lit8 v0, v2, 0x1

    if-eqz v4, :cond_8

    :cond_3
    move v2, v1

    .line 83
    :goto_5
    iget-object v0, p0, Lcom/google/el;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 118
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/el;->v:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cz;

    invoke-static {v5, v0}, Lcom/google/bj;->c(ILcom/google/cz;)I

    move-result v0

    add-int/2addr v3, v0

    .line 179
    add-int/lit8 v0, v2, 0x1

    if-eqz v4, :cond_7

    .line 247
    :cond_4
    iget-object v0, p0, Lcom/google/el;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 198
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/el;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cz;

    invoke-static {v2, v0}, Lcom/google/bj;->c(ILcom/google/cz;)I

    move-result v0

    add-int/2addr v3, v0

    .line 142
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_4

    .line 95
    :cond_5
    iget v0, p0, Lcom/google/el;->g:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_6

    .line 116
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/el;->l:Lcom/google/e_;

    invoke-static {v0, v1}, Lcom/google/bj;->c(ILcom/google/cz;)I

    move-result v0

    add-int/2addr v3, v0

    .line 100
    :cond_6
    invoke-virtual {p0}, Lcom/google/el;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ga;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v3

    .line 212
    iput v0, p0, Lcom/google/el;->t:I

    goto/16 :goto_0

    :cond_7
    move v2, v0

    goto :goto_5

    :cond_8
    move v2, v0

    goto :goto_4

    :cond_9
    move v2, v0

    goto/16 :goto_3

    :cond_a
    move v2, v0

    goto/16 :goto_2

    :cond_b
    move v0, v1

    goto/16 :goto_1
.end method

.method public final getUnknownFields()Lcom/google/ga;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/google/el;->f:Lcom/google/ga;

    return-object v0
.end method

.method public h(I)Lcom/google/fe;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/el;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/fe;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/el;->v:Ljava/util/List;

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/el;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(I)Lcom/google/el;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/el;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/el;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 106
    invoke-static {}, Lcom/google/an;->M()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lcom/google/el;

    const-class v2, Lcom/google/U;

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

    .line 78
    iget-byte v2, p0, Lcom/google/el;->w:B

    .line 235
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 237
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 235
    goto :goto_0

    :cond_1
    move v2, v1

    .line 228
    :cond_2
    invoke-virtual {p0}, Lcom/google/el;->x()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 44
    invoke-virtual {p0, v2}, Lcom/google/el;->f(I)Lcom/google/e5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/e5;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_3

    .line 122
    iput-byte v1, p0, Lcom/google/el;->w:B

    goto :goto_1

    .line 38
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    :cond_4
    move v2, v1

    .line 246
    :cond_5
    invoke-virtual {p0}, Lcom/google/el;->n()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 153
    invoke-virtual {p0, v2}, Lcom/google/el;->e(I)Lcom/google/e5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/e5;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_6

    .line 28
    iput-byte v1, p0, Lcom/google/el;->w:B

    goto :goto_1

    .line 155
    :cond_6
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_5

    :cond_7
    move v2, v1

    .line 135
    :cond_8
    invoke-virtual {p0}, Lcom/google/el;->i()I

    move-result v4

    if-ge v2, v4, :cond_a

    .line 114
    invoke-virtual {p0, v2}, Lcom/google/el;->i(I)Lcom/google/el;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/el;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_9

    .line 96
    iput-byte v1, p0, Lcom/google/el;->w:B

    goto :goto_1

    .line 45
    :cond_9
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_8

    :cond_a
    move v2, v1

    .line 94
    :cond_b
    invoke-virtual {p0}, Lcom/google/el;->B()I

    move-result v4

    if-ge v2, v4, :cond_d

    .line 29
    invoke-virtual {p0, v2}, Lcom/google/el;->a(I)Lcom/google/eg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/eg;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_c

    .line 86
    iput-byte v1, p0, Lcom/google/el;->w:B

    goto :goto_1

    .line 194
    :cond_c
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_b

    .line 195
    :cond_d
    invoke-virtual {p0}, Lcom/google/el;->A()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 226
    invoke-virtual {p0}, Lcom/google/el;->g()Lcom/google/e_;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/e_;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_e

    .line 145
    iput-byte v1, p0, Lcom/google/el;->w:B

    goto :goto_1

    .line 24
    :cond_e
    iput-byte v0, p0, Lcom/google/el;->w:B

    move v1, v0

    .line 237
    goto :goto_1
.end method

.method public j(I)Lcom/google/eJ;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/el;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eJ;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/el;->s:Ljava/util/List;

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/el;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public l()Ljava/util/List;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/el;->x:Ljava/util/List;

    return-object v0
.end method

.method public m()Lcom/google/U;
    .locals 1

    .prologue
    .line 99
    invoke-static {p0}, Lcom/google/el;->b(Lcom/google/el;)Lcom/google/U;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/el;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public newBuilderForType()Lcom/google/b8;
    .locals 1

    .prologue
    .line 252
    invoke-virtual {p0}, Lcom/google/el;->z()Lcom/google/U;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/f0;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Lcom/google/el;->a(Lcom/google/f0;)Lcom/google/U;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/eI;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/el;->z()Lcom/google/U;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/google/el;->i:Ljava/util/List;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/el;->s:Ljava/util/List;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/el;->o:Ljava/lang/Object;

    .line 138
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 59
    :goto_0
    return-object v0

    .line 218
    :cond_0
    check-cast v0, Lcom/google/c_;

    .line 182
    invoke-virtual {v0}, Lcom/google/c_;->a()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/google/c_;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iput-object v1, p0, Lcom/google/el;->o:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 59
    goto :goto_0
.end method

.method public t()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7
    iget v1, p0, Lcom/google/el;->g:I

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
    .line 112
    invoke-virtual {p0}, Lcom/google/el;->m()Lcom/google/U;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/eI;
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/google/el;->m()Lcom/google/U;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/el;->x:Ljava/util/List;

    return-object v0
.end method

.method public w()Lcom/google/cF;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/el;->l:Lcom/google/e_;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 152
    invoke-super {p0}, Lcom/google/eG;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/bj;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v3, Lcom/google/ex;->b:I

    .line 151
    invoke-virtual {p0}, Lcom/google/el;->getSerializedSize()I

    .line 33
    iget v0, p0, Lcom/google/el;->g:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/google/el;->e()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/bj;->a(ILcom/google/c_;)V

    :cond_0
    move v1, v2

    .line 192
    :goto_0
    iget-object v0, p0, Lcom/google/el;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/google/el;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cz;

    invoke-virtual {p1, v5, v0}, Lcom/google/bj;->a(ILcom/google/cz;)V

    .line 205
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_a

    :cond_1
    move v1, v2

    .line 104
    :goto_1
    iget-object v0, p0, Lcom/google/el;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 82
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/el;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cz;

    invoke-virtual {p1, v4, v0}, Lcom/google/bj;->a(ILcom/google/cz;)V

    .line 19
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_9

    :cond_2
    move v1, v2

    .line 31
    :goto_2
    iget-object v0, p0, Lcom/google/el;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 15
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/el;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cz;

    invoke-virtual {p1, v4, v0}, Lcom/google/bj;->a(ILcom/google/cz;)V

    .line 139
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_8

    :cond_3
    move v1, v2

    .line 141
    :goto_3
    iget-object v0, p0, Lcom/google/el;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 250
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/el;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cz;

    invoke-virtual {p1, v4, v0}, Lcom/google/bj;->a(ILcom/google/cz;)V

    .line 23
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_7

    .line 3
    :cond_4
    iget-object v0, p0, Lcom/google/el;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 84
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/el;->u:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cz;

    invoke-virtual {p1, v1, v0}, Lcom/google/bj;->a(ILcom/google/cz;)V

    .line 183
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_4

    .line 14
    :cond_5
    iget v0, p0, Lcom/google/el;->g:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_6

    .line 199
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/el;->l:Lcom/google/e_;

    invoke-virtual {p1, v0, v1}, Lcom/google/bj;->a(ILcom/google/cz;)V

    .line 68
    :cond_6
    invoke-virtual {p0}, Lcom/google/el;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ga;->writeTo(Lcom/google/bj;)V

    .line 50
    return-void

    :cond_7
    move v1, v0

    goto :goto_3

    :cond_8
    move v1, v0

    goto :goto_2

    :cond_9
    move v1, v0

    goto :goto_1

    :cond_a
    move v1, v0

    goto/16 :goto_0
.end method

.method public x()I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/el;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public y()Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/el;->u:Ljava/util/List;

    return-object v0
.end method

.method public z()Lcom/google/U;
    .locals 1

    .prologue
    .line 241
    invoke-static {}, Lcom/google/el;->v()Lcom/google/U;

    move-result-object v0

    return-object v0
.end method
