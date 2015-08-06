.class public final Lcom/google/er;
.super Lcom/google/eG;
.source "er.java"

# interfaces
.implements Lcom/google/cU;


# static fields
.field public static final f:I = 0x3

.field private static final h:Lcom/google/er;

.field public static i:Lcom/google/aC; = null

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private e:I

.field private g:Ljava/util/List;

.field private j:B

.field private k:Lcom/google/eS;

.field private l:I

.field private o:Ljava/lang/Object;

.field private final p:Lcom/google/ga;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/google/gc;

    invoke-direct {v0}, Lcom/google/gc;-><init>()V

    sput-object v0, Lcom/google/er;->i:Lcom/google/aC;

    .line 59
    new-instance v0, Lcom/google/er;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/er;-><init>(Z)V

    sput-object v0, Lcom/google/er;->h:Lcom/google/er;

    .line 38
    sget-object v0, Lcom/google/er;->h:Lcom/google/er;

    invoke-direct {v0}, Lcom/google/er;->e()V

    .line 36
    return-void
.end method

.method private constructor <init>(Lcom/google/T;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 156
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/T;)V

    .line 27
    iput-byte v0, p0, Lcom/google/er;->j:B

    .line 124
    iput v0, p0, Lcom/google/er;->l:I

    .line 87
    invoke-virtual {p1}, Lcom/google/T;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/er;->p:Lcom/google/ga;

    .line 9
    return-void
.end method

