.class public final Lcom/google/eu;
.super Ljava/util/AbstractMap;
.source "eu.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final f:Z

.field private static final h:Ljava/util/Comparator;

.field public static i:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field a:I

.field final b:Lcom/google/dB;

.field private c:Lcom/google/dp;

.field d:Ljava/util/Comparator;

.field private e:Lcom/google/cP;

.field g:I

.field j:[Lcom/google/dB;

.field k:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v3, 0x46

    const/16 v4, 0x32

    const/16 v5, 0x31

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/String;

    const-string/jumbo v2, "-WHDZ{\u0012_\u0011\u000b*"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_0
    if-gt v7, v8, :cond_1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v1

    const-string/jumbo v2, "f[BD\t)F\u0011\'\u0008+BP\u0016\u0006$^T"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_2

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v0

    sput-object v9, Lcom/google/eu;->z:[Ljava/lang/String;

    .line 128
    :try_start_0
    const-class v2, Lcom/google/eu;

    invoke-virtual {v2}, Ljava/lang/Class;->desiredAssertionStatus()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    :goto_2
    sput-boolean v0, Lcom/google/eu;->f:Z

    .line 123
    new-instance v0, Lcom/google/dh;

    invoke-direct {v0}, Lcom/google/dh;-><init>()V

    sput-object v0, Lcom/google/eu;->h:Ljava/util/Comparator;

    return-void

    .line 128
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    move v0, v1

    goto :goto_2

    .line 4294967295
    :cond_1
    aget-char v10, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x67

    :goto_3
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_0

    :pswitch_0
    move v2, v3

    goto :goto_3

    :pswitch_1
    move v2, v4

    goto :goto_3

    :pswitch_2
    move v2, v5

    goto :goto_3

    :pswitch_3
    const/16 v2, 0x64

    goto :goto_3

    :cond_2
    aget-char v10, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x67

    :goto_4
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_4
    move v2, v3

    goto :goto_4

    :pswitch_5
    move v2, v4

    goto :goto_4

    :pswitch_6
    move v2, v5

    goto :goto_4

    :pswitch_7
    const/16 v2, 0x64

    goto :goto_4

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

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 196
    sget-object v0, Lcom/google/eu;->h:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lcom/google/eu;-><init>(Ljava/util/Comparator;)V

    .line 177
    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 131
    iput v0, p0, Lcom/google/eu;->g:I

    .line 104
    iput v0, p0, Lcom/google/eu;->k:I

    .line 168
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/google/eu;->d:Ljava/util/Comparator;

    .line 145
    new-instance v0, Lcom/google/dB;

    invoke-direct {v0}, Lcom/google/dB;-><init>()V

    iput-object v0, p0, Lcom/google/eu;->b:Lcom/google/dB;

    .line 210
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/google/dB;

    iput-object v0, p0, Lcom/google/eu;->j:[Lcom/google/dB;

    .line 164
    iget-object v0, p0, Lcom/google/eu;->j:[Lcom/google/dB;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/google/eu;->j:[Lcom/google/dB;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/eu;->a:I

    .line 40
    return-void

    .line 168
    :cond_0
    sget-object p1, Lcom/google/eu;->h:Ljava/util/Comparator;

    goto :goto_0
.end method

.method private static a(I)I
    .locals 2

    .prologue
    .line 85
    ushr-int/lit8 v0, p0, 0x14

    ushr-int/lit8 v1, p0, 0xc

    xor-int/2addr v0, v1

    xor-int/2addr v0, p0

    .line 46
    ushr-int/lit8 v1, v0, 0x7

    xor-int/2addr v1, v0

    ushr-int/lit8 v0, v0, 0x4

    xor-int/2addr v0, v1

    return v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/eu;->j:[Lcom/google/dB;

    invoke-static {v0}, Lcom/google/eu;->a([Lcom/google/dB;)[Lcom/google/dB;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eu;->j:[Lcom/google/dB;

    .line 153
    iget-object v0, p0, Lcom/google/eu;->j:[Lcom/google/dB;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/google/eu;->j:[Lcom/google/dB;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/eu;->a:I

    .line 227
    return-void
.end method

.method private a(Lcom/google/dB;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 60
    iget-object v1, p1, Lcom/google/dB;->a:Lcom/google/dB;

    .line 5
    iget-object v3, p1, Lcom/google/dB;->h:Lcom/google/dB;

    .line 83
    iget-object v4, v3, Lcom/google/dB;->a:Lcom/google/dB;

    .line 192
    iget-object v5, v3, Lcom/google/dB;->h:Lcom/google/dB;

    .line 37
    :try_start_0
    iput-object v4, p1, Lcom/google/dB;->h:Lcom/google/dB;

    .line 31
    if-eqz v4, :cond_0

    .line 59
    iput-object p1, v4, Lcom/google/dB;->f:Lcom/google/dB;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, v3}, Lcom/google/eu;->a(Lcom/google/dB;Lcom/google/dB;)V

    .line 135
    iput-object p1, v3, Lcom/google/dB;->a:Lcom/google/dB;

    .line 226
    iput-object v3, p1, Lcom/google/dB;->f:Lcom/google/dB;

    .line 220
    if-eqz v1, :cond_2

    iget v1, v1, Lcom/google/dB;->e:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v1

    :goto_0
    if-eqz v4, :cond_3

    :try_start_2
    iget v1, v4, Lcom/google/dB;->e:I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    :try_start_3
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/google/dB;->e:I

    .line 105
    iget v1, p1, Lcom/google/dB;->e:I

    if-eqz v5, :cond_1

    iget v0, v5, Lcom/google/dB;->e:I
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/google/dB;->e:I

    .line 215
    return-void

    .line 59
    :catch_0
    move-exception v0

    throw v0

    .line 220
    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v2, v0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    :cond_3
    move v1, v0

    goto :goto_1

    .line 105
    :catch_3
    move-exception v0

    throw v0
.end method

.method private a(Lcom/google/dB;Lcom/google/dB;)V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/google/eu;->i:Z

    .line 118
    iget-object v1, p1, Lcom/google/dB;->f:Lcom/google/dB;

    .line 21
    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p1, Lcom/google/dB;->f:Lcom/google/dB;

    .line 225
    if-eqz p2, :cond_0

    .line 201
    iput-object v1, p2, Lcom/google/dB;->f:Lcom/google/dB;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 172
    :cond_0
    if-eqz v1, :cond_3

    .line 100
    :try_start_1
    iget-object v2, v1, Lcom/google/dB;->a:Lcom/google/dB;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v2, p1, :cond_1

    .line 107
    :try_start_2
    iput-object p2, v1, Lcom/google/dB;->a:Lcom/google/dB;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_4

    .line 134
    :cond_1
    :try_start_3
    sget-boolean v2, Lcom/google/eu;->f:Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v2, :cond_2

    :try_start_4
    iget-object v2, v1, Lcom/google/dB;->h:Lcom/google/dB;

    if-eq v2, p1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 201
    :catch_1
    move-exception v0

    throw v0

    .line 107
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3

    .line 134
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0

    .line 74
    :cond_2
    iput-object p2, v1, Lcom/google/dB;->h:Lcom/google/dB;

    if-eqz v0, :cond_4

    .line 186
    :cond_3
    iget v0, p1, Lcom/google/dB;->i:I

    iget-object v1, p0, Lcom/google/eu;->j:[Lcom/google/dB;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/google/eu;->j:[Lcom/google/dB;

    aput-object p2, v1, v0

    .line 50
    :cond_4
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 179
    if-eq p1, p2, :cond_0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a([Lcom/google/dB;)[Lcom/google/dB;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    sget-boolean v5, Lcom/google/eu;->i:Z

    .line 198
    array-length v6, p0

    .line 82
    mul-int/lit8 v0, v6, 0x2

    new-array v7, v0, [Lcom/google/dB;

    .line 79
    new-instance v8, Lcom/google/fP;

    invoke-direct {v8}, Lcom/google/fP;-><init>()V

    .line 76
    new-instance v9, Lcom/google/hQ;

    invoke-direct {v9}, Lcom/google/hQ;-><init>()V

    .line 124
    new-instance v10, Lcom/google/hQ;

    invoke-direct {v10}, Lcom/google/hQ;-><init>()V

    move v4, v1

    .line 202
    :goto_0
    if-ge v4, v6, :cond_8

    .line 178
    aget-object v11, p0, v4

    .line 141
    if-nez v11, :cond_0

    .line 148
    if-eqz v5, :cond_7

    .line 191
    :cond_0
    invoke-virtual {v8, v11}, Lcom/google/fP;->a(Lcom/google/dB;)V

    move v0, v1

    move v2, v1

    .line 75
    :cond_1
    invoke-virtual {v8}, Lcom/google/fP;->a()Lcom/google/dB;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 54
    :try_start_0
    iget v12, v12, Lcom/google/dB;->i:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr v12, v6

    if-nez v12, :cond_2

    .line 206
    add-int/lit8 v2, v2, 0x1

    if-eqz v5, :cond_1

    .line 16
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v5, :cond_1

    .line 102
    :cond_3
    invoke-virtual {v9, v2}, Lcom/google/hQ;->a(I)V

    .line 77
    invoke-virtual {v10, v0}, Lcom/google/hQ;->a(I)V

    .line 67
    invoke-virtual {v8, v11}, Lcom/google/fP;->a(Lcom/google/dB;)V

    .line 90
    :cond_4
    invoke-virtual {v8}, Lcom/google/fP;->a()Lcom/google/dB;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 25
    :try_start_1
    iget v12, v11, Lcom/google/dB;->i:I

    and-int/2addr v12, v6

    if-nez v12, :cond_5

    .line 231
    invoke-virtual {v9, v11}, Lcom/google/hQ;->a(Lcom/google/dB;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_4

    .line 185
    :cond_5
    invoke-virtual {v10, v11}, Lcom/google/hQ;->a(Lcom/google/dB;)V

    if-eqz v5, :cond_4

    .line 158
    :cond_6
    if-lez v2, :cond_9

    :try_start_2
    invoke-virtual {v9}, Lcom/google/hQ;->a()Lcom/google/dB;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    :goto_1
    :try_start_3
    aput-object v2, v7, v4

    .line 78
    add-int v2, v4, v6

    if-lez v0, :cond_a

    invoke-virtual {v10}, Lcom/google/hQ;->a()Lcom/google/dB;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    :goto_2
    aput-object v0, v7, v2

    .line 72
    :cond_7
    add-int/lit8 v0, v4, 0x1

    if-eqz v5, :cond_b

    .line 127
    :cond_8
    return-object v7

    .line 206
    :catch_0
    move-exception v0

    throw v0

    .line 231
    :catch_1
    move-exception v0

    throw v0

    .line 158
    :catch_2
    move-exception v0

    throw v0

    :cond_9
    move-object v2, v3

    goto :goto_1

    .line 78
    :catch_3
    move-exception v0

    throw v0

    :cond_a
    move-object v0, v3

    goto :goto_2

    :cond_b
    move v4, v0

    goto :goto_0
.end method

.method private b(Lcom/google/dB;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 146
    iget-object v3, p1, Lcom/google/dB;->a:Lcom/google/dB;

    .line 213
    iget-object v1, p1, Lcom/google/dB;->h:Lcom/google/dB;

    .line 66
    iget-object v4, v3, Lcom/google/dB;->a:Lcom/google/dB;

    .line 36
    iget-object v5, v3, Lcom/google/dB;->h:Lcom/google/dB;

    .line 73
    :try_start_0
    iput-object v5, p1, Lcom/google/dB;->a:Lcom/google/dB;

    .line 152
    if-eqz v5, :cond_0

    .line 165
    iput-object p1, v5, Lcom/google/dB;->f:Lcom/google/dB;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, v3}, Lcom/google/eu;->a(Lcom/google/dB;Lcom/google/dB;)V

    .line 160
    iput-object p1, v3, Lcom/google/dB;->h:Lcom/google/dB;

    .line 180
    iput-object v3, p1, Lcom/google/dB;->f:Lcom/google/dB;

    .line 62
    if-eqz v1, :cond_2

    iget v1, v1, Lcom/google/dB;->e:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v1

    :goto_0
    if-eqz v5, :cond_3

    :try_start_2
    iget v1, v5, Lcom/google/dB;->e:I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    :try_start_3
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/google/dB;->e:I

    .line 61
    iget v1, p1, Lcom/google/dB;->e:I

    if-eqz v4, :cond_1

    iget v0, v4, Lcom/google/dB;->e:I
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/google/dB;->e:I

    .line 94
    return-void

    .line 165
    :catch_0
    move-exception v0

    throw v0

    .line 62
    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v2, v0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    :cond_3
    move v1, v0

    goto :goto_1

    .line 61
    :catch_3
    move-exception v0

    throw v0
.end method

.method private b(Lcom/google/dB;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, -0x1

    const/4 v1, 0x0

    sget-boolean v5, Lcom/google/eu;->i:Z

    .line 194
    :cond_0
    if-eqz p1, :cond_16

    .line 8
    iget-object v6, p1, Lcom/google/dB;->a:Lcom/google/dB;

    .line 159
    iget-object v7, p1, Lcom/google/dB;->h:Lcom/google/dB;

    .line 139
    if-eqz v6, :cond_3

    :try_start_0
    iget v0, v6, Lcom/google/dB;->e:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 130
    :goto_0
    if-eqz v7, :cond_4

    :try_start_1
    iget v2, v7, Lcom/google/dB;->e:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    move v4, v2

    .line 98
    :goto_1
    sub-int v8, v0, v4

    .line 120
    const/4 v2, -0x2

    if-ne v8, v2, :cond_a

    .line 155
    iget-object v3, v7, Lcom/google/dB;->a:Lcom/google/dB;

    .line 88
    iget-object v2, v7, Lcom/google/dB;->h:Lcom/google/dB;

    .line 183
    if-eqz v2, :cond_5

    :try_start_2
    iget v2, v2, Lcom/google/dB;->e:I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    .line 214
    :goto_2
    if-eqz v3, :cond_6

    :try_start_3
    iget v3, v3, Lcom/google/dB;->e:I
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    .line 205
    :goto_3
    sub-int v2, v3, v2

    .line 188
    if-eq v2, v9, :cond_1

    if-nez v2, :cond_2

    if-nez p2, :cond_2

    .line 53
    :cond_1
    :try_start_4
    invoke-direct {p0, p1}, Lcom/google/eu;->a(Lcom/google/dB;)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v5, :cond_8

    .line 217
    :cond_2
    :try_start_5
    sget-boolean v3, Lcom/google/eu;->f:Z
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_6

    if-nez v3, :cond_7

    if-eq v2, v10, :cond_7

    :try_start_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 139
    :catch_1
    move-exception v0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 130
    :catch_2
    move-exception v0

    throw v0

    :cond_4
    move v4, v1

    goto :goto_1

    .line 183
    :catch_3
    move-exception v0

    throw v0

    :cond_5
    move v2, v1

    goto :goto_2

    .line 214
    :catch_4
    move-exception v0

    throw v0

    :cond_6
    move v3, v1

    goto :goto_3

    .line 217
    :catch_5
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0

    .line 163
    :cond_7
    invoke-direct {p0, v7}, Lcom/google/eu;->b(Lcom/google/dB;)V

    .line 52
    invoke-direct {p0, p1}, Lcom/google/eu;->a(Lcom/google/dB;)V

    .line 33
    :cond_8
    if-eqz p2, :cond_9

    .line 138
    if-eqz v5, :cond_16

    .line 89
    :cond_9
    if-eqz v5, :cond_15

    :cond_a
    const/4 v2, 0x2

    if-ne v8, v2, :cond_12

    .line 32
    iget-object v3, v6, Lcom/google/dB;->a:Lcom/google/dB;

    .line 91
    iget-object v2, v6, Lcom/google/dB;->h:Lcom/google/dB;

    .line 71
    if-eqz v2, :cond_d

    :try_start_9
    iget v2, v2, Lcom/google/dB;->e:I
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_8

    .line 224
    :goto_4
    if-eqz v3, :cond_e

    :try_start_a
    iget v3, v3, Lcom/google/dB;->e:I
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_9

    .line 230
    :goto_5
    sub-int v2, v3, v2

    .line 221
    if-eq v2, v10, :cond_b

    if-nez v2, :cond_c

    if-nez p2, :cond_c

    .line 34
    :cond_b
    :try_start_b
    invoke-direct {p0, p1}, Lcom/google/eu;->b(Lcom/google/dB;)V
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_a

    if-eqz v5, :cond_10

    .line 232
    :cond_c
    :try_start_c
    sget-boolean v3, Lcom/google/eu;->f:Z
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_b

    if-nez v3, :cond_f

    if-eq v2, v9, :cond_f

    :try_start_d
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_7

    :catch_7
    move-exception v0

    throw v0

    .line 71
    :catch_8
    move-exception v0

    throw v0

    :cond_d
    move v2, v1

    goto :goto_4

    .line 224
    :catch_9
    move-exception v0

    throw v0

    :cond_e
    move v3, v1

    goto :goto_5

    .line 232
    :catch_a
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_b

    :catch_b
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_7

    .line 200
    :cond_f
    invoke-direct {p0, v6}, Lcom/google/eu;->a(Lcom/google/dB;)V

    .line 116
    invoke-direct {p0, p1}, Lcom/google/eu;->b(Lcom/google/dB;)V

    .line 1
    :cond_10
    if-eqz p2, :cond_11

    .line 129
    if-eqz v5, :cond_16

    .line 149
    :cond_11
    if-eqz v5, :cond_15

    :cond_12
    if-nez v8, :cond_13

    .line 216
    add-int/lit8 v2, v0, 0x1

    :try_start_10
    iput v2, p1, Lcom/google/dB;->e:I
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_d

    .line 211
    if-eqz p2, :cond_15

    .line 234
    if-eqz v5, :cond_16

    .line 22
    :cond_13
    :try_start_11
    sget-boolean v2, Lcom/google/eu;->f:Z
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_f

    if-nez v2, :cond_14

    if-eq v8, v9, :cond_14

    if-eq v8, v10, :cond_14

    :try_start_12
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_c

    :catch_c
    move-exception v0

    throw v0

    .line 234
    :catch_d
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_e

    .line 22
    :catch_e
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_f

    :catch_f
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_10

    :catch_10
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_c

    .line 27
    :cond_14
    :try_start_17
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/dB;->e:I
    :try_end_17
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_17} :catch_11

    .line 174
    if-nez p2, :cond_15

    .line 14
    if-eqz v5, :cond_16

    .line 162
    :cond_15
    iget-object p1, p1, Lcom/google/dB;->f:Lcom/google/dB;

    if-eqz v5, :cond_0

    .line 43
    :cond_16
    return-void

    .line 14
    :catch_11
    move-exception v0

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 126
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Object;)Lcom/google/dB;
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p0, p1}, Lcom/google/eu;->b(Ljava/lang/Object;)Lcom/google/dB;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    .line 203
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/google/eu;->a(Lcom/google/dB;Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_0
    return-object v0

    .line 203
    :catch_0
    move-exception v0

    throw v0
.end method

.method a(Ljava/lang/Object;Z)Lcom/google/dB;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v12, 0x1

    sget-boolean v8, Lcom/google/eu;->i:Z

    .line 115
    iget-object v9, p0, Lcom/google/eu;->d:Ljava/util/Comparator;

    .line 23
    iget-object v10, p0, Lcom/google/eu;->j:[Lcom/google/dB;

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/eu;->a(I)I

    move-result v4

    .line 13
    array-length v1, v10

    add-int/lit8 v1, v1, -0x1

    and-int v11, v4, v1

    .line 103
    aget-object v6, v10, v11

    .line 30
    const/4 v2, 0x0

    .line 207
    if-eqz v6, :cond_d

    .line 58
    :try_start_0
    sget-object v1, Lcom/google/eu;->h:Ljava/util/Comparator;

    if-ne v9, v1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, v6, Lcom/google/dB;->c:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    .line 20
    :goto_1
    if-nez v2, :cond_3

    move-object v3, v6

    .line 184
    :cond_0
    :goto_2
    return-object v3

    .line 58
    :catch_0
    move-exception v1

    throw v1

    :cond_1
    move-object v1, v3

    goto :goto_0

    .line 161
    :cond_2
    iget-object v2, v6, Lcom/google/dB;->c:Ljava/lang/Object;

    invoke-interface {v9, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    .line 39
    :cond_3
    if-gez v2, :cond_5

    :try_start_1
    iget-object v5, v6, Lcom/google/dB;->a:Lcom/google/dB;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 204
    :goto_3
    if-nez v5, :cond_4

    .line 44
    if-eqz v8, :cond_d

    .line 86
    :cond_4
    if-eqz v8, :cond_c

    move v7, v2

    move-object v2, v5

    .line 175
    :goto_4
    if-eqz p2, :cond_0

    .line 150
    iget-object v5, p0, Lcom/google/eu;->b:Lcom/google/dB;

    .line 195
    if-nez v2, :cond_7

    .line 223
    :try_start_2
    sget-object v1, Lcom/google/eu;->h:Ljava/util/Comparator;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v9, v1, :cond_6

    :try_start_3
    instance-of v1, p1, Ljava/lang/Comparable;

    if-nez v1, :cond_6

    .line 96
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/eu;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    throw v1

    .line 39
    :catch_2
    move-exception v1

    throw v1

    :cond_5
    iget-object v5, v6, Lcom/google/dB;->h:Lcom/google/dB;

    goto :goto_3

    .line 223
    :catch_3
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    .line 133
    :cond_6
    new-instance v1, Lcom/google/dB;

    iget-object v6, v5, Lcom/google/dB;->g:Lcom/google/dB;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/dB;-><init>(Lcom/google/dB;Ljava/lang/Object;ILcom/google/dB;Lcom/google/dB;)V

    .line 182
    aput-object v1, v10, v11

    if-eqz v8, :cond_b

    .line 143
    :cond_7
    new-instance v1, Lcom/google/dB;

    iget-object v6, v5, Lcom/google/dB;->g:Lcom/google/dB;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/dB;-><init>(Lcom/google/dB;Ljava/lang/Object;ILcom/google/dB;Lcom/google/dB;)V

    .line 6
    if-gez v7, :cond_8

    .line 229
    :try_start_5
    iput-object v1, v2, Lcom/google/dB;->a:Lcom/google/dB;

    if-eqz v8, :cond_9

    .line 7
    :cond_8
    iput-object v1, v2, Lcom/google/dB;->h:Lcom/google/dB;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4

    .line 92
    :cond_9
    invoke-direct {p0, v2, v12}, Lcom/google/eu;->b(Lcom/google/dB;Z)V

    move-object v3, v1

    .line 151
    :goto_5
    :try_start_6
    iget v1, p0, Lcom/google/eu;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/eu;->g:I

    iget v2, p0, Lcom/google/eu;->a:I

    if-le v1, v2, :cond_a

    .line 209
    invoke-direct {p0}, Lcom/google/eu;->a()V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_5

    .line 122
    :cond_a
    iget v1, p0, Lcom/google/eu;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/eu;->k:I

    goto/16 :goto_2

    .line 7
    :catch_4
    move-exception v1

    throw v1

    .line 209
    :catch_5
    move-exception v1

    throw v1

    :cond_b
    move-object v3, v1

    goto :goto_5

    :cond_c
    move-object v6, v5

    goto/16 :goto_0

    :cond_d
    move v7, v2

    move-object v2, v6

    goto :goto_4
.end method

.method a(Ljava/util/Map$Entry;)Lcom/google/dB;
    .locals 3

    .prologue
    .line 197
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/eu;->b(Ljava/lang/Object;)Lcom/google/dB;

    move-result-object v1

    .line 142
    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v1, Lcom/google/dB;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/google/eu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 132
    :goto_0
    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    .line 142
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 132
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Lcom/google/dB;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    sget-boolean v0, Lcom/google/eu;->i:Z

    .line 24
    if-eqz p2, :cond_0

    .line 173
    :try_start_0
    iget-object v1, p1, Lcom/google/dB;->g:Lcom/google/dB;

    iget-object v3, p1, Lcom/google/dB;->b:Lcom/google/dB;

    iput-object v3, v1, Lcom/google/dB;->b:Lcom/google/dB;

    .line 166
    iget-object v1, p1, Lcom/google/dB;->b:Lcom/google/dB;

    iget-object v3, p1, Lcom/google/dB;->g:Lcom/google/dB;

    iput-object v3, v1, Lcom/google/dB;->g:Lcom/google/dB;

    .line 97
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/dB;->g:Lcom/google/dB;

    iput-object v1, p1, Lcom/google/dB;->b:Lcom/google/dB;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/google/dB;->a:Lcom/google/dB;

    .line 113
    iget-object v3, p1, Lcom/google/dB;->h:Lcom/google/dB;

    .line 189
    iget-object v4, p1, Lcom/google/dB;->f:Lcom/google/dB;

    .line 125
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    .line 55
    :try_start_1
    iget v0, v1, Lcom/google/dB;->e:I

    iget v4, v3, Lcom/google/dB;->e:I

    if-le v0, v4, :cond_3

    invoke-virtual {v1}, Lcom/google/dB;->a()Lcom/google/dB;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 26
    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/google/eu;->a(Lcom/google/dB;Z)V

    .line 222
    iget-object v3, p1, Lcom/google/dB;->a:Lcom/google/dB;

    .line 49
    if-eqz v3, :cond_9

    .line 15
    iget v1, v3, Lcom/google/dB;->e:I

    .line 109
    iput-object v3, v0, Lcom/google/dB;->a:Lcom/google/dB;

    .line 68
    iput-object v0, v3, Lcom/google/dB;->f:Lcom/google/dB;

    .line 108
    iput-object v5, p1, Lcom/google/dB;->a:Lcom/google/dB;

    .line 136
    :goto_1
    iget-object v3, p1, Lcom/google/dB;->h:Lcom/google/dB;

    .line 119
    if-eqz v3, :cond_1

    .line 208
    iget v2, v3, Lcom/google/dB;->e:I

    .line 176
    iput-object v3, v0, Lcom/google/dB;->h:Lcom/google/dB;

    .line 117
    iput-object v0, v3, Lcom/google/dB;->f:Lcom/google/dB;

    .line 154
    iput-object v5, p1, Lcom/google/dB;->h:Lcom/google/dB;

    .line 69
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/dB;->e:I

    .line 65
    invoke-direct {p0, p1, v0}, Lcom/google/eu;->a(Lcom/google/dB;Lcom/google/dB;)V

    .line 84
    :cond_2
    :goto_2
    return-void

    .line 97
    :catch_0
    move-exception v0

    throw v0

    .line 55
    :catch_1
    move-exception v0

    throw v0

    :cond_3
    invoke-virtual {v3}, Lcom/google/dB;->b()Lcom/google/dB;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_4
    if-eqz v1, :cond_5

    .line 218
    :try_start_2
    invoke-direct {p0, p1, v1}, Lcom/google/eu;->a(Lcom/google/dB;Lcom/google/dB;)V

    .line 51
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/dB;->a:Lcom/google/dB;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_7

    .line 81
    :cond_5
    if-eqz v3, :cond_6

    .line 140
    :try_start_3
    invoke-direct {p0, p1, v3}, Lcom/google/eu;->a(Lcom/google/dB;Lcom/google/dB;)V

    .line 95
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/dB;->h:Lcom/google/dB;

    if-eqz v0, :cond_7

    .line 137
    :cond_6
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/google/eu;->a(Lcom/google/dB;Lcom/google/dB;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    .line 233
    :cond_7
    const/4 v1, 0x0

    :try_start_4
    invoke-direct {p0, v4, v1}, Lcom/google/eu;->b(Lcom/google/dB;Z)V

    .line 87
    iget v1, p0, Lcom/google/eu;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/eu;->g:I

    .line 93
    iget v1, p0, Lcom/google/eu;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/eu;->k:I

    .line 84
    sget v1, Lcom/google/g;->a:I
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v1, :cond_2

    if-eqz v0, :cond_8

    :goto_3
    sput-boolean v2, Lcom/google/eu;->i:Z

    goto :goto_2

    .line 81
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3

    .line 95
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_4

    .line 137
    :catch_4
    move-exception v0

    throw v0

    .line 84
    :catch_5
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    move-exception v0

    throw v0

    :cond_8
    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    move v1, v2

    goto :goto_1
.end method

.method b(Ljava/lang/Object;)Lcom/google/dB;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 121
    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/google/eu;->a(Ljava/lang/Object;Z)Lcom/google/dB;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public clear()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    sget-boolean v2, Lcom/google/eu;->i:Z

    .line 187
    iget-object v0, p0, Lcom/google/eu;->j:[Lcom/google/dB;

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/eu;->g:I

    .line 29
    iget v0, p0, Lcom/google/eu;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/eu;->k:I

    .line 19
    iget-object v3, p0, Lcom/google/eu;->b:Lcom/google/dB;

    .line 212
    iget-object v0, v3, Lcom/google/dB;->b:Lcom/google/dB;

    :goto_0
    if-eq v0, v3, :cond_0

    .line 111
    iget-object v1, v0, Lcom/google/dB;->b:Lcom/google/dB;

    .line 47
    iput-object v4, v0, Lcom/google/dB;->g:Lcom/google/dB;

    iput-object v4, v0, Lcom/google/dB;->b:Lcom/google/dB;

    .line 35
    if-eqz v2, :cond_1

    .line 228
    :cond_0
    iput-object v3, v3, Lcom/google/dB;->g:Lcom/google/dB;

    iput-object v3, v3, Lcom/google/dB;->b:Lcom/google/dB;

    .line 2
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 156
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/eu;->b(Ljava/lang/Object;)Lcom/google/dB;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

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

.method public entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/eu;->c:Lcom/google/dp;

    .line 12
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/dp;

    invoke-direct {v0, p0}, Lcom/google/dp;-><init>(Lcom/google/eu;)V

    iput-object v0, p0, Lcom/google/eu;->c:Lcom/google/dp;

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/google/eu;->b(Ljava/lang/Object;)Lcom/google/dB;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, Lcom/google/dB;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/eu;->e:Lcom/google/cP;

    .line 147
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/cP;

    invoke-direct {v0, p0}, Lcom/google/cP;-><init>(Lcom/google/eu;)V

    iput-object v0, p0, Lcom/google/eu;->e:Lcom/google/cP;

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 169
    if-nez p1, :cond_0

    .line 48
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lcom/google/eu;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 42
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/eu;->a(Ljava/lang/Object;Z)Lcom/google/dB;

    move-result-object v0

    .line 199
    iget-object v1, v0, Lcom/google/dB;->d:Ljava/lang/Object;

    .line 190
    iput-object p2, v0, Lcom/google/dB;->d:Ljava/lang/Object;

    .line 11
    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/google/eu;->a(Ljava/lang/Object;)Lcom/google/dB;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, Lcom/google/dB;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/google/eu;->g:I

    return v0
.end method
