.class Lcom/google/cS;
.super Lcom/google/c_;
.source "cS.java"


# static fields
.field private static final h:[I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final c:I

.field private final d:I

.field private final e:Lcom/google/c_;

.field private final f:Lcom/google/c_;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/16 v1, 0x58

    const/16 v3, 0x48

    const/16 v2, 0x20

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "vx"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v4, v0

    move v5, v4

    move v6, v7

    move-object v4, v0

    :goto_0
    if-gt v5, v6, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v7

    const-string/jumbo v0, "\u00136D-\u001bzd\u0000xYz"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v4, v0

    move v5, v4

    move v6, v7

    move-object v4, v0

    :goto_1
    if-gt v5, v6, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    const/4 v10, 0x2

    const-string/jumbo v0, "\u00136D-\u001bzf\u0000$\u00064?T Yz"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v4, v0

    move v5, v4

    move v6, v7

    move-object v4, v0

    :goto_2
    if-gt v5, v6, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    sput-object v9, Lcom/google/cS;->z:[Ljava/lang/String;

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v8

    .line 103
    :goto_3
    if-lez v0, :cond_0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    add-int v1, v8, v0

    move v8, v0

    move v0, v1

    .line 4
    goto :goto_3

    .line 94
    :cond_0
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/cS;->h:[I

    .line 49
    :goto_4
    :try_start_0
    sget-object v0, Lcom/google/cS;->h:[I

    array-length v0, v0

    if-ge v7, v0, :cond_1

    .line 41
    sget-object v1, Lcom/google/cS;->h:[I

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v7
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    .line 11
    :cond_1
    return-void

    .line 4294967295
    :cond_2
    aget-char v10, v4, v6

    rem-int/lit8 v0, v6, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x63

    :goto_5
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v4, v6

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    :pswitch_0
    const/16 v0, 0x5a

    goto :goto_5

    :pswitch_1
    move v0, v1

    goto :goto_5

    :pswitch_2
    move v0, v2

    goto :goto_5

    :pswitch_3
    move v0, v3

    goto :goto_5

    :cond_3
    aget-char v10, v4, v6

    rem-int/lit8 v0, v6, 0x5

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x63

    :goto_6
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v4, v6

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_1

    :pswitch_4
    const/16 v0, 0x5a

    goto :goto_6

    :pswitch_5
    move v0, v1

    goto :goto_6

    :pswitch_6
    move v0, v2

    goto :goto_6

    :pswitch_7
    move v0, v3

    goto :goto_6

    :cond_4
    aget-char v11, v4, v6

    rem-int/lit8 v0, v6, 0x5

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x63

    :goto_7
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v4, v6

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_2

    :pswitch_8
    const/16 v0, 0x5a

    goto :goto_7

    :pswitch_9
    move v0, v1

    goto :goto_7

    :pswitch_a
    move v0, v2

    goto :goto_7

    :pswitch_b
    move v0, v3

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method static a(Lcom/google/cS;)Lcom/google/c_;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/cS;->f:Lcom/google/c_;

    return-object v0
.end method

.method private a(Lcom/google/c_;)Z
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v7, Lcom/google/ex;->b:I

    .line 91
    new-instance v8, Lcom/google/gR;

    invoke-direct {v8, p0, v1}, Lcom/google/gR;-><init>(Lcom/google/c_;Lcom/google/hB;)V

    .line 40
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c3;

    .line 54
    new-instance v9, Lcom/google/gR;

    invoke-direct {v9, p1, v1}, Lcom/google/gR;-><init>(Lcom/google/c_;Lcom/google/hB;)V

    .line 35
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/c3;

    move-object v3, v1

    move v4, v2

    move-object v5, v0

    move v6, v2

    move v0, v2

    .line 74
    :goto_0
    invoke-virtual {v5}, Lcom/google/c3;->d()I

    move-result v1

    sub-int v10, v1, v6

    .line 97
    invoke-virtual {v3}, Lcom/google/c3;->d()I

    move-result v1

    sub-int v11, v1, v4

    .line 56
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 12
    if-nez v6, :cond_0

    :try_start_0
    invoke-virtual {v5, v3, v4, v12}, Lcom/google/c3;->a(Lcom/google/c3;II)Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 57
    :goto_1
    if-nez v1, :cond_1

    .line 29
    :goto_2
    return v2

    .line 12
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    invoke-virtual {v3, v5, v6, v12}, Lcom/google/c3;->a(Lcom/google/c3;II)Z

    move-result v1

    goto :goto_1

    .line 63
    :cond_1
    add-int v1, v0, v12

    .line 66
    :try_start_1
    iget v0, p0, Lcom/google/cS;->d:I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    if-lt v1, v0, :cond_3

    .line 83
    :try_start_2
    iget v0, p0, Lcom/google/cS;->d:I

    if-ne v1, v0, :cond_2

    .line 29
    const/4 v2, 0x1

    goto :goto_2

    .line 83
    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 29
    :catch_2
    move-exception v0

    throw v0

    .line 64
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 76
    :cond_3
    if-ne v12, v10, :cond_7

    .line 37
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c3;

    if-eqz v7, :cond_6

    move v6, v2

    .line 89
    :goto_3
    add-int/2addr v6, v12

    move-object v5, v0

    .line 86
    :goto_4
    if-ne v12, v11, :cond_5

    .line 71
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c3;

    if-eqz v7, :cond_4

    move v4, v2

    .line 100
    :goto_5
    add-int v3, v4, v12

    :goto_6
    move v4, v3

    move-object v3, v0

    move v0, v1

    .line 85
    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_6

    :cond_5
    move-object v0, v3

    goto :goto_5

    :cond_6
    move-object v5, v0

    move v6, v2

    goto :goto_4

    :cond_7
    move-object v0, v5

    goto :goto_3
.end method

.method static b(Lcom/google/cS;)Lcom/google/c_;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/cS;->e:Lcom/google/c_;

    return-object v0
.end method


# virtual methods
.method protected a(III)I
    .locals 4

    .prologue
    .line 78
    add-int v0, p2, p3

    .line 84
    :try_start_0
    iget v1, p0, Lcom/google/cS;->c:I

    if-gt v0, v1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/cS;->e:Lcom/google/c_;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/c_;->a(III)I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 92
    :goto_0
    return v0

    .line 25
    :catch_0
    move-exception v0

    throw v0

    .line 30
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/cS;->c:I

    if-lt p2, v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/google/cS;->f:Lcom/google/c_;

    iget v1, p0, Lcom/google/cS;->c:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/google/c_;->a(III)I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 52
    :cond_1
    iget v0, p0, Lcom/google/cS;->c:I

    sub-int/2addr v0, p2

    .line 105
    iget-object v1, p0, Lcom/google/cS;->e:Lcom/google/c_;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/c_;->a(III)I

    move-result v1

    .line 39
    iget-object v2, p0, Lcom/google/cS;->f:Lcom/google/c_;

    const/4 v3, 0x0

    sub-int v0, p3, v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/c_;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/cS;->i()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method protected a([BIII)V
    .locals 4

    .prologue
    sget v0, Lcom/google/ex;->b:I

    .line 53
    add-int v1, p2, p4

    :try_start_0
    iget v2, p0, Lcom/google/cS;->c:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v1, v2, :cond_0

    .line 104
    :try_start_1
    iget-object v1, p0, Lcom/google/cS;->e:Lcom/google/c_;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/c_;->a([BIII)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    .line 68
    :cond_0
    :try_start_2
    iget v1, p0, Lcom/google/cS;->c:I

    if-lt p2, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/cS;->f:Lcom/google/c_;

    iget v2, p0, Lcom/google/cS;->c:I

    sub-int v2, p2, v2

    invoke-virtual {v1, p1, v2, p3, p4}, Lcom/google/c_;->a([BIII)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_2

    .line 27
    :cond_1
    iget v0, p0, Lcom/google/cS;->c:I

    sub-int/2addr v0, p2

    .line 99
    iget-object v1, p0, Lcom/google/cS;->e:Lcom/google/c_;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/c_;->a([BIII)V

    .line 33
    iget-object v1, p0, Lcom/google/cS;->f:Lcom/google/c_;

    const/4 v2, 0x0

    add-int v3, p3, v0

    sub-int v0, p4, v0

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/google/c_;->a([BIII)V

    .line 102
    :cond_2
    return-void

    .line 104
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 68
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 2
    :catch_2
    move-exception v0

    throw v0
.end method

.method public b(I)B
    .locals 4

    .prologue
    .line 22
    if-gez p1, :cond_0

    .line 42
    :try_start_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/cS;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 6
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/cS;->d:I

    if-le p1, v0, :cond_1

    .line 58
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/cS;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/cS;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/cS;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 45
    :cond_1
    iget v0, p0, Lcom/google/cS;->c:I

    if-ge p1, v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/google/cS;->e:Lcom/google/c_;

    invoke-virtual {v0, p1}, Lcom/google/c_;->b(I)B

    move-result v0

    sget v1, Lcom/google/ex;->b:I

    if-eqz v1, :cond_3

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/google/cS;->f:Lcom/google/c_;

    iget v1, p0, Lcom/google/cS;->c:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/google/c_;->b(I)B

    move-result v0

    .line 59
    :cond_3
    return v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/google/cS;->g:I

    return v0
.end method

.method protected b(III)I
    .locals 4

    .prologue
    .line 9
    add-int v0, p2, p3

    .line 77
    :try_start_0
    iget v1, p0, Lcom/google/cS;->c:I

    if-gt v0, v1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/cS;->e:Lcom/google/c_;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/c_;->b(III)I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 107
    :goto_0
    return v0

    .line 28
    :catch_0
    move-exception v0

    throw v0

    .line 60
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/cS;->c:I

    if-lt p2, v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/google/cS;->f:Lcom/google/c_;

    iget v1, p0, Lcom/google/cS;->c:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/google/c_;->b(III)I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 44
    :cond_1
    iget v0, p0, Lcom/google/cS;->c:I

    sub-int/2addr v0, p2

    .line 106
    iget-object v1, p0, Lcom/google/cS;->e:Lcom/google/c_;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/c_;->b(III)I

    move-result v1

    .line 107
    iget-object v2, p0, Lcom/google/cS;->f:Lcom/google/c_;

    const/4 v3, 0x0

    sub-int v0, p3, v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/c_;->b(III)I

    move-result v0

    goto :goto_0
.end method

.method public c()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 38
    iget-object v1, p0, Lcom/google/cS;->e:Lcom/google/c_;

    iget v2, p0, Lcom/google/cS;->c:I

    invoke-virtual {v1, v0, v0, v2}, Lcom/google/c_;->a(III)I

    move-result v1

    .line 34
    iget-object v2, p0, Lcom/google/cS;->f:Lcom/google/c_;

    iget-object v3, p0, Lcom/google/cS;->f:Lcom/google/c_;

    invoke-virtual {v3}, Lcom/google/c_;->d()I

    move-result v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/c_;->a(III)I

    move-result v1

    .line 36
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/google/cS;->d:I

    return v0
.end method

.method public e()Lcom/google/d6;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/google/eH;

    invoke-direct {v0, p0}, Lcom/google/eH;-><init>(Lcom/google/cS;)V

    invoke-static {v0}, Lcom/google/d6;->a(Ljava/io/InputStream;)Lcom/google/d6;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    if-ne p1, p0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 3
    :cond_1
    :try_start_0
    instance-of v2, p1, Lcom/google/c_;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    move v0, v1

    .line 26
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 48
    :cond_2
    check-cast p1, Lcom/google/c_;

    .line 61
    :try_start_1
    iget v2, p0, Lcom/google/cS;->d:I

    invoke-virtual {p1}, Lcom/google/c_;->d()I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 5
    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 19
    :cond_3
    :try_start_2
    iget v2, p0, Lcom/google/cS;->d:I
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_0

    .line 21
    iget v0, p0, Lcom/google/cS;->g:I

    if-eqz v0, :cond_4

    .line 65
    invoke-virtual {p1}, Lcom/google/c_;->b()I

    move-result v0

    .line 80
    if-eqz v0, :cond_4

    :try_start_3
    iget v2, p0, Lcom/google/cS;->g:I
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    if-eq v2, v0, :cond_4

    move v0, v1

    .line 108
    goto :goto_0

    .line 50
    :catch_2
    move-exception v0

    throw v0

    .line 108
    :catch_3
    move-exception v0

    throw v0

    .line 10
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/cS;->a(Lcom/google/c_;)Z

    move-result v0

    goto :goto_0
.end method

.method public g()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/google/eH;

    invoke-direct {v0, p0}, Lcom/google/eH;-><init>(Lcom/google/cS;)V

    return-object v0
.end method

.method public h()Lcom/google/cb;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lcom/google/eW;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/eW;-><init>(Lcom/google/cS;Lcom/google/hB;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 87
    iget v0, p0, Lcom/google/cS;->g:I

    .line 15
    if-nez v0, :cond_1

    .line 90
    iget v0, p0, Lcom/google/cS;->d:I

    .line 17
    const/4 v1, 0x0

    iget v2, p0, Lcom/google/cS;->d:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/cS;->b(III)I

    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x1

    .line 82
    :cond_0
    iput v0, p0, Lcom/google/cS;->g:I

    .line 101
    :cond_1
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/cS;->h()Lcom/google/cb;

    move-result-object v0

    return-object v0
.end method