.method constructor <init>(Lcom/google/T;Lcom/google/fQ;)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lcom/google/er;-><init>(Lcom/google/T;)V

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

    .line 58
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 152
    iput-byte v0, p0, Lcom/google/er;->j:B

    .line 69
    iput v0, p0, Lcom/google/er;->l:I

    .line 113
    invoke-direct {p0}, Lcom/google/er;->e()V

    .line 68
    invoke-static {}, Lcom/google/ga;->d()Lcom/google/f3;

    move-result-object v6

    move v1, v3

    .line 51
    :goto_0
    if-nez v3, :cond_3

    .line 49
    :try_start_0
    invoke-virtual {p1}, Lcom/google/d6;->p()I
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 140
    sparse-switch v4, :sswitch_data_0

    move v0, v3

    .line 53
    :goto_1
    :try_start_1
    invoke-virtual {p0, p1, v6, p2, v4}, Lcom/google/er;->a(Lcom/google/d6;Lcom/google/f3;Lcom/google/gj;I)Z
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_2

    .line 137
    if-eqz v5, :cond_8

    move v0, v2

    .line 16
    :goto_2
    :try_start_2
    iget v3, p0, Lcom/google/er;->e:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/er;->e:I

    .line 26
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v3

    iput-object v3, p0, Lcom/google/er;->o:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/bX; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    if-eqz v5, :cond_2

    .line 10
    :goto_3
    and-int/lit8 v3, v1, 0x2

    if-eq v3, v7, :cond_0

    .line 91
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/er;->g:Ljava/util/List;

    .line 105
    or-int/lit8 v1, v1, 0x2

    .line 19
    :cond_0
    iget-object v3, p0, Lcom/google/er;->g:Ljava/util/List;

    sget-object v4, Lcom/google/ej;->j:Lcom/google/aC;

    invoke-virtual {p1, v4, p2}, Lcom/google/d6;->a(Lcom/google/aC;Lcom/google/gj;)Lcom/google/cz;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    if-eqz v5, :cond_2

    move v3, v0

    .line 108
    :sswitch_0
    const/4 v0, 0x0

    .line 115
    iget v4, p0, Lcom/google/er;->e:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v7, :cond_7

    .line 5
    iget-object v0, p0, Lcom/google/er;->k:Lcom/google/eS;

    invoke-virtual {v0}, Lcom/google/eS;->b()Lcom/google/aP;
    :try_end_3
    .catch Lcom/google/bX; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    move-object v4, v0

    .line 56
    :goto_4
    :try_start_4
    sget-object v0, Lcom/google/eS;->g:Lcom/google/aC;

    invoke-virtual {p1, v0, p2}, Lcom/google/d6;->a(Lcom/google/aC;Lcom/google/gj;)Lcom/google/cz;

    move-result-object v0

    check-cast v0, Lcom/google/eS;

    iput-object v0, p0, Lcom/google/er;->k:Lcom/google/eS;

    .line 90
    if-eqz v4, :cond_1

    .line 50
    iget-object v0, p0, Lcom/google/er;->k:Lcom/google/eS;

    invoke-virtual {v4, v0}, Lcom/google/aP;->a(Lcom/google/eS;)Lcom/google/aP;

    .line 79
    invoke-virtual {v4}, Lcom/google/aP;->f()Lcom/google/eS;

    move-result-object v0

    iput-object v0, p0, Lcom/google/er;->k:Lcom/google/eS;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    :cond_1
    :try_start_5
    iget v0, p0, Lcom/google/er;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/er;->e:I
    :try_end_5
    .catch Lcom/google/bX; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v0, v3

    .line 112
    :cond_2
    :goto_5
    if-eqz v5, :cond_6

    .line 84
    :cond_3
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v7, :cond_4

    .line 40
    :try_start_6
    iget-object v0, p0, Lcom/google/er;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/er;->g:Ljava/util/List;
    :try_end_6
    .catch Lcom/google/bX; {:try_start_6 .. :try_end_6} :catch_7

    .line 132
    :cond_4
    invoke-virtual {v6}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/er;->p:Lcom/google/ga;

    .line 77
    invoke-virtual {p0}, Lcom/google/er;->c()V

    .line 104
    return-void

    .line 32
    :sswitch_1
    if-eqz v5, :cond_8

    move v0, v2

    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/bX; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 57
    :catch_1
    move-exception v0

    .line 125
    :try_start_8
    invoke-virtual {v0, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 84
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_5

    .line 40
    :try_start_9
    iget-object v1, p0, Lcom/google/er;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/er;->g:Ljava/util/List;
    :try_end_9
    .catch Lcom/google/bX; {:try_start_9 .. :try_end_9} :catch_6

    .line 132
    :cond_5
    invoke-virtual {v6}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v1

    iput-object v1, p0, Lcom/google/er;->p:Lcom/google/ga;

    .line 77
    invoke-virtual {p0}, Lcom/google/er;->c()V

    .line 84
    throw v0

    .line 18
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/bX; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 10
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lcom/google/bX; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 102
    :catch_4
    move-exception v0

    .line 94
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

    .line 79
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lcom/google/bX; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 40
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

    .line 140
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
    .line 106
    invoke-direct {p0, p1, p2}, Lcom/google/er;-><init>(Lcom/google/d6;Lcom/google/gj;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 129
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 65
    iput-byte v0, p0, Lcom/google/er;->j:B

    .line 3
    iput v0, p0, Lcom/google/er;->l:I

    .line 2
    invoke-static {}, Lcom/google/ga;->h()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/er;->p:Lcom/google/ga;

    return-void
.end method

.method static a(Lcom/google/er;I)I
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcom/google/er;->e:I

    return p1
.end method

.method static a(Lcom/google/er;Lcom/google/eS;)Lcom/google/eS;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/google/er;->k:Lcom/google/eS;

    return-object p1
.end method

.method public static a(Lcom/google/c_;)Lcom/google/er;
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/google/er;->i:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/c_;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/er;

    return-object v0
.end method

.method public static a(Lcom/google/c_;Lcom/google/gj;)Lcom/google/er;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/google/er;->i:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/c_;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/er;

    return-object v0
.end method

.method public static a(Lcom/google/d6;)Lcom/google/er;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/google/er;->i:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/d6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/er;

    return-object v0
.end method

.method public static a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/er;
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lcom/google/er;->i:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/er;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/er;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/google/er;->i:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/er;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/gj;)Lcom/google/er;
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lcom/google/er;->i:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/er;

    return-object v0
.end method

.method public static a([B)Lcom/google/er;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/google/er;->i:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/er;

    return-object v0
.end method

.method public static a([BLcom/google/gj;)Lcom/google/er;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/google/er;->i:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a([BLcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/er;

    return-object v0
.end method

.method static a(Lcom/google/er;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/google/er;->o:Ljava/lang/Object;

    return-object p1
.end method

.method static a(Lcom/google/er;)Ljava/util/List;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/er;->g:Ljava/util/List;

    return-object v0
.end method

.method static a(Lcom/google/er;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/google/er;->g:Ljava/util/List;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/er;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/google/er;->i:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/er;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/gj;)Lcom/google/er;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/google/er;->i:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->b(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/er;

    return-object v0
.end method

.method static b(Lcom/google/er;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/er;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public static c(Lcom/google/er;)Lcom/google/aK;
    .locals 1

    .prologue
    .line 110
    invoke-static {}, Lcom/google/er;->j()Lcom/google/aK;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/aK;->a(Lcom/google/er;)Lcom/google/aK;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 107
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/er;->o:Ljava/lang/Object;

    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/er;->g:Ljava/util/List;

    .line 52
    invoke-static {}, Lcom/google/eS;->j()Lcom/google/eS;

    move-result-object v0

    iput-object v0, p0, Lcom/google/er;->k:Lcom/google/eS;

    .line 80
    return-void
.end method

.method public static f()Lcom/google/er;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lcom/google/er;->h:Lcom/google/er;

    return-object v0
.end method

.method public static j()Lcom/google/aK;
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lcom/google/aK;->g()Lcom/google/aK;

    move-result-object v0

    return-object v0
.end method

.method public static final m()Lcom/google/cA;
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/google/an;->j()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/f0;)Lcom/google/aK;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/google/aK;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/aK;-><init>(Lcom/google/f0;Lcom/google/fQ;)V

    .line 139
    return-object v0
.end method

.method public a(I)Lcom/google/ej;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/er;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ej;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/er;->g:Ljava/util/List;

    return-object v0
.end method

.method public b(I)Lcom/google/bW;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/er;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bW;

    return-object v0
.end method

.method public b()Lcom/google/er;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lcom/google/er;->h:Lcom/google/er;

    return-object v0
.end method

.method public c()Lcom/google/aK;
    .locals 1

    .prologue
    .line 116
    invoke-static {}, Lcom/google/er;->j()Lcom/google/aK;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 86
    iget v1, p0, Lcom/google/er;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/er;->o:Ljava/lang/Object;

    .line 71
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 85
    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    .line 20
    :cond_0
    check-cast v0, Lcom/google/c_;

    .line 46
    invoke-virtual {v0}, Lcom/google/c_;->a()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcom/google/c_;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iput-object v1, p0, Lcom/google/er;->o:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 33
    goto :goto_0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/er;->b()Lcom/google/er;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/google/er;->b()Lcom/google/er;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/aC;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/google/er;->i:Lcom/google/aC;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    sget v3, Lcom/google/ex;->b:I

    .line 81
    iget v0, p0, Lcom/google/er;->l:I

    .line 111
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 114
    :goto_0
    return v0

    .line 151
    :cond_0
    iget v0, p0, Lcom/google/er;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_4

    .line 54
    invoke-virtual {p0}, Lcom/google/er;->p()Lcom/google/c_;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v2, v0

    .line 109
    :goto_2
    iget-object v0, p0, Lcom/google/er;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/google/er;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cz;

    invoke-static {v5, v0}, Lcom/google/bj;->c(ILcom/google/cz;)I

    move-result v0

    add-int/2addr v0, v2

    .line 25
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_2

    .line 4
    :goto_3
    iget v1, p0, Lcom/google/er;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_1

    .line 121
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/er;->k:Lcom/google/eS;

    invoke-static {v1, v2}, Lcom/google/bj;->c(ILcom/google/cz;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_1
    invoke-virtual {p0}, Lcom/google/er;->getUnknownFields()Lcom/google/ga;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ga;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    iput v0, p0, Lcom/google/er;->l:I

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
    .line 92
    iget-object v0, p0, Lcom/google/er;->p:Lcom/google/ga;

    return-object v0
.end method

.method public h()Lcom/google/eS;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/er;->k:Lcom/google/eS;

    return-object v0
.end method

.method public i()Lcom/google/aK;
    .locals 1

    .prologue
    .line 35
    invoke-static {p0}, Lcom/google/er;->c(Lcom/google/er;)Lcom/google/aK;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 74
    invoke-static {}, Lcom/google/an;->a()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lcom/google/er;

    const-class v2, Lcom/google/aK;

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

    .line 138
    iget-byte v2, p0, Lcom/google/er;->j:B

    .line 103
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v0, :cond_0

    .line 153
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 103
    goto :goto_0

    :cond_1
    move v2, v1

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/google/er;->n()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 117
    invoke-virtual {p0, v2}, Lcom/google/er;->a(I)Lcom/google/ej;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ej;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_3

    .line 48
    iput-byte v1, p0, Lcom/google/er;->j:B

    move v0, v1

    .line 14
    goto :goto_0

    .line 37
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/google/er;->o()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 24
    invoke-virtual {p0}, Lcom/google/er;->h()Lcom/google/eS;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/eS;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_5

    .line 123
    iput-byte v1, p0, Lcom/google/er;->j:B

    move v0, v1

    .line 72
    goto :goto_0

    .line 62
    :cond_5
    iput-byte v0, p0, Lcom/google/er;->j:B

    goto :goto_0
.end method

.method public k()Ljava/util/List;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/er;->g:Ljava/util/List;

    return-object v0
.end method

.method public l()Lcom/google/hj;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/er;->k:Lcom/google/eS;

    return-object v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/er;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public newBuilderForType()Lcom/google/b8;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/google/er;->c()Lcom/google/aK;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/f0;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/er;->a(Lcom/google/f0;)Lcom/google/aK;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/eI;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/er;->c()Lcom/google/aK;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 131
    iget v0, p0, Lcom/google/er;->e:I

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

.method public p()Lcom/google/c_;
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/er;->o:Ljava/lang/Object;

    .line 76
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 28
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/c_;->b(Ljava/lang/String;)Lcom/google/c_;

    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/google/er;->o:Ljava/lang/Object;

    .line 136
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/c_;

    goto :goto_0
.end method

.method public toBuilder()Lcom/google/b8;
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/google/er;->i()Lcom/google/aK;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/eI;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/er;->i()Lcom/google/aK;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 149
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

    .line 60
    invoke-virtual {p0}, Lcom/google/er;->getSerializedSize()I

    .line 128
    iget v0, p0, Lcom/google/er;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/google/er;->p()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 43
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/er;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/google/er;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cz;

    invoke-virtual {p1, v3, v0}, Lcom/google/bj;->a(ILcom/google/cz;)V

    .line 142
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_3

    .line 157
    :cond_1
    iget v0, p0, Lcom/google/er;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_2

    .line 44
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/er;->k:Lcom/google/eS;

    invoke-virtual {p1, v0, v1}, Lcom/google/bj;->a(ILcom/google/cz;)V

    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/google/er;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ga;->writeTo(Lcom/google/bj;)V

    .line 8
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method
