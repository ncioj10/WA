.class public Lorg/whispersystems/au;
.super Ljava/lang/Object;
.source "au.java"

# interfaces
.implements Lorg/whispersystems/bB;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lorg/whispersystems/aJ;

.field private final b:I

.field private final c:Lorg/whispersystems/an;

.field private final d:Lorg/whispersystems/aw;

.field private final e:I

.field private final f:Lorg/whispersystems/B;

.field private final g:I

.field private final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "i\u001c\u0018X\u007fK\u001cS@uN\u0001\u001aY~\u0006R"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "u\u001c\u0010Y}L\u001e\u0016Bu\u001c\u001f\u0016Ec]\u0015\u0016\u0018"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lorg/whispersystems/au;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x10

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x3c

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x72

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x73

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x36

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>(IILorg/whispersystems/aJ;ILorg/whispersystems/aw;Lorg/whispersystems/an;Lorg/whispersystems/B;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lorg/whispersystems/au;->e:I

    .line 14
    iput p2, p0, Lorg/whispersystems/au;->b:I

    .line 5
    iput-object p3, p0, Lorg/whispersystems/au;->a:Lorg/whispersystems/aJ;

    .line 8
    iput p4, p0, Lorg/whispersystems/au;->g:I

    .line 42
    iput-object p5, p0, Lorg/whispersystems/au;->d:Lorg/whispersystems/aw;

    .line 44
    iput-object p6, p0, Lorg/whispersystems/au;->c:Lorg/whispersystems/an;

    .line 17
    iput-object p7, p0, Lorg/whispersystems/au;->f:Lorg/whispersystems/B;

    .line 4
    invoke-static {}, Lorg/whispersystems/aQ;->r()Lorg/whispersystems/g;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p4}, Lorg/whispersystems/g;->c(I)Lorg/whispersystems/g;

    move-result-object v0

    .line 46
    invoke-interface {p5}, Lorg/whispersystems/aw;->b()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/c_;->a([B)Lcom/google/c_;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/g;->a(Lcom/google/c_;)Lorg/whispersystems/g;

    move-result-object v0

    .line 37
    invoke-virtual {p6}, Lorg/whispersystems/an;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/c_;->a([B)Lcom/google/c_;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/g;->b(Lcom/google/c_;)Lorg/whispersystems/g;

    move-result-object v0

    .line 25
    invoke-virtual {p7}, Lorg/whispersystems/B;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/c_;->a([B)Lcom/google/c_;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/g;->c(Lcom/google/c_;)Lorg/whispersystems/g;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p2}, Lorg/whispersystems/g;->b(I)Lorg/whispersystems/g;

    move-result-object v1

    .line 45
    invoke-virtual {p3}, Lorg/whispersystems/aJ;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p3}, Lorg/whispersystems/aJ;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/whispersystems/g;->a(I)Lorg/whispersystems/g;

    .line 26
    :cond_0
    new-array v0, v5, [B

    iget v2, p0, Lorg/whispersystems/au;->e:I

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lorg/whispersystems/X;->a(II)B

    move-result v2

    aput-byte v2, v0, v4

    .line 43
    invoke-virtual {v1}, Lorg/whispersystems/g;->g()Lorg/whispersystems/aQ;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/aQ;->b()[B

    move-result-object v1

    .line 36
    const/4 v2, 0x2

    new-array v2, v2, [[B

    aput-object v0, v2, v4

    aput-object v1, v2, v5

    invoke-static {v2}, Lorg/whispersystems/X;->a([[B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/au;->h:[B

    .line 39
    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    sget v1, Lorg/whispersystems/aB;->b:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    :try_start_0
    aget-byte v0, p1, v0

    invoke-static {v0}, Lorg/whispersystems/X;->a(B)I

    move-result v0

    iput v0, p0, Lorg/whispersystems/au;->e:I

    .line 35
    iget v0, p0, Lorg/whispersystems/au;->e:I

    if-le v0, v4, :cond_0

    .line 27
    new-instance v0, Lorg/whispersystems/Z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/whispersystems/au;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/whispersystems/au;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/Z;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/whispersystems/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/whispersystems/M; {:try_start_0 .. :try_end_0} :catch_9

    .line 2
    :catch_0
    move-exception v0

    .line 19
    :goto_0
    new-instance v1, Lorg/whispersystems/aT;

    invoke-direct {v1, v0}, Lorg/whispersystems/aT;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 18
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 47
    invoke-static {p1, v0, v2}, Lcom/google/c_;->a([BII)Lcom/google/c_;

    move-result-object v0

    invoke-static {v0}, Lorg/whispersystems/aQ;->a(Lcom/google/c_;)Lorg/whispersystems/aQ;
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/whispersystems/a; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/whispersystems/M; {:try_start_1 .. :try_end_1} :catch_9

    move-result-object v2

    .line 12
    :try_start_2
    iget v0, p0, Lorg/whispersystems/au;->e:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    invoke-virtual {v2}, Lorg/whispersystems/aQ;->s()Z
    :try_end_2
    .catch Lcom/google/bX; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/whispersystems/a; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/whispersystems/M; {:try_start_2 .. :try_end_2} :catch_9

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :try_start_3
    iget v0, p0, Lorg/whispersystems/au;->e:I
    :try_end_3
    .catch Lcom/google/bX; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/whispersystems/a; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/whispersystems/M; {:try_start_3 .. :try_end_3} :catch_9

    if-ne v0, v4, :cond_2

    .line 9
    :try_start_4
    invoke-virtual {v2}, Lorg/whispersystems/aQ;->q()Z
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/whispersystems/a; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/whispersystems/M; {:try_start_4 .. :try_end_4} :catch_9

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    :cond_2
    :try_start_5
    invoke-virtual {v2}, Lorg/whispersystems/aQ;->t()Z
    :try_end_5
    .catch Lcom/google/bX; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lorg/whispersystems/a; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/whispersystems/M; {:try_start_5 .. :try_end_5} :catch_9

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    :try_start_6
    invoke-virtual {v2}, Lorg/whispersystems/aQ;->a()Z
    :try_end_6
    .catch Lcom/google/bX; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lorg/whispersystems/a; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/whispersystems/M; {:try_start_6 .. :try_end_6} :catch_9

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    :try_start_7
    invoke-virtual {v2}, Lorg/whispersystems/aQ;->p()Z
    :try_end_7
    .catch Lcom/google/bX; {:try_start_7 .. :try_end_7} :catch_8
    .catch Lorg/whispersystems/a; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/whispersystems/M; {:try_start_7 .. :try_end_7} :catch_9

    move-result v0

    if-nez v0, :cond_4

    .line 6
    :cond_3
    :try_start_8
    new-instance v0, Lorg/whispersystems/aT;

    sget-object v1, Lorg/whispersystems/au;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/whispersystems/aT;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Lcom/google/bX; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lorg/whispersystems/a; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lorg/whispersystems/M; {:try_start_8 .. :try_end_8} :catch_9

    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/bX; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lorg/whispersystems/a; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lorg/whispersystems/M; {:try_start_9 .. :try_end_9} :catch_9

    .line 2
    :catch_2
    move-exception v0

    goto :goto_0

    .line 12
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/bX; {:try_start_a .. :try_end_a} :catch_4
    .catch Lorg/whispersystems/a; {:try_start_a .. :try_end_a} :catch_2
    .catch Lorg/whispersystems/M; {:try_start_a .. :try_end_a} :catch_9

    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lcom/google/bX; {:try_start_b .. :try_end_b} :catch_5
    .catch Lorg/whispersystems/a; {:try_start_b .. :try_end_b} :catch_2
    .catch Lorg/whispersystems/M; {:try_start_b .. :try_end_b} :catch_9

    .line 9
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Lcom/google/bX; {:try_start_c .. :try_end_c} :catch_6
    .catch Lorg/whispersystems/a; {:try_start_c .. :try_end_c} :catch_2
    .catch Lorg/whispersystems/M; {:try_start_c .. :try_end_c} :catch_9

    .line 20
    :catch_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lcom/google/bX; {:try_start_d .. :try_end_d} :catch_7
    .catch Lorg/whispersystems/a; {:try_start_d .. :try_end_d} :catch_2
    .catch Lorg/whispersystems/M; {:try_start_d .. :try_end_d} :catch_9

    .line 51
    :catch_7
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Lcom/google/bX; {:try_start_e .. :try_end_e} :catch_8
    .catch Lorg/whispersystems/a; {:try_start_e .. :try_end_e} :catch_2
    .catch Lorg/whispersystems/M; {:try_start_e .. :try_end_e} :catch_9

    .line 50
    :catch_8
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Lcom/google/bX; {:try_start_f .. :try_end_f} :catch_1
    .catch Lorg/whispersystems/a; {:try_start_f .. :try_end_f} :catch_2
    .catch Lorg/whispersystems/M; {:try_start_f .. :try_end_f} :catch_9

    .line 2
    :catch_9
    move-exception v0

    goto :goto_0

    .line 16
    :cond_4
    :try_start_10
    iput-object p1, p0, Lorg/whispersystems/au;->h:[B

    .line 30
    invoke-virtual {v2}, Lorg/whispersystems/aQ;->k()I

    move-result v0

    iput v0, p0, Lorg/whispersystems/au;->b:I

    .line 13
    invoke-virtual {v2}, Lorg/whispersystems/aQ;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lorg/whispersystems/aQ;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lorg/whispersystems/aJ;->c(Ljava/lang/Object;)Lorg/whispersystems/aJ;
    :try_end_10
    .catch Lcom/google/bX; {:try_start_10 .. :try_end_10} :catch_a
    .catch Lorg/whispersystems/a; {:try_start_10 .. :try_end_10} :catch_2
    .catch Lorg/whispersystems/M; {:try_start_10 .. :try_end_10} :catch_9

    move-result-object v0

    :goto_1
    :try_start_11
    iput-object v0, p0, Lorg/whispersystems/au;->a:Lorg/whispersystems/aJ;

    .line 3
    invoke-virtual {v2}, Lorg/whispersystems/aQ;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lorg/whispersystems/aQ;->g()I
    :try_end_11
    .catch Lcom/google/bX; {:try_start_11 .. :try_end_11} :catch_b
    .catch Lorg/whispersystems/a; {:try_start_11 .. :try_end_11} :catch_2
    .catch Lorg/whispersystems/M; {:try_start_11 .. :try_end_11} :catch_9

    move-result v0

    :goto_2
    :try_start_12
    iput v0, p0, Lorg/whispersystems/au;->g:I

    .line 29
    invoke-virtual {v2}, Lorg/whispersystems/aQ;->i()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c_;->i()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lorg/whispersystems/aF;->a([BI)Lorg/whispersystems/aw;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/au;->d:Lorg/whispersystems/aw;

    .line 10
    new-instance v0, Lorg/whispersystems/an;

    invoke-virtual {v2}, Lorg/whispersystems/aQ;->o()Lcom/google/c_;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/c_;->i()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lorg/whispersystems/aF;->a([BI)Lorg/whispersystems/aw;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/whispersystems/an;-><init>(Lorg/whispersystems/aw;)V

    iput-object v0, p0, Lorg/whispersystems/au;->c:Lorg/whispersystems/an;

    .line 48
    new-instance v0, Lorg/whispersystems/B;

    invoke-virtual {v2}, Lorg/whispersystems/aQ;->m()Lcom/google/c_;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/c_;->i()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/whispersystems/B;-><init>([B)V

    iput-object v0, p0, Lorg/whispersystems/au;->f:Lorg/whispersystems/B;
    :try_end_12
    .catch Lcom/google/bX; {:try_start_12 .. :try_end_12} :catch_0
    .catch Lorg/whispersystems/a; {:try_start_12 .. :try_end_12} :catch_2
    .catch Lorg/whispersystems/M; {:try_start_12 .. :try_end_12} :catch_9

    .line 28
    :try_start_13
    sget v0, Lorg/whispersystems/bW;->E:I

    if-eqz v0, :cond_5

    add-int/lit8 v0, v1, 0x1

    sput v0, Lorg/whispersystems/aB;->b:I
    :try_end_13
    .catch Lcom/google/bX; {:try_start_13 .. :try_end_13} :catch_c

    :cond_5
    return-void

    .line 13
    :catch_a
    move-exception v0

    :try_start_14
    throw v0

    :cond_6
    invoke-static {}, Lorg/whispersystems/aJ;->c()Lorg/whispersystems/aJ;

    move-result-object v0

    goto :goto_1

    .line 3
    :catch_b
    move-exception v0

    throw v0
    :try_end_14
    .catch Lcom/google/bX; {:try_start_14 .. :try_end_14} :catch_0
    .catch Lorg/whispersystems/a; {:try_start_14 .. :try_end_14} :catch_2
    .catch Lorg/whispersystems/M; {:try_start_14 .. :try_end_14} :catch_9

    :cond_7
    const/4 v0, -0x1

    goto :goto_2

    .line 28
    :catch_c
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()Lorg/whispersystems/an;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lorg/whispersystems/au;->c:Lorg/whispersystems/an;

    return-object v0
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lorg/whispersystems/au;->h:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x3

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lorg/whispersystems/au;->g:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lorg/whispersystems/au;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lorg/whispersystems/au;->b:I

    return v0
.end method

.method public f()Lorg/whispersystems/B;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lorg/whispersystems/au;->f:Lorg/whispersystems/B;

    return-object v0
.end method

.method public g()Lorg/whispersystems/aJ;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lorg/whispersystems/au;->a:Lorg/whispersystems/aJ;

    return-object v0
.end method

.method public h()Lorg/whispersystems/aw;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/whispersystems/au;->d:Lorg/whispersystems/aw;

    return-object v0
.end method
