.class public final Lorg/whispersystems/a2;
.super Lcom/google/eG;
.source "a2.java"

# interfaces
.implements Lorg/whispersystems/L;


# static fields
.field public static final f:I = 0x3

.field public static final m:I = 0x1

.field public static n:Lcom/google/aC; = null

.field public static final o:I = 0x2

.field private static final p:Lorg/whispersystems/a2;

.field public static final r:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private e:I

.field private g:Lorg/whispersystems/a4;

.field private h:I

.field private i:I

.field private j:B

.field private k:Ljava/util/List;

.field private final l:Lcom/google/ga;

.field private q:Lorg/whispersystems/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lorg/whispersystems/bJ;

    invoke-direct {v0}, Lorg/whispersystems/bJ;-><init>()V

    sput-object v0, Lorg/whispersystems/a2;->n:Lcom/google/aC;

    .line 149
    new-instance v0, Lorg/whispersystems/a2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/a2;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/a2;->p:Lorg/whispersystems/a2;

    .line 118
    sget-object v0, Lorg/whispersystems/a2;->p:Lorg/whispersystems/a2;

    invoke-direct {v0}, Lorg/whispersystems/a2;->s()V

    .line 47
    return-void
.end method

.method private constructor <init>(Lcom/google/T;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 154
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/T;)V

    .line 112
    iput-byte v0, p0, Lorg/whispersystems/a2;->j:B

    .line 29
    iput v0, p0, Lorg/whispersystems/a2;->h:I

    .line 61
    invoke-virtual {p1}, Lcom/google/T;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a2;->l:Lcom/google/ga;

    .line 143
    return-void
.end method

