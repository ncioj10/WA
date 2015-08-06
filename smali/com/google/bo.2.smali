.class final Lcom/google/bo;
.super Ljava/lang/Object;
.source "bo.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:[Lcom/google/hI;

.field private b:Lcom/google/F;

.field private final c:I

.field private final d:Lcom/google/a3;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "X\u0007Y.\u0018X\u0007Y"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string/jumbo v0, ";pY+W\u001c\u001d"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "X\u0007Y.\u0018X\u0007Y"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "]I"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, "X\u0002Jj\u0018]\u0014\u001d"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/google/bo;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x64

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x78

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x27

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x79

    goto :goto_2

    :pswitch_7
    const/16 v5, 0xe

    goto :goto_2

    nop

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
.end method

.method constructor <init>(Lcom/google/a3;Lcom/google/F;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/google/bo;->d:Lcom/google/a3;

    .line 85
    invoke-virtual {p1}, Lcom/google/a3;->c()I

    move-result v0

    iput v0, p0, Lcom/google/bo;->c:I

    .line 43
    iput-object p2, p0, Lcom/google/bo;->b:Lcom/google/F;

    .line 58
    iget v0, p0, Lcom/google/bo;->c:I

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/google/hI;

    iput-object v0, p0, Lcom/google/bo;->a:[Lcom/google/hI;

    .line 49
    return-void
.end method

.method private static a(IILcom/google/ew;)I
    .locals 1

    .prologue
    .line 149
    if-nez p2, :cond_1

    .line 56
    :cond_0
    :goto_0
    return p1

    .line 106
    :cond_1
    invoke-virtual {p2}, Lcom/google/ew;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p2, p0}, Lcom/google/ew;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2, p0}, Lcom/google/ew;->b(I)V

    .line 150
    const/4 p1, 0x0

    sget v0, Lcom/google/aL;->a:I

    if-eqz v0, :cond_0

    .line 128
    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private a(II[Lcom/google/ew;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    sget v3, Lcom/google/aL;->a:I

    .line 79
    aget-object v4, p3, p2

    .line 126
    iget-object v0, p0, Lcom/google/bo;->a:[Lcom/google/hI;

    add-int/lit8 v1, p1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/hI;->a()[Lcom/google/ew;

    move-result-object v1

    .line 142
    iget-object v0, p0, Lcom/google/bo;->a:[Lcom/google/hI;

    add-int/lit8 v5, p1, 0x1

    aget-object v0, v0, v5

    if-eqz v0, :cond_7

    .line 51
    iget-object v0, p0, Lcom/google/bo;->a:[Lcom/google/hI;

    add-int/lit8 v5, p1, 0x1

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/google/hI;->a()[Lcom/google/ew;

    move-result-object v0

    .line 11
    :goto_0
    const/16 v5, 0xe

    new-array v5, v5, [Lcom/google/ew;

    .line 32
    const/4 v6, 0x2

    aget-object v7, v1, p2

    aput-object v7, v5, v6

    .line 86
    const/4 v6, 0x3

    aget-object v7, v0, p2

    aput-object v7, v5, v6

    .line 13
    if-lez p2, :cond_0

    .line 26
    add-int/lit8 v6, p2, -0x1

    aget-object v6, p3, v6

    aput-object v6, v5, v2

    .line 90
    const/4 v6, 0x4

    add-int/lit8 v7, p2, -0x1

    aget-object v7, v1, v7

    aput-object v7, v5, v6

    .line 101
    const/4 v6, 0x5

    add-int/lit8 v7, p2, -0x1

    aget-object v7, v0, v7

    aput-object v7, v5, v6

    .line 5
    :cond_0
    if-le p2, v8, :cond_1

    .line 3
    const/16 v6, 0x8

    add-int/lit8 v7, p2, -0x2

    aget-object v7, p3, v7

    aput-object v7, v5, v6

    .line 87
    const/16 v6, 0xa

    add-int/lit8 v7, p2, -0x2

    aget-object v7, v1, v7

    aput-object v7, v5, v6

    .line 115
    const/16 v6, 0xb

    add-int/lit8 v7, p2, -0x2

    aget-object v7, v0, v7

    aput-object v7, v5, v6

    .line 74
    :cond_1
    array-length v6, p3

    add-int/lit8 v6, v6, -0x1

    if-ge p2, v6, :cond_2

    .line 131
    add-int/lit8 v6, p2, 0x1

    aget-object v6, p3, v6

    aput-object v6, v5, v8

    .line 66
    const/4 v6, 0x6

    add-int/lit8 v7, p2, 0x1

    aget-object v7, v1, v7

    aput-object v7, v5, v6

    .line 33
    const/4 v6, 0x7

    add-int/lit8 v7, p2, 0x1

    aget-object v7, v0, v7

    aput-object v7, v5, v6

    .line 132
    :cond_2
    array-length v6, p3

    add-int/lit8 v6, v6, -0x2

    if-ge p2, v6, :cond_3

    .line 116
    const/16 v6, 0x9

    add-int/lit8 v7, p2, 0x2

    aget-object v7, p3, v7

    aput-object v7, v5, v6

    .line 152
    const/16 v6, 0xc

    add-int/lit8 v7, p2, 0x2

    aget-object v1, v1, v7

    aput-object v1, v5, v6

    .line 62
    const/16 v1, 0xd

    add-int/lit8 v6, p2, 0x2

    aget-object v0, v0, v6

    aput-object v0, v5, v1

    .line 122
    :cond_3
    array-length v1, v5

    move v0, v2

    :cond_4
    if-ge v0, v1, :cond_5

    aget-object v2, v5, v0

    .line 7
    invoke-static {v4, v2}, Lcom/google/bo;->a(Lcom/google/ew;Lcom/google/ew;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 99
    :cond_5
    :goto_1
    return-void

    .line 52
    :cond_6
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private a(Lcom/google/hI;)V
    .locals 1

    .prologue
    .line 57
    if-eqz p1, :cond_0

    .line 118
    check-cast p1, Lcom/google/hD;

    iget-object v0, p0, Lcom/google/bo;->d:Lcom/google/a3;

    invoke-virtual {p1, v0}, Lcom/google/hD;->b(Lcom/google/a3;)I

    .line 121
    :cond_0
    return-void
.end method

.method private static a(Lcom/google/ew;Lcom/google/ew;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 133
    if-nez p1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/google/ew;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/ew;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/ew;->d()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 129
    invoke-virtual {p1}, Lcom/google/ew;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/ew;->b(I)V

    .line 31
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d()I
    .locals 7

    .prologue
    const/4 v2, 0x0

    sget v4, Lcom/google/aL;->a:I

    .line 136
    invoke-direct {p0}, Lcom/google/bo;->f()I

    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 18
    :goto_0
    return v2

    .line 70
    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget v1, p0, Lcom/google/bo;->c:I

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_6

    .line 123
    iget-object v1, p0, Lcom/google/bo;->a:[Lcom/google/hI;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/hI;->a()[Lcom/google/ew;

    move-result-object v5

    move v1, v2

    .line 82
    :cond_2
    array-length v6, v5

    if-ge v1, v6, :cond_5

    .line 157
    aget-object v6, v5, v1

    if-nez v6, :cond_3

    .line 113
    if-eqz v4, :cond_4

    .line 54
    :cond_3
    aget-object v6, v5, v1

    invoke-virtual {v6}, Lcom/google/ew;->c()Z

    move-result v6

    if-nez v6, :cond_4

    .line 134
    invoke-direct {p0, v0, v1, v5}, Lcom/google/bo;->a(II[Lcom/google/ew;)V

    .line 100
    :cond_4
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_2

    .line 19
    :cond_5
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_1

    :cond_6
    move v2, v3

    .line 1
    goto :goto_0
.end method

.method private e()I
    .locals 9

    .prologue
    const/4 v1, 0x0

    sget v5, Lcom/google/aL;->a:I

    .line 77
    iget-object v0, p0, Lcom/google/bo;->a:[Lcom/google/hI;

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 92
    :goto_0
    return v1

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/google/bo;->a:[Lcom/google/hI;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/hI;->a()[Lcom/google/ew;

    move-result-object v6

    move v0, v1

    move v2, v1

    .line 73
    :cond_1
    array-length v3, v6

    if-ge v0, v3, :cond_7

    .line 112
    aget-object v3, v6, v0

    if-nez v3, :cond_2

    .line 10
    if-eqz v5, :cond_6

    .line 9
    :cond_2
    aget-object v3, v6, v0

    invoke-virtual {v3}, Lcom/google/ew;->f()I

    move-result v7

    .line 61
    const/4 v3, 0x1

    move v4, v2

    move v2, v3

    move v3, v1

    :cond_3
    iget v8, p0, Lcom/google/bo;->c:I

    add-int/lit8 v8, v8, 0x1

    if-ge v2, v8, :cond_5

    const/4 v8, 0x2

    if-ge v3, v8, :cond_5

    .line 102
    iget-object v8, p0, Lcom/google/bo;->a:[Lcom/google/hI;

    aget-object v8, v8, v2

    invoke-virtual {v8}, Lcom/google/hI;->a()[Lcom/google/ew;

    move-result-object v8

    aget-object v8, v8, v0

    .line 144
    if-eqz v8, :cond_4

    .line 14
    invoke-static {v7, v3, v8}, Lcom/google/bo;->a(IILcom/google/ew;)I

    move-result v3

    .line 24
    invoke-virtual {v8}, Lcom/google/ew;->c()Z

    move-result v8

    if-nez v8, :cond_4

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 29
    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-eqz v5, :cond_3

    :cond_5
    move v2, v4

    .line 12
    :cond_6
    add-int/lit8 v0, v0, 0x1

    if-eqz v5, :cond_1

    :cond_7
    move v1, v2

    .line 92
    goto :goto_0
.end method

.method private f()I
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/google/bo;->j()V

    .line 154
    invoke-direct {p0}, Lcom/google/bo;->e()I

    move-result v0

    .line 120
    invoke-direct {p0}, Lcom/google/bo;->h()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private h()I
    .locals 9

    .prologue
    const/4 v1, 0x0

    sget v5, Lcom/google/aL;->a:I

    .line 97
    iget-object v0, p0, Lcom/google/bo;->a:[Lcom/google/hI;

    iget v2, p0, Lcom/google/bo;->c:I

    add-int/lit8 v2, v2, 0x1

    aget-object v0, v0, v2

    if-nez v0, :cond_0

    .line 145
    :goto_0
    return v1

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/google/bo;->a:[Lcom/google/hI;

    iget v2, p0, Lcom/google/bo;->c:I

    add-int/lit8 v2, v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/google/hI;->a()[Lcom/google/ew;

    move-result-object v6

    move v0, v1

    move v2, v1

    .line 15
    :cond_1
    array-length v3, v6

    if-ge v0, v3, :cond_6

    .line 111
    aget-object v3, v6, v0

    if-nez v3, :cond_2

    .line 139
    if-eqz v5, :cond_5

    .line 23
    :cond_2
    aget-object v3, v6, v0

    invoke-virtual {v3}, Lcom/google/ew;->f()I

    move-result v7

    .line 108
    iget v3, p0, Lcom/google/bo;->c:I

    add-int/lit8 v3, v3, 0x1

    move v4, v3

    move v3, v1

    :cond_3
    if-lez v4, :cond_5

    const/4 v8, 0x2

    if-ge v3, v8, :cond_5

    .line 71
    iget-object v8, p0, Lcom/google/bo;->a:[Lcom/google/hI;

    aget-object v8, v8, v4

    invoke-virtual {v8}, Lcom/google/hI;->a()[Lcom/google/ew;

    move-result-object v8

    aget-object v8, v8, v0

    .line 81
    if-eqz v8, :cond_4

    .line 89
    invoke-static {v7, v3, v8}, Lcom/google/bo;->a(IILcom/google/ew;)I

    move-result v3

    .line 93
    invoke-virtual {v8}, Lcom/google/ew;->c()Z

    move-result v8

    if-nez v8, :cond_4

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 20
    :cond_4
    add-int/lit8 v4, v4, -0x1

    if-eqz v5, :cond_3

    .line 28
    :cond_5
    add-int/lit8 v0, v0, 0x1

    if-eqz v5, :cond_1

    :cond_6
    move v1, v2

    .line 78
    goto :goto_0
.end method

.method private j()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/google/aL;->a:I

    .line 40
    iget-object v1, p0, Lcom/google/bo;->a:[Lcom/google/hI;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/bo;->a:[Lcom/google/hI;

    iget v3, p0, Lcom/google/bo;->c:I

    add-int/lit8 v3, v3, 0x1

    aget-object v1, v1, v3

    if-nez v1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v1, p0, Lcom/google/bo;->a:[Lcom/google/hI;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/hI;->a()[Lcom/google/ew;

    move-result-object v3

    .line 69
    iget-object v1, p0, Lcom/google/bo;->a:[Lcom/google/hI;

    iget v4, p0, Lcom/google/bo;->c:I

    add-int/lit8 v4, v4, 0x1

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lcom/google/hI;->a()[Lcom/google/ew;

    move-result-object v4

    .line 22
    :cond_2
    array-length v1, v3

    if-ge v0, v1, :cond_0

    .line 155
    aget-object v1, v3, v0

    if-eqz v1, :cond_6

    aget-object v1, v4, v0

    if-eqz v1, :cond_6

    aget-object v1, v3, v0

    invoke-virtual {v1}, Lcom/google/ew;->f()I

    move-result v1

    aget-object v5, v4, v0

    invoke-virtual {v5}, Lcom/google/ew;->f()I

    move-result v5

    if-ne v1, v5, :cond_6

    .line 125
    const/4 v1, 0x1

    :cond_3
    iget v5, p0, Lcom/google/bo;->c:I

    if-gt v1, v5, :cond_6

    .line 130
    iget-object v5, p0, Lcom/google/bo;->a:[Lcom/google/hI;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Lcom/google/hI;->a()[Lcom/google/ew;

    move-result-object v5

    aget-object v5, v5, v0

    .line 30
    if-nez v5, :cond_4

    .line 60
    if-eqz v2, :cond_5

    .line 45
    :cond_4
    aget-object v6, v3, v0

    invoke-virtual {v6}, Lcom/google/ew;->f()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/ew;->b(I)V

    .line 2
    invoke-virtual {v5}, Lcom/google/ew;->c()Z

    move-result v5

    if-nez v5, :cond_5

    .line 138
    iget-object v5, p0, Lcom/google/bo;->a:[Lcom/google/hI;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Lcom/google/hI;->a()[Lcom/google/ew;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v6, v5, v0

    .line 95
    :cond_5
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_3

    .line 75
    :cond_6
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_2

    goto :goto_0
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/bo;->d:Lcom/google/a3;

    invoke-virtual {v0}, Lcom/google/a3;->e()I

    move-result v0

    return v0
.end method

.method a(I)Lcom/google/hI;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/bo;->a:[Lcom/google/hI;

    aget-object v0, v0, p1

    return-object v0
.end method

.method a(ILcom/google/hI;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/bo;->a:[Lcom/google/hI;

    aput-object p2, v0, p1

    .line 147
    return-void
.end method

.method public a(Lcom/google/F;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/google/bo;->b:Lcom/google/F;

    .line 80
    return-void
.end method

.method b()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/bo;->d:Lcom/google/a3;

    invoke-virtual {v0}, Lcom/google/a3;->b()I

    move-result v0

    return v0
.end method

.method c()[Lcom/google/hI;
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/bo;->a:[Lcom/google/hI;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/google/bo;->a(Lcom/google/hI;)V

    .line 27
    iget-object v0, p0, Lcom/google/bo;->a:[Lcom/google/hI;

    iget v1, p0, Lcom/google/bo;->c:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/google/bo;->a(Lcom/google/hI;)V

    .line 47
    const/16 v0, 0x3a0

    .line 135
    :goto_0
    invoke-direct {p0}, Lcom/google/bo;->d()I

    move-result v1

    .line 137
    if-lez v1, :cond_0

    if-lt v1, v0, :cond_1

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/google/bo;->a:[Lcom/google/hI;

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method g()Lcom/google/F;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/bo;->b:Lcom/google/F;

    return-object v0
.end method

.method i()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/google/bo;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    sget v4, Lcom/google/aL;->a:I

    .line 96
    iget-object v0, p0, Lcom/google/bo;->a:[Lcom/google/hI;

    aget-object v0, v0, v2

    .line 124
    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/bo;->a:[Lcom/google/hI;

    iget v1, p0, Lcom/google/bo;->c:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    .line 37
    :cond_0
    new-instance v5, Ljava/util/Formatter;

    invoke-direct {v5}, Ljava/util/Formatter;-><init>()V

    move v1, v2

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/google/hI;->a()[Lcom/google/ew;

    move-result-object v3

    array-length v3, v3

    if-ge v1, v3, :cond_7

    .line 16
    sget-object v3, Lcom/google/bo;->z:[Ljava/lang/String;

    aget-object v3, v3, v10

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v5, v3, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v3, v2

    .line 65
    :cond_2
    iget v6, p0, Lcom/google/bo;->c:I

    add-int/lit8 v6, v6, 0x2

    if-ge v3, v6, :cond_6

    .line 76
    iget-object v6, p0, Lcom/google/bo;->a:[Lcom/google/hI;

    aget-object v6, v6, v3

    if-nez v6, :cond_3

    .line 156
    sget-object v6, Lcom/google/bo;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 140
    if-eqz v4, :cond_5

    .line 72
    :cond_3
    iget-object v6, p0, Lcom/google/bo;->a:[Lcom/google/hI;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Lcom/google/hI;->a()[Lcom/google/ew;

    move-result-object v6

    aget-object v6, v6, v1

    .line 38
    if-nez v6, :cond_4

    .line 143
    sget-object v7, Lcom/google/bo;->z:[Ljava/lang/String;

    aget-object v7, v7, v11

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 91
    if-eqz v4, :cond_5

    .line 48
    :cond_4
    sget-object v7, Lcom/google/bo;->z:[Ljava/lang/String;

    const/4 v8, 0x4

    aget-object v7, v7, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/ew;->f()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v6}, Lcom/google/ew;->h()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v10

    invoke-virtual {v5, v7, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 55
    :cond_5
    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_2

    .line 119
    :cond_6
    sget-object v3, Lcom/google/bo;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v3, v3, v6

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v3, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 141
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_1

    .line 25
    :cond_7
    invoke-virtual {v5}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v5}, Ljava/util/Formatter;->close()V

    .line 88
    return-object v0
.end method
