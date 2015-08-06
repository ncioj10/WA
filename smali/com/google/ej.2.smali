.class public final Lcom/google/ej;
.super Lcom/google/eG;
.source "ej.java"

# interfaces
.implements Lcom/google/bW;


# static fields
.field public static final f:I = 0x2

.field public static final g:I = 0x4

.field private static final h:Lcom/google/ej;

.field public static j:Lcom/google/aC; = null

.field public static final q:I = 0x1

.field public static final r:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private e:B

.field private final i:Lcom/google/ga;

.field private k:Ljava/lang/Object;

.field private l:I

.field private m:I

.field private n:Ljava/lang/Object;

.field private o:Lcom/google/e3;

.field private p:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 133
    new-instance v0, Lcom/google/gA;

    invoke-direct {v0}, Lcom/google/gA;-><init>()V

    sput-object v0, Lcom/google/ej;->j:Lcom/google/aC;

    .line 44
    new-instance v0, Lcom/google/ej;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ej;-><init>(Z)V

    sput-object v0, Lcom/google/ej;->h:Lcom/google/ej;

    .line 10
    sget-object v0, Lcom/google/ej;->h:Lcom/google/ej;

    invoke-direct {v0}, Lcom/google/ej;->b()V

    .line 78
    return-void
.end method

.method private constructor <init>(Lcom/google/T;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 147
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/T;)V

    .line 67
    iput-byte v0, p0, Lcom/google/ej;->e:B

    .line 126
    iput v0, p0, Lcom/google/ej;->l:I

    .line 142
    invoke-virtual {p1}, Lcom/google/T;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ej;->i:Lcom/google/ga;

    .line 24
    return-void
.end method

