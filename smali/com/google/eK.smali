.class public final Lcom/google/eK;
.super Ljava/lang/Object;
.source "eK.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:[I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u001f\u0013W\u0018T2\u0018UL\u0000<\u0006\u0011\u0001\u0001 \u0002\u0011\u000e\u0011s\u0018^\u0002\u001a6\u0011P\u0018\u001d%\u0013"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0007\u001eTL\u00066\u0011X\u0003\u001as\u001bD\u001f\u0000s\u0010X\u0018T:\u0018B\u0005\u00106VE\u0004\u0011s\u001bP\u0018\u0006:\u000e"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001b\u0013X\u000b\u001c\'VP\u0002\u0010s\u0001X\u0008\u0000;V\\\u0019\u0007\'VS\tT2\u0002\u0011\u0000\u00112\u0005ELE"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u000bV"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "sV"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u0011\u0019E\u0004T7\u001f\\\t\u001a \u001f^\u0002\u0007s\u001bD\u001f\u0000s\u0014TL\u0013!\u0013P\u0018\u0011!VE\u0004\u0015=V\u0001"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/eK;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x74

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x53

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x76

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x31

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x6c

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p1}, Lcom/google/eK;-><init>(II)V

    .line 122
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    if-lt p1, v0, :cond_0

    if-ge p2, v0, :cond_1

    .line 126
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/eK;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 80
    :cond_1
    iput p1, p0, Lcom/google/eK;->d:I

    .line 41
    iput p2, p0, Lcom/google/eK;->a:I

    .line 69
    add-int/lit8 v0, p1, 0x1f

    div-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/eK;->b:I

    .line 134
    iget v0, p0, Lcom/google/eK;->b:I

    mul-int/2addr v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/eK;->c:[I

    .line 68
    return-void
.end method

.method private constructor <init>(III[I)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput p1, p0, Lcom/google/eK;->d:I

    .line 99
    iput p2, p0, Lcom/google/eK;->a:I

    .line 138
    iput p3, p0, Lcom/google/eK;->b:I

    .line 86
    iput-object p4, p0, Lcom/google/eK;->c:[I

    .line 54
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/google/eK;->a:I

    return v0
.end method

.method public a(ILcom/google/dd;)Lcom/google/dd;
    .locals 7

    .prologue
    sget v2, Lcom/google/dd;->c:I

    .line 21
    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lcom/google/dd;->c()I

    move-result v0

    iget v1, p0, Lcom/google/eK;->d:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v0, v1, :cond_4

    .line 53
    :cond_0
    new-instance v0, Lcom/google/dd;

    iget v1, p0, Lcom/google/eK;->d:I

    invoke-direct {v0, v1}, Lcom/google/dd;-><init>(I)V

    if-eqz v2, :cond_1

    .line 108
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/dd;->e()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2
    :cond_1
    iget v1, p0, Lcom/google/eK;->b:I

    mul-int v3, p1, v1

    .line 127
    const/4 v1, 0x0

    :cond_2
    iget v4, p0, Lcom/google/eK;->b:I

    if-ge v1, v4, :cond_3

    .line 110
    mul-int/lit8 v4, v1, 0x20

    iget-object v5, p0, Lcom/google/eK;->c:[I

    add-int v6, v3, v1

    aget v5, v5, v6

    invoke-virtual {v0, v4, v5}, Lcom/google/dd;->a(II)V

    .line 35
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_2

    .line 43
    :cond_3
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    throw v0

    .line 108
    :catch_1
    move-exception v0

    throw v0

    :cond_4
    move-object v0, p2

    goto :goto_0
.end method

.method public a(II)V
    .locals 5

    .prologue
    .line 47
    iget v0, p0, Lcom/google/eK;->b:I

    mul-int/2addr v0, p2

    div-int/lit8 v1, p1, 0x20

    add-int/2addr v0, v1

    .line 97
    iget-object v1, p0, Lcom/google/eK;->c:[I

    aget v2, v1, v0

    const/4 v3, 0x1

    and-int/lit8 v4, p1, 0x1f

    shl-int/2addr v3, v4

    xor-int/2addr v2, v3

    aput v2, v1, v0

    .line 78
    return-void
.end method

.method public a(IIII)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    sget v1, Lcom/google/dd;->c:I

    .line 111
    if-ltz p2, :cond_0

    if-gez p1, :cond_1

    .line 39
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/eK;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 37
    :cond_1
    if-lt p4, v9, :cond_2

    if-ge p3, v9, :cond_3

    .line 52
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/eK;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 102
    :cond_3
    add-int v2, p1, p3

    .line 131
    add-int v3, p2, p4

    .line 76
    :try_start_2
    iget v0, p0, Lcom/google/eK;->a:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    if-gt v3, v0, :cond_4

    :try_start_3
    iget v0, p0, Lcom/google/eK;->d:I

    if-le v2, v0, :cond_5

    .line 132
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/eK;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 76
    :catch_3
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 29
    :cond_5
    if-ge p2, v3, :cond_8

    .line 123
    iget v0, p0, Lcom/google/eK;->b:I

    mul-int v4, p2, v0

    move v0, p1

    .line 45
    :cond_6
    if-ge v0, v2, :cond_7

    .line 48
    iget-object v5, p0, Lcom/google/eK;->c:[I

    div-int/lit8 v6, v0, 0x20

    add-int/2addr v6, v4

    aget v7, v5, v6

    and-int/lit8 v8, v0, 0x1f

    shl-int v8, v9, v8

    or-int/2addr v7, v8

    aput v7, v5, v6

    .line 115
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_6

    .line 59
    :cond_7
    add-int/lit8 p2, p2, 0x1

    if-eqz v1, :cond_5

    .line 61
    :cond_8
    return-void
.end method

.method public b(II)V
    .locals 5

    .prologue
    .line 67
    iget v0, p0, Lcom/google/eK;->b:I

    mul-int/2addr v0, p2

    div-int/lit8 v1, p1, 0x20

    add-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcom/google/eK;->c:[I

    aget v2, v1, v0

    const/4 v3, 0x1

    and-int/lit8 v4, p1, 0x1f

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    aput v2, v1, v0

    .line 128
    return-void
.end method

.method public b(ILcom/google/dd;)V
    .locals 5

    .prologue
    .line 10
    invoke-virtual {p2}, Lcom/google/dd;->d()[I

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/eK;->c:[I

    iget v3, p0, Lcom/google/eK;->b:I

    mul-int/2addr v3, p1

    iget v4, p0, Lcom/google/eK;->b:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    return-void
.end method

.method public b()[I
    .locals 6

    .prologue
    sget v1, Lcom/google/dd;->c:I

    .line 26
    iget-object v0, p0, Lcom/google/eK;->c:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 109
    :cond_0
    if-ltz v0, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/google/eK;->c:[I

    aget v2, v2, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    .line 8
    add-int/lit8 v0, v0, -0x1

    if-eqz v1, :cond_0

    .line 31
    :cond_1
    if-gez v0, :cond_2

    .line 84
    const/4 v0, 0x0

    .line 92
    :goto_0
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    throw v0

    .line 73
    :cond_2
    iget v2, p0, Lcom/google/eK;->b:I

    div-int v2, v0, v2

    .line 65
    iget v3, p0, Lcom/google/eK;->b:I

    rem-int v3, v0, v3

    mul-int/lit8 v3, v3, 0x20

    .line 81
    iget-object v4, p0, Lcom/google/eK;->c:[I

    aget v4, v4, v0

    .line 7
    const/16 v0, 0x1f

    .line 27
    :cond_3
    ushr-int v5, v4, v0

    if-nez v5, :cond_4

    .line 85
    add-int/lit8 v0, v0, -0x1

    if-eqz v1, :cond_3

    .line 6
    :cond_4
    add-int v1, v3, v0

    .line 92
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x0

    aput v1, v0, v3

    const/4 v1, 0x1

    aput v2, v0, v1

    goto :goto_0
.end method

.method public c()Lcom/google/eK;
    .locals 5

    .prologue
    .line 105
    new-instance v1, Lcom/google/eK;

    iget v2, p0, Lcom/google/eK;->d:I

    iget v3, p0, Lcom/google/eK;->a:I

    iget v4, p0, Lcom/google/eK;->b:I

    iget-object v0, p0, Lcom/google/eK;->c:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/eK;-><init>(III[I)V

    return-object v1
.end method

.method public c(II)Z
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lcom/google/eK;->b:I

    mul-int/2addr v0, p2

    div-int/lit8 v1, p1, 0x20

    add-int/2addr v0, v1

    .line 79
    :try_start_0
    iget-object v1, p0, Lcom/google/eK;->c:[I

    aget v0, v1, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, p1, 0x1f

    ushr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/google/eK;->c()Lcom/google/eK;

    move-result-object v0

    return-object v0
.end method

.method public d()[I
    .locals 7

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/google/dd;->c:I

    move v0, v1

    .line 94
    :cond_0
    iget-object v3, p0, Lcom/google/eK;->c:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    :try_start_0
    iget-object v3, p0, Lcom/google/eK;->c:[I

    aget v3, v3, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    .line 117
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 46
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/google/eK;->c:[I

    array-length v3, v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v3, :cond_2

    .line 124
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 117
    :catch_0
    move-exception v0

    throw v0

    .line 124
    :catch_1
    move-exception v0

    throw v0

    .line 36
    :cond_2
    iget v3, p0, Lcom/google/eK;->b:I

    div-int v3, v0, v3

    .line 38
    iget v4, p0, Lcom/google/eK;->b:I

    rem-int v4, v0, v4

    mul-int/lit8 v4, v4, 0x20

    .line 112
    iget-object v5, p0, Lcom/google/eK;->c:[I

    aget v5, v5, v0

    move v0, v1

    .line 133
    :cond_3
    rsub-int/lit8 v6, v0, 0x1f

    shl-int v6, v5, v6

    if-nez v6, :cond_4

    .line 24
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_3

    .line 56
    :cond_4
    add-int v2, v4, v0

    .line 106
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    goto :goto_0
.end method

.method public e()[I
    .locals 11

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    sget v8, Lcom/google/dd;->c:I

    .line 74
    iget v3, p0, Lcom/google/eK;->d:I

    .line 51
    iget v2, p0, Lcom/google/eK;->a:I

    move v4, v2

    move v5, v3

    move v3, v0

    move v2, v0

    move v0, v1

    .line 44
    :cond_0
    iget v6, p0, Lcom/google/eK;->a:I

    if-ge v0, v6, :cond_b

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    .line 93
    :cond_1
    iget v7, p0, Lcom/google/eK;->b:I

    if-ge v2, v7, :cond_a

    .line 72
    iget-object v7, p0, Lcom/google/eK;->c:[I

    iget v9, p0, Lcom/google/eK;->b:I

    mul-int/2addr v9, v0

    add-int/2addr v9, v2

    aget v9, v7, v9

    .line 87
    if-eqz v9, :cond_9

    .line 135
    if-ge v0, v5, :cond_2

    move v5, v0

    .line 3
    :cond_2
    if-le v0, v3, :cond_3

    move v3, v0

    .line 34
    :cond_3
    mul-int/lit8 v7, v2, 0x20

    if-ge v7, v6, :cond_6

    move v7, v1

    .line 107
    :cond_4
    rsub-int/lit8 v10, v7, 0x1f

    shl-int v10, v9, v10

    if-nez v10, :cond_5

    .line 16
    add-int/lit8 v7, v7, 0x1

    if-eqz v8, :cond_4

    .line 58
    :cond_5
    mul-int/lit8 v10, v2, 0x20

    add-int/2addr v10, v7

    if-ge v10, v6, :cond_6

    .line 137
    mul-int/lit8 v6, v2, 0x20

    add-int/2addr v6, v7

    .line 77
    :cond_6
    mul-int/lit8 v7, v2, 0x20

    add-int/lit8 v7, v7, 0x1f

    if-le v7, v4, :cond_9

    .line 50
    const/16 v7, 0x1f

    .line 13
    :cond_7
    ushr-int v10, v9, v7

    if-nez v10, :cond_8

    .line 62
    add-int/lit8 v7, v7, -0x1

    if-eqz v8, :cond_7

    .line 83
    :cond_8
    mul-int/lit8 v9, v2, 0x20

    add-int/2addr v9, v7

    if-le v9, v4, :cond_9

    .line 95
    mul-int/lit8 v4, v2, 0x20

    add-int/2addr v4, v7

    .line 12
    :cond_9
    add-int/lit8 v2, v2, 0x1

    if-eqz v8, :cond_1

    :cond_a
    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    .line 90
    add-int/lit8 v0, v0, 0x1

    if-eqz v8, :cond_0

    .line 96
    :cond_b
    sub-int/2addr v3, v5

    .line 23
    sub-int/2addr v2, v4

    .line 22
    if-ltz v3, :cond_c

    if-gez v2, :cond_d

    .line 121
    :cond_c
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 57
    :cond_d
    const/4 v0, 0x4

    new-array v0, v0, [I

    aput v5, v0, v1

    const/4 v1, 0x1

    aput v4, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 28
    :try_start_0
    instance-of v1, p1, Lcom/google/eK;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 64
    :catch_0
    move-exception v0

    throw v0

    .line 63
    :cond_1
    check-cast p1, Lcom/google/eK;

    .line 113
    :try_start_1
    iget v1, p0, Lcom/google/eK;->d:I

    iget v2, p1, Lcom/google/eK;->d:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v1, v2, :cond_0

    :try_start_2
    iget v1, p0, Lcom/google/eK;->a:I

    iget v2, p1, Lcom/google/eK;->a:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v1, v2, :cond_0

    :try_start_3
    iget v1, p0, Lcom/google/eK;->b:I

    iget v2, p1, Lcom/google/eK;->b:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v1, v2, :cond_0

    :try_start_4
    iget-object v1, p0, Lcom/google/eK;->c:[I

    iget-object v2, p1, Lcom/google/eK;->c:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    throw v0
.end method

.method public f()V
    .locals 6

    .prologue
    sget v3, Lcom/google/dd;->c:I

    .line 136
    invoke-virtual {p0}, Lcom/google/eK;->g()I

    move-result v0

    .line 55
    invoke-virtual {p0}, Lcom/google/eK;->a()I

    move-result v4

    .line 71
    new-instance v2, Lcom/google/dd;

    invoke-direct {v2, v0}, Lcom/google/dd;-><init>(I)V

    .line 75
    new-instance v1, Lcom/google/dd;

    invoke-direct {v1, v0}, Lcom/google/dd;-><init>(I)V

    .line 82
    const/4 v0, 0x0

    :cond_0
    add-int/lit8 v5, v4, 0x1

    div-int/lit8 v5, v5, 0x2

    if-ge v0, v5, :cond_1

    .line 20
    invoke-virtual {p0, v0, v2}, Lcom/google/eK;->a(ILcom/google/dd;)Lcom/google/dd;

    move-result-object v2

    .line 98
    add-int/lit8 v5, v4, -0x1

    sub-int/2addr v5, v0

    invoke-virtual {p0, v5, v1}, Lcom/google/eK;->a(ILcom/google/dd;)Lcom/google/dd;

    move-result-object v1

    .line 129
    invoke-virtual {v2}, Lcom/google/dd;->b()V

    .line 139
    invoke-virtual {v1}, Lcom/google/dd;->b()V

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/google/eK;->b(ILcom/google/dd;)V

    .line 114
    add-int/lit8 v5, v4, -0x1

    sub-int/2addr v5, v0

    invoke-virtual {p0, v5, v2}, Lcom/google/eK;->b(ILcom/google/dd;)V

    .line 91
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_0

    .line 33
    :cond_1
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/google/eK;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 100
    iget v0, p0, Lcom/google/eK;->d:I

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/eK;->d:I

    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/eK;->a:I

    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/eK;->b:I

    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/eK;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    sget v4, Lcom/google/dd;->c:I

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/eK;->a:I

    iget v2, p0, Lcom/google/eK;->d:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v0, v2

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    .line 40
    :cond_0
    iget v2, p0, Lcom/google/eK;->a:I

    if-ge v0, v2, :cond_3

    move v2, v1

    .line 140
    :cond_1
    iget v3, p0, Lcom/google/eK;->d:I

    if-ge v2, v3, :cond_2

    .line 60
    :try_start_0
    invoke-virtual {p0, v2, v0}, Lcom/google/eK;->c(II)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/google/eK;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v3, v3, v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_1

    .line 141
    :cond_2
    const/16 v2, 0xa

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_0

    .line 118
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 60
    :catch_0
    move-exception v0

    throw v0

    :cond_4
    sget-object v3, Lcom/google/eK;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v3, v3, v6

    goto :goto_0
.end method
