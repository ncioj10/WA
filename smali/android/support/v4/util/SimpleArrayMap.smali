.class public Landroid/support/v4/util/SimpleArrayMap;
.super Ljava/lang/Object;
.source "SimpleArrayMap.java"


# static fields
.field static mBaseCache:[Ljava/lang/Object;

.field static mBaseCacheSize:I

.field static mTwiceBaseCache:[Ljava/lang/Object;

.field static mTwiceBaseCacheSize:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field mArray:[Ljava/lang/Object;

.field mHashes:[I

.field mSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "Ywi;NQN`\"\u0014"

    const/4 v0, -0x1

    move-object v7, v5

    move-object v8, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v9, v4

    move v10, v9

    move v11, v1

    move-object v9, v4

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v7, v5

    const-string/jumbo v0, "\n~"

    move-object v4, v0

    move v5, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v7, v5

    const-string/jumbo v0, "Ywi;NQN`\"\u0014"

    move-object v4, v0

    move v5, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v7, v5

    const-string/jumbo v0, "]#"

    move-object v4, v0

    move v5, v6

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v7, v5

    sput-object v8, Landroid/support/v4/util/SimpleArrayMap;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v4, v11, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x3d

    :goto_2
    xor-int/2addr v4, v12

    int-to-char v4, v4

    aput-char v4, v9, v11

    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x71

    goto :goto_2

    :pswitch_4
    move v4, v6

    goto :goto_2

    :pswitch_5
    move v4, v2

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x52

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Landroid/support/v4/util/ContainerHelpers;->EMPTY_INTS:[I

    iput-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 172
    sget-object v0, Landroid/support/v4/util/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 181
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .line 107
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    if-nez p1, :cond_0

    .line 222
    :try_start_0
    sget-object v0, Landroid/support/v4/util/ContainerHelpers;->EMPTY_INTS:[I

    iput-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 56
    sget-object v0, Landroid/support/v4/util/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    sget v0, Landroid/support/v4/util/LruCache;->a:I

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v4/util/SimpleArrayMap;->allocArrays(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .line 127
    return-void

    .line 100
    :catch_0
    move-exception v0

    throw v0
.end method

.method private allocArrays(I)V
    .locals 5

    .prologue
    .line 93
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 171
    const-class v1, Landroid/support/v4/util/ArrayMap;

    monitor-enter v1

    .line 215
    :try_start_0
    sget-object v0, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCache:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 63
    sget-object v2, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCache:[Ljava/lang/Object;

    .line 72
    iput-object v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 40
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCache:[Ljava/lang/Object;

    .line 71
    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, [I

    check-cast v0, [I

    iput-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 1
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    aput-object v4, v2, v0

    .line 216
    sget v0, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCacheSize:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCacheSize:I

    .line 196
    monitor-exit v1

    .line 225
    :goto_0
    return-void

    .line 170
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget v0, Landroid/support/v4/util/LruCache;->a:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_3

    .line 180
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 197
    const-class v1, Landroid/support/v4/util/ArrayMap;

    monitor-enter v1

    .line 173
    :try_start_2
    sget-object v0, Landroid/support/v4/util/SimpleArrayMap;->mBaseCache:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 97
    sget-object v2, Landroid/support/v4/util/SimpleArrayMap;->mBaseCache:[Ljava/lang/Object;

    .line 219
    iput-object v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 54
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/util/SimpleArrayMap;->mBaseCache:[Ljava/lang/Object;

    .line 174
    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, [I

    check-cast v0, [I

    iput-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 7
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    aput-object v4, v2, v0

    .line 163
    sget v0, Landroid/support/v4/util/SimpleArrayMap;->mBaseCacheSize:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Landroid/support/v4/util/SimpleArrayMap;->mBaseCacheSize:I

    .line 168
    monitor-exit v1

    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 170
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 180
    :catch_0
    move-exception v0

    throw v0

    .line 204
    :cond_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    :cond_3
    new-array v0, p1, [I

    iput-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 111
    shl-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    goto :goto_0
.end method

.method private static freeArrays([I[Ljava/lang/Object;I)V
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v4, 0x2

    sget v1, Landroid/support/v4/util/LruCache;->a:I

    .line 12
    array-length v0, p0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_3

    .line 198
    const-class v2, Landroid/support/v4/util/ArrayMap;

    monitor-enter v2

    .line 52
    :try_start_0
    sget v0, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCacheSize:I

    if-ge v0, v5, :cond_2

    .line 135
    const/4 v0, 0x0

    sget-object v3, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCache:[Ljava/lang/Object;

    aput-object v3, p1, v0

    .line 232
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 153
    shl-int/lit8 v0, p2, 0x1

    add-int/lit8 v0, v0, -0x1

    :cond_0
    if-lt v0, v4, :cond_1

    .line 90
    const/4 v3, 0x0

    aput-object v3, p1, v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    if-eqz v1, :cond_0

    .line 10
    :cond_1
    sput-object p1, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCache:[Ljava/lang/Object;

    .line 199
    sget v0, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCacheSize:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCacheSize:I

    .line 158
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_7

    .line 82
    :cond_3
    :try_start_1
    array-length v0, p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_7

    .line 59
    const-class v2, Landroid/support/v4/util/ArrayMap;

    monitor-enter v2

    .line 35
    :try_start_2
    sget v0, Landroid/support/v4/util/SimpleArrayMap;->mBaseCacheSize:I

    if-ge v0, v5, :cond_6

    .line 66
    const/4 v0, 0x0

    sget-object v3, Landroid/support/v4/util/SimpleArrayMap;->mBaseCache:[Ljava/lang/Object;

    aput-object v3, p1, v0

    .line 165
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 13
    shl-int/lit8 v0, p2, 0x1

    add-int/lit8 v0, v0, -0x1

    :cond_4
    if-lt v0, v4, :cond_5

    .line 214
    const/4 v3, 0x0

    aput-object v3, p1, v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    if-eqz v1, :cond_4

    .line 42
    :cond_5
    sput-object p1, Landroid/support/v4/util/SimpleArrayMap;->mBaseCache:[Ljava/lang/Object;

    .line 169
    sget v0, Landroid/support/v4/util/SimpleArrayMap;->mBaseCacheSize:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/v4/util/SimpleArrayMap;->mBaseCacheSize:I

    .line 113
    :cond_6
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    :cond_7
    return-void

    .line 158
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 82
    :catch_0
    move-exception v0

    throw v0

    .line 113
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method public clear()V
    .locals 3

    .prologue
    .line 229
    :try_start_0
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    iget-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->freeArrays([I[Ljava/lang/Object;I)V

    .line 61
    sget-object v0, Landroid/support/v4/util/ContainerHelpers;->EMPTY_INTS:[I

    iput-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 202
    sget-object v0, Landroid/support/v4/util/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 177
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/support/v4/util/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ltz v0, :cond_0

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

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 25
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/support/v4/util/SimpleArrayMap;->indexOfValue(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ltz v0, :cond_0

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

.method public ensureCapacity(I)V
    .locals 6

    .prologue
    .line 23
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 58
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 105
    iget-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 140
    :try_start_0
    invoke-direct {p0, p1}, Landroid/support/v4/util/SimpleArrayMap;->allocArrays(I)V

    .line 152
    iget v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-lez v2, :cond_0

    .line 5
    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    const/4 v4, 0x0

    iget v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    shl-int/lit8 v5, v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :cond_0
    iget v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->freeArrays([I[Ljava/lang/Object;I)V

    .line 39
    :cond_1
    return-void

    .line 22
    :catch_0
    move-exception v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v3, Landroid/support/v4/util/LruCache;->a:I

    .line 212
    if-ne p0, p1, :cond_1

    .line 237
    :cond_0
    :goto_0
    return v0

    .line 132
    :cond_1
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_7

    .line 87
    check-cast p1, Ljava/util/Map;

    .line 125
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Map;->size()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eq v2, v4, :cond_2

    move v0, v1

    .line 151
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    move v2, v1

    .line 53
    :cond_3
    :try_start_1
    iget v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-ge v2, v4, :cond_0

    .line 160
    invoke-virtual {p0, v2}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    .line 80
    invoke-virtual {p0, v2}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    .line 186
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v6

    .line 78
    if-nez v5, :cond_5

    .line 49
    if-nez v6, :cond_4

    :try_start_2
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v4

    if-nez v4, :cond_6

    :cond_4
    move v0, v1

    .line 237
    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    :try_start_3
    throw v0

    .line 3
    :catch_2
    move-exception v0

    move v0, v1

    .line 118
    goto :goto_0

    .line 205
    :cond_5
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v4

    if-nez v4, :cond_6

    move v0, v1

    .line 138
    goto :goto_0

    .line 110
    :cond_6
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_3

    goto :goto_0

    .line 194
    :catch_3
    move-exception v0

    move v0, v1

    .line 27
    goto :goto_0

    :cond_7
    move v0, v1

    .line 209
    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 206
    invoke-virtual {p0, p1}, Landroid/support/v4/util/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    .line 189
    if-ltz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0
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

.method public hashCode()I
    .locals 10

    .prologue
    const/4 v2, 0x0

    sget v5, Landroid/support/v4/util/LruCache;->a:I

    .line 201
    iget-object v6, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 157
    iget-object v7, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 15
    const/4 v0, 0x1

    iget v8, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    move v3, v0

    move v4, v2

    move v0, v2

    :goto_0
    if-ge v4, v8, :cond_0

    .line 69
    aget-object v1, v7, v3

    .line 38
    :try_start_0
    aget v9, v6, v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    move v1, v2

    :goto_1
    xor-int/2addr v1, v9

    add-int/2addr v0, v1

    .line 137
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v3, 0x2

    if-eqz v5, :cond_2

    .line 129
    :cond_0
    return v0

    .line 38
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    move v3, v1

    goto :goto_0
.end method

.method indexOf(Ljava/lang/Object;I)I
    .locals 6

    .prologue
    sget v2, Landroid/support/v4/util/LruCache;->a:I

    .line 230
    iget v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .line 109
    if-nez v3, :cond_1

    .line 112
    const/4 v0, -0x1

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    invoke-static {v0, v3, p2}, Landroid/support/v4/util/ContainerHelpers;->binarySearch([III)I

    move-result v1

    .line 133
    if-gez v1, :cond_2

    move v0, v1

    .line 46
    goto :goto_0

    .line 185
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v4, v1, 0x1

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 74
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 21
    :cond_3
    add-int/lit8 v0, v1, 0x1

    :cond_4
    if-ge v0, v3, :cond_5

    :try_start_1
    iget-object v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    aget v4, v4, v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v4, p2, :cond_5

    .line 77
    :try_start_2
    iget-object v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v5, v0, 0x1

    aget-object v4, v4, v5

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v4

    if-nez v4, :cond_0

    .line 191
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_4

    .line 79
    :cond_5
    add-int/lit8 v1, v1, -0x1

    :cond_6
    if-ltz v1, :cond_8

    :try_start_3
    iget-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    aget v3, v3, v1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v3, p2, :cond_8

    .line 144
    :try_start_4
    iget-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v4, v1, 0x1

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v3

    if-eqz v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 144
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 178
    :cond_7
    add-int/lit8 v1, v1, -0x1

    if-eqz v2, :cond_6

    .line 123
    :cond_8
    xor-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public indexOfKey(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 195
    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/util/SimpleArrayMap;->indexOfNull()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/util/SimpleArrayMap;->indexOf(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0
.end method

.method indexOfNull()I
    .locals 6

    .prologue
    sget v2, Landroid/support/v4/util/LruCache;->a:I

    .line 116
    iget v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .line 154
    if-nez v3, :cond_1

    .line 145
    const/4 v0, -0x1

    .line 213
    :cond_0
    :goto_0
    return v0

    .line 143
    :cond_1
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Landroid/support/v4/util/ContainerHelpers;->binarySearch([III)I

    move-result v1

    .line 187
    if-gez v1, :cond_2

    move v0, v1

    .line 155
    goto :goto_0

    .line 48
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v4, v1, 0x1

    aget-object v0, v0, v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    move v0, v1

    .line 94
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 70
    :cond_3
    add-int/lit8 v0, v1, 0x1

    :cond_4
    if-ge v0, v3, :cond_5

    :try_start_1
    iget-object v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    aget v4, v4, v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v4, :cond_5

    .line 41
    :try_start_2
    iget-object v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v5, v0, 0x1

    aget-object v4, v4, v5
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v4, :cond_0

    .line 124
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_4

    .line 81
    :cond_5
    add-int/lit8 v1, v1, -0x1

    :cond_6
    if-ltz v1, :cond_8

    :try_start_3
    iget-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    aget v3, v3, v1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v3, :cond_8

    .line 147
    :try_start_4
    iget-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v4, v1, 0x1

    aget-object v3, v3, v4
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 147
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 51
    :cond_7
    add-int/lit8 v1, v1, -0x1

    if-eqz v2, :cond_6

    .line 213
    :cond_8
    xor-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method indexOfValue(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    sget v2, Landroid/support/v4/util/LruCache;->a:I

    .line 224
    iget v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    mul-int/lit8 v3, v1, 0x2

    .line 11
    iget-object v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 47
    if-nez p1, :cond_3

    move v1, v0

    .line 136
    :cond_0
    if-ge v1, v3, :cond_2

    .line 91
    :try_start_0
    aget-object v5, v4, v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_1

    .line 29
    shr-int/lit8 v0, v1, 0x1

    .line 235
    :goto_0
    return v0

    .line 29
    :catch_0
    move-exception v0

    throw v0

    .line 92
    :cond_1
    add-int/lit8 v1, v1, 0x2

    if-eqz v2, :cond_0

    :cond_2
    if-eqz v2, :cond_5

    .line 2
    :cond_3
    if-ge v0, v3, :cond_5

    .line 119
    :try_start_1
    aget-object v1, v4, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_4

    .line 223
    shr-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 183
    :cond_4
    add-int/lit8 v0, v0, 0x2

    if-eqz v2, :cond_3

    .line 235
    :cond_5
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 193
    :try_start_0
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v0, :cond_0

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

.method public keyAt(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v3, 0x0

    .line 34
    if-nez p1, :cond_0

    .line 150
    invoke-virtual {p0}, Landroid/support/v4/util/SimpleArrayMap;->indexOfNull()I

    move-result v2

    sget v4, Landroid/support/v4/util/LruCache;->a:I

    if-eqz v4, :cond_1

    .line 45
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 231
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/util/SimpleArrayMap;->indexOf(Ljava/lang/Object;I)I

    move-result v2

    .line 57
    :cond_1
    if-ltz v2, :cond_2

    .line 175
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v1, v0, 0x1

    .line 65
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 37
    iget-object v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    aput-object p2, v2, v1

    .line 141
    :goto_0
    return-object v0

    .line 106
    :cond_2
    xor-int/lit8 v2, v2, -0x1

    .line 28
    :try_start_0
    iget v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    iget-object v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    array-length v5, v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v4, v5, :cond_5

    .line 227
    :try_start_1
    iget v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-lt v4, v0, :cond_7

    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    iget v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 33
    :cond_3
    :goto_1
    iget-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 6
    iget-object v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 126
    :try_start_2
    invoke-direct {p0, v0}, Landroid/support/v4/util/SimpleArrayMap;->allocArrays(I)V

    .line 210
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 217
    const/4 v0, 0x0

    iget-object v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    const/4 v6, 0x0

    array-length v7, v1

    invoke-static {v1, v0, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    const/4 v0, 0x0

    iget-object v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    const/4 v6, 0x0

    array-length v7, v4

    invoke-static {v4, v0, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    .line 190
    :cond_4
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    invoke-static {v1, v4, v0}, Landroid/support/v4/util/SimpleArrayMap;->freeArrays([I[Ljava/lang/Object;I)V

    .line 226
    :cond_5
    :try_start_3
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-ge v2, v0, :cond_6

    .line 18
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    iget-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    add-int/lit8 v4, v2, 0x1

    iget v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    sub-int/2addr v5, v2

    invoke-static {v0, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    iget-object v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    add-int/lit8 v5, v2, 0x1

    shl-int/lit8 v5, v5, 0x1

    iget v6, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    sub-int/2addr v6, v2

    shl-int/lit8 v6, v6, 0x1

    invoke-static {v0, v1, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    .line 142
    :cond_6
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    aput v3, v0, v2

    .line 75
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    aput-object p1, v0, v1

    .line 9
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    aput-object p2, v0, v1

    .line 84
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .line 64
    const/4 v0, 0x0

    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_7
    :try_start_5
    iget v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    if-ge v4, v1, :cond_3

    move v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    throw v0

    .line 26
    :catch_3
    move-exception v0

    throw v0

    .line 149
    :catch_4
    move-exception v0

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0, p1}, Landroid/support/v4/util/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    .line 4
    if-ltz v0, :cond_0

    .line 16
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/support/v4/util/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 128
    :goto_0
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    throw v0

    .line 128
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v0, 0x8

    sget v1, Landroid/support/v4/util/LruCache;->a:I

    .line 234
    iget-object v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v3, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    .line 122
    :try_start_0
    iget v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    if-gt v3, v4, :cond_0

    .line 88
    :try_start_1
    iget-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    iget-object v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    iget v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    invoke-static {v3, v4, v5}, Landroid/support/v4/util/SimpleArrayMap;->freeArrays([I[Ljava/lang/Object;I)V

    .line 182
    sget-object v3, Landroid/support/v4/util/ContainerHelpers;->EMPTY_INTS:[I

    iput-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 89
    sget-object v3, Landroid/support/v4/util/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 203
    const/4 v3, 0x0

    iput v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_6

    .line 167
    :cond_0
    :try_start_2
    iget-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    array-length v3, v3
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-le v3, v0, :cond_4

    :try_start_3
    iget v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    iget-object v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    array-length v4, v4

    div-int/lit8 v4, v4, 0x3
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    if-ge v3, v4, :cond_4

    .line 200
    :try_start_4
    iget v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-le v3, v0, :cond_1

    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    iget v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    .line 8
    :cond_1
    iget-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 161
    iget-object v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 95
    :try_start_5
    invoke-direct {p0, v0}, Landroid/support/v4/util/SimpleArrayMap;->allocArrays(I)V

    .line 159
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .line 108
    if-lez p1, :cond_2

    .line 192
    const/4 v0, 0x0

    iget-object v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    const/4 v6, 0x0

    invoke-static {v3, v0, v5, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    const/4 v0, 0x0

    iget-object v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    const/4 v6, 0x0

    shl-int/lit8 v7, p1, 0x1

    invoke-static {v4, v0, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    .line 208
    :cond_2
    :try_start_6
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-ge p1, v0, :cond_3

    .line 85
    add-int/lit8 v0, p1, 0x1

    iget-object v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    iget v6, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    sub-int/2addr v6, p1

    invoke-static {v3, v0, v5, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    add-int/lit8 v0, p1, 0x1

    shl-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v5, p1, 0x1

    iget v6, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    sub-int/2addr v6, p1

    shl-int/lit8 v6, v6, 0x1

    invoke-static {v4, v0, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    .line 44
    :cond_3
    if-eqz v1, :cond_6

    .line 102
    :cond_4
    :try_start_7
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .line 218
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-ge p1, v0, :cond_5

    .line 96
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    add-int/lit8 v1, p1, 0x1

    iget-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    iget v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    sub-int/2addr v4, p1

    invoke-static {v0, v1, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    shl-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v4, p1, 0x1

    iget v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    sub-int/2addr v5, p1

    shl-int/lit8 v5, v5, 0x1

    invoke-static {v0, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    .line 148
    :cond_5
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    shl-int/lit8 v1, v1, 0x1

    aput-object v8, v0, v1

    .line 156
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    aput-object v8, v0, v1

    .line 14
    :cond_6
    return-object v2

    .line 203
    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_1

    .line 167
    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_3

    .line 200
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 98
    :catch_5
    move-exception v0

    throw v0

    .line 211
    :catch_6
    move-exception v0

    throw v0

    .line 101
    :catch_7
    move-exception v0

    throw v0
.end method

.method public setValueAt(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 130
    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 43
    iget-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 233
    iget-object v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    aput-object p2, v2, v0

    .line 60
    return-object v1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget v1, Landroid/support/v4/util/LruCache;->a:I

    .line 32
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/util/SimpleArrayMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    sget-object v0, Landroid/support/v4/util/SimpleArrayMap;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_0
    return-object v0

    .line 131
    :catch_0
    move-exception v0

    throw v0

    .line 76
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    mul-int/lit8 v3, v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 121
    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    :cond_1
    iget v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-ge v0, v3, :cond_7

    .line 62
    if-lez v0, :cond_2

    .line 184
    :try_start_1
    sget-object v3, Landroid/support/v4/util/SimpleArrayMap;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    :cond_2
    invoke-virtual {p0, v0}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 221
    if-eq v3, p0, :cond_3

    .line 103
    :try_start_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_4

    .line 115
    :cond_3
    sget-object v3, Landroid/support/v4/util/SimpleArrayMap;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 114
    :cond_4
    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p0, v0}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 50
    if-eq v3, p0, :cond_5

    .line 207
    :try_start_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_6

    .line 73
    :cond_5
    sget-object v3, Landroid/support/v4/util/SimpleArrayMap;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 30
    :cond_6
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1

    .line 228
    :cond_7
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 184
    :catch_1
    move-exception v0

    throw v0

    .line 115
    :catch_2
    move-exception v0

    throw v0

    .line 73
    :catch_3
    move-exception v0

    throw v0
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method