.method constructor <init>(Lcom/google/T;Lcom/google/fQ;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0, p1}, Lcom/google/ej;-><init>(Lcom/google/T;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/d6;Lcom/google/gj;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget v4, Lcom/google/ex;->b:I

    .line 75
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 45
    iput-byte v0, p0, Lcom/google/ej;->e:B

    .line 50
    iput v0, p0, Lcom/google/ej;->l:I

    .line 149
    invoke-direct {p0}, Lcom/google/ej;->b()V

    .line 160
    invoke-static {}, Lcom/google/ga;->d()Lcom/google/f3;

    move-result-object v5

    .line 140
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-nez v2, :cond_2

    .line 121
    :try_start_0
    invoke-virtual {p1}, Lcom/google/d6;->p()I
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 173
    sparse-switch v3, :sswitch_data_0

    move v0, v2

    .line 29
    :goto_1
    :try_start_1
    invoke-virtual {p0, p1, v5, p2, v3}, Lcom/google/ej;->a(Lcom/google/d6;Lcom/google/f3;Lcom/google/gj;I)Z
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 54
    if-eqz v4, :cond_5

    move v0, v1

    .line 36
    :goto_2
    :try_start_2
    iget v2, p0, Lcom/google/ej;->m:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/ej;->m:I

    .line 181
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ej;->p:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/bX; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    if-eqz v4, :cond_1

    .line 119
    :goto_3
    :try_start_3
    iget v2, p0, Lcom/google/ej;->m:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/ej;->m:I

    .line 124
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ej;->n:Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/bX; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    if-eqz v4, :cond_1

    .line 169
    :goto_4
    :try_start_4
    iget v2, p0, Lcom/google/ej;->m:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/ej;->m:I

    .line 25
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ej;->k:Ljava/lang/Object;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 17
    if-eqz v4, :cond_1

    move v2, v0

    .line 136
    :sswitch_0
    const/4 v0, 0x0

    .line 109
    :try_start_5
    iget v3, p0, Lcom/google/ej;->m:I

    and-int/lit8 v3, v3, 0x8

    const/16 v6, 0x8

    if-ne v3, v6, :cond_4

    .line 56
    iget-object v0, p0, Lcom/google/ej;->o:Lcom/google/e3;

    invoke-virtual {v0}, Lcom/google/e3;->e()Lcom/google/aA;
    :try_end_5
    .catch Lcom/google/bX; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    move-object v3, v0

    .line 172
    :goto_5
    :try_start_6
    sget-object v0, Lcom/google/e3;->i:Lcom/google/aC;

    invoke-virtual {p1, v0, p2}, Lcom/google/d6;->a(Lcom/google/aC;Lcom/google/gj;)Lcom/google/cz;

    move-result-object v0

    check-cast v0, Lcom/google/e3;

    iput-object v0, p0, Lcom/google/ej;->o:Lcom/google/e3;

    .line 84
    if-eqz v3, :cond_0

    .line 91
    iget-object v0, p0, Lcom/google/ej;->o:Lcom/google/e3;

    invoke-virtual {v3, v0}, Lcom/google/aA;->a(Lcom/google/e3;)Lcom/google/aA;

    .line 41
    invoke-virtual {v3}, Lcom/google/aA;->c()Lcom/google/e3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ej;->o:Lcom/google/e3;
    :try_end_6
    .catch Lcom/google/bX; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 134
    :cond_0
    :try_start_7
    iget v0, p0, Lcom/google/ej;->m:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ej;->m:I
    :try_end_7
    .catch Lcom/google/bX; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v0, v2

    .line 1
    :cond_1
    :goto_6
    if-eqz v4, :cond_3

    .line 87
    :cond_2
    invoke-virtual {v5}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ej;->i:Lcom/google/ga;

    .line 18
    invoke-virtual {p0}, Lcom/google/ej;->c()V

    .line 32
    return-void

    .line 123
    :sswitch_1
    if-eqz v4, :cond_5

    move v0, v1

    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Lcom/google/bX; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 117
    :catch_1
    move-exception v0

    .line 27
    :try_start_9
    invoke-virtual {v0, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 87
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ej;->i:Lcom/google/ga;

    .line 18
    invoke-virtual {p0}, Lcom/google/ej;->c()V

    .line 87
    throw v0

    .line 125
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/bX; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 43
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lcom/google/bX; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 17
    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Lcom/google/bX; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 95
    :catch_5
    move-exception v0

    .line 73
    :try_start_d
    new-instance v1, Lcom/google/bX;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/bX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 41
    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Lcom/google/bX; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_3
    move v2, v0

    goto/16 :goto_0

    :cond_4
    move-object v3, v0

    goto :goto_5

    :cond_5
    move v0, v1

    goto :goto_6

    :sswitch_2
    move v0, v2

    goto :goto_4

    :sswitch_3
    move v0, v2

    goto/16 :goto_3

    :sswitch_4
    move v0, v2

    goto/16 :goto_2

    .line 173
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_4
        0x12 -> :sswitch_3
        0x1a -> :sswitch_2
        0x22 -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/d6;Lcom/google/gj;Lcom/google/fQ;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/ej;-><init>(Lcom/google/d6;Lcom/google/gj;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 62
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 81
    iput-byte v0, p0, Lcom/google/ej;->e:B

    .line 94
    iput v0, p0, Lcom/google/ej;->l:I

    .line 102
    invoke-static {}, Lcom/google/ga;->h()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ej;->i:Lcom/google/ga;

    return-void
.end method

.method static a(Lcom/google/ej;I)I
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lcom/google/ej;->m:I

    return p1
.end method

.method static a(Lcom/google/ej;Lcom/google/e3;)Lcom/google/e3;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/google/ej;->o:Lcom/google/e3;

    return-object p1
.end method

.method public static a(Lcom/google/c_;)Lcom/google/ej;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/google/ej;->j:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/c_;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ej;

    return-object v0
.end method

.method public static a(Lcom/google/c_;Lcom/google/gj;)Lcom/google/ej;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/google/ej;->j:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/c_;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ej;

    return-object v0
.end method

.method public static a(Lcom/google/d6;)Lcom/google/ej;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/google/ej;->j:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/d6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ej;

    return-object v0
.end method

.method public static a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/ej;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/google/ej;->j:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ej;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/ej;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/google/ej;->j:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ej;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/gj;)Lcom/google/ej;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/google/ej;->j:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ej;

    return-object v0
.end method

.method public static a([B)Lcom/google/ej;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/google/ej;->j:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ej;

    return-object v0
.end method

.method public static a([BLcom/google/gj;)Lcom/google/ej;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/google/ej;->j:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a([BLcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ej;

    return-object v0
.end method

.method static a(Lcom/google/ej;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/ej;->n:Ljava/lang/Object;

    return-object v0
.end method

.method static a(Lcom/google/ej;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/google/ej;->p:Ljava/lang/Object;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/ej;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/google/ej;->j:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ej;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/gj;)Lcom/google/ej;
    .locals 1

    .prologue
    .line 159
    sget-object v0, Lcom/google/ej;->j:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->b(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ej;

    return-object v0
.end method

.method static b(Lcom/google/ej;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/ej;->p:Ljava/lang/Object;

    return-object v0
.end method

.method static b(Lcom/google/ej;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/google/ej;->k:Ljava/lang/Object;

    return-object p1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 5
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/ej;->p:Ljava/lang/Object;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/ej;->n:Ljava/lang/Object;

    .line 177
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/ej;->k:Ljava/lang/Object;

    .line 72
    invoke-static {}, Lcom/google/e3;->f()Lcom/google/e3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ej;->o:Lcom/google/e3;

    .line 69
    return-void
.end method

.method static c(Lcom/google/ej;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/ej;->k:Ljava/lang/Object;

    return-object v0
.end method

.method static c(Lcom/google/ej;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/google/ej;->n:Ljava/lang/Object;

    return-object p1
.end method

.method public static d(Lcom/google/ej;)Lcom/google/ak;
    .locals 1

    .prologue
    .line 138
    invoke-static {}, Lcom/google/ej;->n()Lcom/google/ak;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ak;->a(Lcom/google/ej;)Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method public static k()Lcom/google/ej;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/google/ej;->h:Lcom/google/ej;

    return-object v0
.end method

.method public static n()Lcom/google/ak;
    .locals 1

    .prologue
    .line 143
    invoke-static {}, Lcom/google/ak;->e()Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method public static final r()Lcom/google/cA;
    .locals 1

    .prologue
    .line 11
    invoke-static {}, Lcom/google/an;->E()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/ak;
    .locals 1

    .prologue
    .line 115
    invoke-static {}, Lcom/google/ej;->n()Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/f0;)Lcom/google/ak;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lcom/google/ak;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/ak;-><init>(Lcom/google/f0;Lcom/google/fQ;)V

    .line 179
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/ej;->p:Ljava/lang/Object;

    .line 31
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 164
    :goto_0
    return-object v0

    .line 101
    :cond_0
    check-cast v0, Lcom/google/c_;

    .line 156
    invoke-virtual {v0}, Lcom/google/c_;->a()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {v0}, Lcom/google/c_;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iput-object v1, p0, Lcom/google/ej;->p:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 164
    goto :goto_0
.end method

.method public d()Lcom/google/hf;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/ej;->o:Lcom/google/e3;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 65
    iget v1, p0, Lcom/google/ej;->m:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/google/c_;
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/ej;->p:Ljava/lang/Object;

    .line 176
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 48
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/c_;->b(Ljava/lang/String;)Lcom/google/c_;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/ej;->p:Ljava/lang/Object;

    .line 122
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/c_;

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/ej;->k:Ljava/lang/Object;

    .line 120
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 145
    :goto_0
    return-object v0

    .line 12
    :cond_0
    check-cast v0, Lcom/google/c_;

    .line 106
    invoke-virtual {v0}, Lcom/google/c_;->a()Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-virtual {v0}, Lcom/google/c_;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iput-object v1, p0, Lcom/google/ej;->k:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 145
    goto :goto_0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/google/ej;->i()Lcom/google/ej;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/google/ej;->i()Lcom/google/ej;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/aC;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/google/ej;->j:Lcom/google/aC;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 58
    iget v0, p0, Lcom/google/ej;->l:I

    .line 137
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 168
    :goto_0
    return v0

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 88
    iget v1, p0, Lcom/google/ej;->m:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 152
    invoke-virtual {p0}, Lcom/google/ej;->f()Lcom/google/c_;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_1
    iget v1, p0, Lcom/google/ej;->m:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/google/ej;->p()Lcom/google/c_;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_2
    iget v1, p0, Lcom/google/ej;->m:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 130
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/ej;->h()Lcom/google/c_;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_3
    iget v1, p0, Lcom/google/ej;->m:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 30
    iget-object v1, p0, Lcom/google/ej;->o:Lcom/google/e3;

    invoke-static {v4, v1}, Lcom/google/bj;->c(ILcom/google/cz;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_4
    invoke-virtual {p0}, Lcom/google/ej;->getUnknownFields()Lcom/google/ga;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ga;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    iput v0, p0, Lcom/google/ej;->l:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/ga;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/ej;->i:Lcom/google/ga;

    return-object v0
.end method

.method public h()Lcom/google/c_;
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/ej;->k:Ljava/lang/Object;

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 162
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/c_;->b(Ljava/lang/String;)Lcom/google/c_;

    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/google/ej;->k:Ljava/lang/Object;

    .line 155
    :goto_0
    return-object v0

    .line 42
    :cond_0
    check-cast v0, Lcom/google/c_;

    goto :goto_0
.end method

.method public i()Lcom/google/ej;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/google/ej;->h:Lcom/google/ej;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 158
    invoke-static {}, Lcom/google/an;->v()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lcom/google/ej;

    const-class v2, Lcom/google/ak;

    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 49
    iget-byte v2, p0, Lcom/google/ej;->e:B

    .line 26
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 157
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 26
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/google/ej;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 47
    invoke-virtual {p0}, Lcom/google/ej;->m()Lcom/google/e3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/e3;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    .line 144
    iput-byte v1, p0, Lcom/google/ej;->e:B

    move v0, v1

    .line 157
    goto :goto_0

    .line 53
    :cond_2
    iput-byte v0, p0, Lcom/google/ej;->e:B

    goto :goto_0
.end method

.method public j()Lcom/google/ak;
    .locals 1

    .prologue
    .line 165
    invoke-static {p0}, Lcom/google/ej;->d(Lcom/google/ej;)Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 63
    iget v0, p0, Lcom/google/ej;->m:I

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

.method public m()Lcom/google/e3;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/ej;->o:Lcom/google/e3;

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/b8;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/google/ej;->a()Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/f0;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0, p1}, Lcom/google/ej;->a(Lcom/google/f0;)Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/eI;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/google/ej;->a()Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 114
    iget v0, p0, Lcom/google/ej;->m:I

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

.method public p()Lcom/google/c_;
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/ej;->n:Ljava/lang/Object;

    .line 150
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/c_;->b(Ljava/lang/String;)Lcom/google/c_;

    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/google/ej;->n:Ljava/lang/Object;

    .line 163
    :goto_0
    return-object v0

    .line 28
    :cond_0
    check-cast v0, Lcom/google/c_;

    goto :goto_0
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 86
    iget v0, p0, Lcom/google/ej;->m:I

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

.method public s()Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/ej;->n:Ljava/lang/Object;

    .line 99
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 135
    :goto_0
    return-object v0

    .line 51
    :cond_0
    check-cast v0, Lcom/google/c_;

    .line 153
    invoke-virtual {v0}, Lcom/google/c_;->a()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-virtual {v0}, Lcom/google/c_;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    iput-object v1, p0, Lcom/google/ej;->n:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 135
    goto :goto_0
.end method

.method public toBuilder()Lcom/google/b8;
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/google/ej;->j()Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/eI;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/google/ej;->j()Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lcom/google/eG;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/bj;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 178
    invoke-virtual {p0}, Lcom/google/ej;->getSerializedSize()I

    .line 3
    iget v0, p0, Lcom/google/ej;->m:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/google/ej;->f()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 118
    :cond_0
    iget v0, p0, Lcom/google/ej;->m:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/google/ej;->p()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 112
    :cond_1
    iget v0, p0, Lcom/google/ej;->m:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 2
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/ej;->h()Lcom/google/c_;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 52
    :cond_2
    iget v0, p0, Lcom/google/ej;->m:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 175
    iget-object v0, p0, Lcom/google/ej;->o:Lcom/google/e3;

    invoke-virtual {p1, v3, v0}, Lcom/google/bj;->a(ILcom/google/cz;)V

    .line 127
    :cond_3
    invoke-virtual {p0}, Lcom/google/ej;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ga;->writeTo(Lcom/google/bj;)V

    .line 61
    return-void
.end method