.method constructor <init>(Lcom/google/T;Lorg/whispersystems/aX;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lorg/whispersystems/a2;-><init>(Lcom/google/T;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/d6;Lcom/google/gj;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v8, 0x8

    sget-boolean v6, Lorg/whispersystems/ae;->D:Z

    .line 10
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 105
    iput-byte v1, p0, Lorg/whispersystems/a2;->j:B

    .line 79
    iput v1, p0, Lorg/whispersystems/a2;->h:I

    .line 22
    invoke-direct {p0}, Lorg/whispersystems/a2;->s()V

    .line 106
    invoke-static {}, Lcom/google/ga;->d()Lcom/google/f3;

    move-result-object v7

    move v1, v0

    .line 41
    :cond_0
    if-nez v0, :cond_5

    .line 139
    :try_start_0
    invoke-virtual {p1}, Lcom/google/d6;->p()I
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 78
    sparse-switch v3, :sswitch_data_0

    .line 48
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v7, p2, v3}, Lorg/whispersystems/a2;->a(Lcom/google/d6;Lcom/google/f3;Lcom/google/gj;I)Z
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_4

    .line 119
    if-eqz v6, :cond_b

    move v0, v2

    .line 134
    :sswitch_0
    :try_start_2
    iget v3, p0, Lorg/whispersystems/a2;->i:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/whispersystems/a2;->i:I

    .line 97
    invoke-virtual {p1}, Lcom/google/d6;->b()I

    move-result v3

    iput v3, p0, Lorg/whispersystems/a2;->e:I
    :try_end_2
    .catch Lcom/google/bX; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    if-eqz v6, :cond_4

    move v3, v0

    .line 104
    :goto_1
    :try_start_3
    iget v0, p0, Lorg/whispersystems/a2;->i:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_a

    .line 42
    iget-object v0, p0, Lorg/whispersystems/a2;->q:Lorg/whispersystems/aj;

    invoke-virtual {v0}, Lorg/whispersystems/aj;->i()Lorg/whispersystems/p;
    :try_end_3
    .catch Lcom/google/bX; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    move-object v4, v0

    .line 162
    :goto_2
    :try_start_4
    sget-object v0, Lorg/whispersystems/aj;->PARSER:Lcom/google/aC;

    invoke-virtual {p1, v0, p2}, Lcom/google/d6;->a(Lcom/google/aC;Lcom/google/gj;)Lcom/google/cz;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aj;

    iput-object v0, p0, Lorg/whispersystems/a2;->q:Lorg/whispersystems/aj;

    .line 54
    if-eqz v4, :cond_1

    .line 88
    iget-object v0, p0, Lorg/whispersystems/a2;->q:Lorg/whispersystems/aj;

    invoke-virtual {v4, v0}, Lorg/whispersystems/p;->a(Lorg/whispersystems/aj;)Lorg/whispersystems/p;

    .line 60
    invoke-virtual {v4}, Lorg/whispersystems/p;->b()Lorg/whispersystems/aj;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a2;->q:Lorg/whispersystems/aj;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    :cond_1
    :try_start_5
    iget v0, p0, Lorg/whispersystems/a2;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/a2;->i:I

    .line 121
    if-eqz v6, :cond_8

    .line 19
    :goto_3
    iget v0, p0, Lorg/whispersystems/a2;->i:I

    and-int/lit8 v0, v0, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_9

    .line 13
    iget-object v0, p0, Lorg/whispersystems/a2;->g:Lorg/whispersystems/a4;

    invoke-virtual {v0}, Lorg/whispersystems/a4;->k()Lorg/whispersystems/r;
    :try_end_5
    .catch Lcom/google/bX; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    move-object v4, v0

    .line 70
    :goto_4
    :try_start_6
    sget-object v0, Lorg/whispersystems/a4;->PARSER:Lcom/google/aC;

    invoke-virtual {p1, v0, p2}, Lcom/google/d6;->a(Lcom/google/aC;Lcom/google/gj;)Lcom/google/cz;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a4;

    iput-object v0, p0, Lorg/whispersystems/a2;->g:Lorg/whispersystems/a4;

    .line 30
    if-eqz v4, :cond_2

    .line 113
    iget-object v0, p0, Lorg/whispersystems/a2;->g:Lorg/whispersystems/a4;

    invoke-virtual {v4, v0}, Lorg/whispersystems/r;->a(Lorg/whispersystems/a4;)Lorg/whispersystems/r;

    .line 71
    invoke-virtual {v4}, Lorg/whispersystems/r;->g()Lorg/whispersystems/a4;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a2;->g:Lorg/whispersystems/a4;
    :try_end_6
    .catch Lcom/google/bX; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 100
    :cond_2
    :try_start_7
    iget v0, p0, Lorg/whispersystems/a2;->i:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/a2;->i:I
    :try_end_7
    .catch Lcom/google/bX; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 15
    if-eqz v6, :cond_8

    move v0, v3

    .line 144
    :sswitch_1
    and-int/lit8 v3, v1, 0x8

    if-eq v3, v8, :cond_3

    .line 21
    :try_start_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lorg/whispersystems/a2;->k:Ljava/util/List;

    .line 91
    or-int/lit8 v1, v1, 0x8

    .line 86
    :cond_3
    iget-object v3, p0, Lorg/whispersystems/a2;->k:Ljava/util/List;

    sget-object v4, Lorg/whispersystems/ar;->PARSER:Lcom/google/aC;

    invoke-virtual {p1, v4, p2}, Lcom/google/d6;->a(Lcom/google/aC;Lcom/google/gj;)Lcom/google/cz;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/bX; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 126
    :cond_4
    :goto_5
    if-eqz v6, :cond_0

    .line 137
    :cond_5
    and-int/lit8 v0, v1, 0x8

    if-ne v0, v8, :cond_6

    .line 5
    :try_start_9
    iget-object v0, p0, Lorg/whispersystems/a2;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a2;->k:Ljava/util/List;
    :try_end_9
    .catch Lcom/google/bX; {:try_start_9 .. :try_end_9} :catch_7

    .line 115
    :cond_6
    invoke-virtual {v7}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a2;->l:Lcom/google/ga;

    .line 147
    invoke-virtual {p0}, Lorg/whispersystems/a2;->c()V

    .line 18
    return-void

    .line 14
    :sswitch_2
    if-eqz v6, :cond_b

    move v0, v2

    goto/16 :goto_0

    .line 48
    :catch_0
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/bX; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 64
    :catch_1
    move-exception v0

    .line 3
    :try_start_b
    invoke-virtual {v0, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 151
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v8, :cond_7

    .line 124
    :try_start_c
    iget-object v1, p0, Lorg/whispersystems/a2;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/a2;->k:Ljava/util/List;
    :try_end_c
    .catch Lcom/google/bX; {:try_start_c .. :try_end_c} :catch_8

    .line 145
    :cond_7
    invoke-virtual {v7}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/a2;->l:Lcom/google/ga;

    .line 138
    invoke-virtual {p0}, Lorg/whispersystems/a2;->c()V

    throw v0

    .line 110
    :catch_2
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lcom/google/bX; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 20
    :catch_3
    move-exception v0

    .line 55
    :try_start_e
    new-instance v2, Lcom/google/bX;

    .line 39
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/bX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 60
    :catch_4
    move-exception v0

    :try_start_f
    throw v0

    .line 71
    :catch_5
    move-exception v0

    throw v0

    .line 144
    :catch_6
    move-exception v0

    throw v0
    :try_end_f
    .catch Lcom/google/bX; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 5
    :catch_7
    move-exception v0

    throw v0

    .line 124
    :catch_8
    move-exception v0

    throw v0

    :cond_8
    move v0, v3

    goto :goto_5

    :cond_9
    move-object v4, v5

    goto/16 :goto_4

    :cond_a
    move-object v4, v5

    goto/16 :goto_2

    :cond_b
    move v0, v2

    goto :goto_5

    :sswitch_3
    move v3, v0

    goto/16 :goto_3

    :sswitch_4
    move v3, v0

    goto/16 :goto_1

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x8 -> :sswitch_0
        0x12 -> :sswitch_4
        0x1a -> :sswitch_3
        0x22 -> :sswitch_1
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/d6;Lcom/google/gj;Lorg/whispersystems/aX;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/a2;-><init>(Lcom/google/d6;Lcom/google/gj;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 50
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 33
    iput-byte v0, p0, Lorg/whispersystems/a2;->j:B

    .line 85
    iput v0, p0, Lorg/whispersystems/a2;->h:I

    .line 122
    invoke-static {}, Lcom/google/ga;->h()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a2;->l:Lcom/google/ga;

    return-void
.end method

.method static a(Lorg/whispersystems/a2;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lorg/whispersystems/a2;->i:I

    return p1
.end method

.method static a(Lorg/whispersystems/a2;)Ljava/util/List;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lorg/whispersystems/a2;->k:Ljava/util/List;

    return-object v0
.end method

.method static a(Lorg/whispersystems/a2;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lorg/whispersystems/a2;->k:Ljava/util/List;

    return-object p1
.end method

.method public static a(Lcom/google/c_;)Lorg/whispersystems/a2;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lorg/whispersystems/a2;->n:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/c_;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a2;

    return-object v0
.end method

.method public static a(Lcom/google/c_;Lcom/google/gj;)Lorg/whispersystems/a2;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lorg/whispersystems/a2;->n:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/c_;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a2;

    return-object v0
.end method

.method public static a(Lcom/google/d6;)Lorg/whispersystems/a2;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lorg/whispersystems/a2;->n:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/d6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a2;

    return-object v0
.end method

.method public static a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/a2;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lorg/whispersystems/a2;->n:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a2;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/a2;
    .locals 1

    .prologue
    .line 159
    sget-object v0, Lorg/whispersystems/a2;->n:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a2;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/gj;)Lorg/whispersystems/a2;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/whispersystems/a2;->n:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->b(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a2;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/a2;
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lorg/whispersystems/a2;->n:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a2;

    return-object v0
.end method

.method public static a([BLcom/google/gj;)Lorg/whispersystems/a2;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lorg/whispersystems/a2;->n:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a([BLcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a2;

    return-object v0
.end method

.method static a(Lorg/whispersystems/a2;Lorg/whispersystems/a4;)Lorg/whispersystems/a4;
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lorg/whispersystems/a2;->g:Lorg/whispersystems/a4;

    return-object p1
.end method

.method static a(Lorg/whispersystems/a2;Lorg/whispersystems/aj;)Lorg/whispersystems/aj;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lorg/whispersystems/a2;->q:Lorg/whispersystems/aj;

    return-object p1
.end method

.method static b(Lorg/whispersystems/a2;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lorg/whispersystems/a2;->e:I

    return p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/a2;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lorg/whispersystems/a2;->n:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a2;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/gj;)Lorg/whispersystems/a2;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lorg/whispersystems/a2;->n:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a2;

    return-object v0
.end method

.method public static b(Lorg/whispersystems/a2;)Lorg/whispersystems/o;
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lorg/whispersystems/a2;->n()Lorg/whispersystems/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/o;->a(Lorg/whispersystems/a2;)Lorg/whispersystems/o;

    move-result-object v0

    return-object v0
.end method

.method static b()Z
    .locals 1

    .prologue
    .line 135
    sget-boolean v0, Lorg/whispersystems/a2;->d:Z

    return v0
.end method

.method public static h()Lorg/whispersystems/a2;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lorg/whispersystems/a2;->p:Lorg/whispersystems/a2;

    return-object v0
.end method

.method static k()Z
    .locals 1

    .prologue
    .line 136
    sget-boolean v0, Lorg/whispersystems/a2;->d:Z

    return v0
.end method

.method public static n()Lorg/whispersystems/o;
    .locals 1

    .prologue
    .line 148
    invoke-static {}, Lorg/whispersystems/o;->k()Lorg/whispersystems/o;

    move-result-object v0

    return-object v0
.end method

.method public static final r()Lcom/google/cA;
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lorg/whispersystems/bW;->B()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method private s()V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/a2;->e:I

    .line 36
    invoke-static {}, Lorg/whispersystems/aj;->a()Lorg/whispersystems/aj;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a2;->q:Lorg/whispersystems/aj;

    .line 32
    invoke-static {}, Lorg/whispersystems/a4;->m()Lorg/whispersystems/a4;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a2;->g:Lorg/whispersystems/a4;

    .line 93
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a2;->k:Ljava/util/List;

    .line 69
    return-void
.end method


# virtual methods
.method public a()Lorg/whispersystems/a4;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lorg/whispersystems/a2;->g:Lorg/whispersystems/a4;

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/ar;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lorg/whispersystems/a2;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ar;

    return-object v0
.end method

.method protected a(Lcom/google/f0;)Lorg/whispersystems/o;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lorg/whispersystems/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/o;-><init>(Lcom/google/f0;Lorg/whispersystems/aX;)V

    .line 6
    return-object v0
.end method

.method public b(I)Lorg/whispersystems/bO;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lorg/whispersystems/a2;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bO;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 40
    iget v1, p0, Lorg/whispersystems/a2;->i:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 116
    iget v0, p0, Lorg/whispersystems/a2;->i:I

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

.method public e()Lorg/whispersystems/bX;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lorg/whispersystems/a2;->g:Lorg/whispersystems/a4;

    return-object v0
.end method

.method public f()Lorg/whispersystems/o;
    .locals 1

    .prologue
    .line 82
    invoke-static {p0}, Lorg/whispersystems/a2;->b(Lorg/whispersystems/a2;)Lorg/whispersystems/o;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lorg/whispersystems/a2;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lorg/whispersystems/a2;->q()Lorg/whispersystems/a2;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lorg/whispersystems/a2;->q()Lorg/whispersystems/a2;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/aC;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lorg/whispersystems/a2;->n:Lcom/google/aC;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lorg/whispersystems/ae;->D:Z

    .line 98
    iget v0, p0, Lorg/whispersystems/a2;->h:I

    .line 99
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    .line 38
    :cond_0
    iget v0, p0, Lorg/whispersystems/a2;->i:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_5

    .line 44
    iget v0, p0, Lorg/whispersystems/a2;->e:I

    .line 12
    invoke-static {v4, v0}, Lcom/google/bj;->f(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 160
    :goto_1
    iget v2, p0, Lorg/whispersystems/a2;->i:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_1

    .line 120
    iget-object v2, p0, Lorg/whispersystems/a2;->q:Lorg/whispersystems/aj;

    .line 83
    invoke-static {v5, v2}, Lcom/google/bj;->c(ILcom/google/cz;)I

    move-result v2

    add-int/2addr v0, v2

    .line 107
    :cond_1
    iget v2, p0, Lorg/whispersystems/a2;->i:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_2

    .line 80
    const/4 v2, 0x3

    iget-object v4, p0, Lorg/whispersystems/a2;->g:Lorg/whispersystems/a4;

    .line 58
    invoke-static {v2, v4}, Lcom/google/bj;->c(ILcom/google/cz;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    .line 92
    :goto_2
    iget-object v0, p0, Lorg/whispersystems/a2;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 35
    iget-object v0, p0, Lorg/whispersystems/a2;->k:Ljava/util/List;

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cz;

    invoke-static {v6, v0}, Lcom/google/bj;->c(ILcom/google/cz;)I

    move-result v0

    add-int/2addr v0, v2

    .line 67
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_3

    .line 28
    :goto_3
    invoke-virtual {p0}, Lorg/whispersystems/a2;->getUnknownFields()Lcom/google/ga;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ga;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    iput v0, p0, Lorg/whispersystems/a2;->h:I

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/ga;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lorg/whispersystems/a2;->l:Lcom/google/ga;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lorg/whispersystems/a2;->k:Ljava/util/List;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 84
    invoke-static {}, Lorg/whispersystems/bW;->g()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lorg/whispersystems/a2;

    const-class v2, Lorg/whispersystems/o;

    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 95
    iget-byte v1, p0, Lorg/whispersystems/a2;->j:B

    .line 45
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 152
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/a2;->j:B

    goto :goto_0
.end method

.method public j()Ljava/util/List;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lorg/whispersystems/a2;->k:Ljava/util/List;

    return-object v0
.end method

.method public l()Lorg/whispersystems/H;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lorg/whispersystems/a2;->q:Lorg/whispersystems/aj;

    return-object v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lorg/whispersystems/a2;->e:I

    return v0
.end method

.method public newBuilderForType()Lcom/google/b8;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lorg/whispersystems/a2;->t()Lorg/whispersystems/o;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/f0;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lorg/whispersystems/a2;->a(Lcom/google/f0;)Lorg/whispersystems/o;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/eI;
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lorg/whispersystems/a2;->t()Lorg/whispersystems/o;

    move-result-object v0

    return-object v0
.end method

.method public o()Lorg/whispersystems/aj;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lorg/whispersystems/a2;->q:Lorg/whispersystems/aj;

    return-object v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 74
    iget v0, p0, Lorg/whispersystems/a2;->i:I

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

.method public q()Lorg/whispersystems/a2;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lorg/whispersystems/a2;->p:Lorg/whispersystems/a2;

    return-object v0
.end method

.method public t()Lorg/whispersystems/o;
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lorg/whispersystems/a2;->n()Lorg/whispersystems/o;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/b8;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lorg/whispersystems/a2;->f()Lorg/whispersystems/o;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/eI;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lorg/whispersystems/a2;->f()Lorg/whispersystems/o;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 155
    invoke-super {p0}, Lcom/google/eG;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/bj;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    sget-boolean v2, Lorg/whispersystems/ae;->D:Z

    .line 157
    invoke-virtual {p0}, Lorg/whispersystems/a2;->getSerializedSize()I

    .line 31
    iget v0, p0, Lorg/whispersystems/a2;->i:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 130
    iget v0, p0, Lorg/whispersystems/a2;->e:I

    invoke-virtual {p1, v1, v0}, Lcom/google/bj;->b(II)V

    .line 46
    :cond_0
    iget v0, p0, Lorg/whispersystems/a2;->i:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 140
    iget-object v0, p0, Lorg/whispersystems/a2;->q:Lorg/whispersystems/aj;

    invoke-virtual {p1, v3, v0}, Lcom/google/bj;->a(ILcom/google/cz;)V

    .line 89
    :cond_1
    iget v0, p0, Lorg/whispersystems/a2;->i:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 37
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/a2;->g:Lorg/whispersystems/a4;

    invoke-virtual {p1, v0, v1}, Lcom/google/bj;->a(ILcom/google/cz;)V

    .line 11
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/whispersystems/a2;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 142
    iget-object v0, p0, Lorg/whispersystems/a2;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cz;

    invoke-virtual {p1, v4, v0}, Lcom/google/bj;->a(ILcom/google/cz;)V

    .line 129
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_4

    .line 109
    :cond_3
    invoke-virtual {p0}, Lorg/whispersystems/a2;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ga;->writeTo(Lcom/google/bj;)V

    .line 158
    return-void

    :cond_4
    move v1, v0

    goto :goto_0
.end method
