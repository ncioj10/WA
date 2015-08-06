.class public Landroid/support/v4/util/SparseArrayCompat;
.super Ljava/lang/Object;
.source "SparseArrayCompat.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final DELETED:Ljava/lang/Object;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private mGarbage:Z

.field private mKeys:[I

.field private mSize:I

.field private mValues:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "9&"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string/jumbo v0, "n{"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "j/r\u000b\u0019b\u0016{\u0012C"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Landroid/support/v4/util/SparseArrayCompat;->z:[Ljava/lang/String;

    .line 93
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/util/SparseArrayCompat;->DELETED:Ljava/lang/Object;

    return-void

    .line 4294967295
    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x6a

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x42

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x5b

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x1a

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x62

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>(I)V

    .line 88
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean v2, p0, Landroid/support/v4/util/SparseArrayCompat;->mGarbage:Z

    .line 28
    if-nez p1, :cond_0

    .line 25
    sget-object v0, Landroid/support/v4/util/ContainerHelpers;->EMPTY_INTS:[I

    iput-object v0, p0, Landroid/support/v4/util/SparseArrayCompat;->mKeys:[I

    .line 5
    sget-object v0, Landroid/support/v4/util/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    sget v0, Landroid/support/v4/util/LruCache;->a:I

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    invoke-static {p1}, Landroid/support/v4/util/ContainerHelpers;->idealIntArraySize(I)I

    move-result v0

    .line 16
    new-array v1, v0, [I

    iput-object v1, p0, Landroid/support/v4/util/SparseArrayCompat;->mKeys:[I

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    .line 31
    :cond_1
    iput v2, p0, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    .line 66
    return-void
.end method

.method private gc()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    sget v3, Landroid/support/v4/util/LruCache;->a:I

    .line 95
    iget v4, p0, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    .line 17
    iget-object v5, p0, Landroid/support/v4/util/SparseArrayCompat;->mKeys:[I

    .line 39
    iget-object v6, p0, Landroid/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    move v1, v2

    move v0, v2

    .line 104
    :cond_0
    if-ge v1, v4, :cond_3

    .line 76
    aget-object v7, v6, v1

    .line 99
    sget-object v8, Landroid/support/v4/util/SparseArrayCompat;->DELETED:Ljava/lang/Object;

    if-eq v7, v8, :cond_2

    .line 49
    if-eq v1, v0, :cond_1

    .line 96
    aget v8, v5, v1

    aput v8, v5, v0

    .line 64
    aput-object v7, v6, v0

    .line 30
    const/4 v7, 0x0

    aput-object v7, v6, v1

    .line 52
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 87
    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_0

    .line 10
    :cond_3
    iput-boolean v2, p0, Landroid/support/v4/util/SparseArrayCompat;->mGarbage:Z

    .line 78
    iput v0, p0, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    .line 97
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    sget v2, Landroid/support/v4/util/LruCache;->a:I

    .line 108
    iget v3, p0, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    .line 107
    iget-object v4, p0, Landroid/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    move v0, v1

    .line 43
    :cond_0
    if-ge v0, v3, :cond_1

    .line 109
    const/4 v5, 0x0

    aput-object v5, v4, v0

    .line 69
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 62
    :cond_1
    iput v1, p0, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    .line 18
    iput-boolean v1, p0, Landroid/support/v4/util/SparseArrayCompat;->mGarbage:Z

    .line 24
    return-void
.end method

.method public clone()Landroid/support/v4/util/SparseArrayCompat;
    .locals 2

    .prologue
    .line 22
    const/4 v1, 0x0

    .line 74
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/SparseArrayCompat;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    iget-object v1, p0, Landroid/support/v4/util/SparseArrayCompat;->mKeys:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Landroid/support/v4/util/SparseArrayCompat;->mKeys:[I

    .line 15
    iget-object v1, p0, Landroid/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Landroid/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    :goto_0
    return-object v0

    .line 82
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Landroid/support/v4/util/SparseArrayCompat;->clone()Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v0

    return-object v0
.end method

.method public delete(I)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Landroid/support/v4/util/SparseArrayCompat;->mKeys:[I

    iget v1, p0, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    invoke-static {v0, v1, p1}, Landroid/support/v4/util/ContainerHelpers;->binarySearch([III)I

    move-result v0

    .line 106
    if-ltz v0, :cond_0

    .line 19
    iget-object v1, p0, Landroid/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Landroid/support/v4/util/SparseArrayCompat;->DELETED:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 9
    iget-object v1, p0, Landroid/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    sget-object v2, Landroid/support/v4/util/SparseArrayCompat;->DELETED:Ljava/lang/Object;

    aput-object v2, v1, v0

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/util/SparseArrayCompat;->mGarbage:Z

    .line 77
    :cond_0
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/util/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/v4/util/SparseArrayCompat;->mKeys:[I

    iget v1, p0, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    invoke-static {v0, v1, p1}, Landroid/support/v4/util/ContainerHelpers;->binarySearch([III)I

    move-result v0

    .line 44
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Landroid/support/v4/util/SparseArrayCompat;->DELETED:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-object p2

    .line 2
    :cond_1
    iget-object v1, p0, Landroid/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    aget-object p2, v1, v0

    goto :goto_0
.end method

.method public indexOfKey(I)I
    .locals 2

    .prologue
    .line 48
    iget-boolean v0, p0, Landroid/support/v4/util/SparseArrayCompat;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-direct {p0}, Landroid/support/v4/util/SparseArrayCompat;->gc()V

    .line 102
    :cond_0
    iget-object v0, p0, Landroid/support/v4/util/SparseArrayCompat;->mKeys:[I

    iget v1, p0, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    invoke-static {v0, v1, p1}, Landroid/support/v4/util/ContainerHelpers;->binarySearch([III)I

    move-result v0

    return v0
.end method

.method public keyAt(I)I
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Landroid/support/v4/util/SparseArrayCompat;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 67
    invoke-direct {p0}, Landroid/support/v4/util/SparseArrayCompat;->gc()V

    .line 94
    :cond_0
    iget-object v0, p0, Landroid/support/v4/util/SparseArrayCompat;->mKeys:[I

    aget v0, v0, p1

    return v0
.end method

.method public put(ILjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 116
    iget-object v0, p0, Landroid/support/v4/util/SparseArrayCompat;->mKeys:[I

    iget v1, p0, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    invoke-static {v0, v1, p1}, Landroid/support/v4/util/ContainerHelpers;->binarySearch([III)I

    move-result v0

    .line 45
    if-ltz v0, :cond_0

    .line 14
    iget-object v1, p0, Landroid/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    aput-object p2, v1, v0

    sget v1, Landroid/support/v4/util/LruCache;->a:I

    if-eqz v1, :cond_1

    .line 110
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 86
    iget v1, p0, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Landroid/support/v4/util/SparseArrayCompat;->DELETED:Ljava/lang/Object;

    if-ne v1, v2, :cond_2

    .line 111
    iget-object v1, p0, Landroid/support/v4/util/SparseArrayCompat;->mKeys:[I

    aput p1, v1, v0

    .line 51
    iget-object v1, p0, Landroid/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 63
    :cond_2
    iget-boolean v1, p0, Landroid/support/v4/util/SparseArrayCompat;->mGarbage:Z

    if-eqz v1, :cond_3

    iget v1, p0, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    iget-object v2, p0, Landroid/support/v4/util/SparseArrayCompat;->mKeys:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 12
    invoke-direct {p0}, Landroid/support/v4/util/SparseArrayCompat;->gc()V

    .line 55
    iget-object v0, p0, Landroid/support/v4/util/SparseArrayCompat;->mKeys:[I

    iget v1, p0, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    invoke-static {v0, v1, p1}, Landroid/support/v4/util/ContainerHelpers;->binarySearch([III)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 117
    :cond_3
    iget v1, p0, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    iget-object v2, p0, Landroid/support/v4/util/SparseArrayCompat;->mKeys:[I

    array-length v2, v2

    if-lt v1, v2, :cond_4

    .line 65
    iget v1, p0, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroid/support/v4/util/ContainerHelpers;->idealIntArraySize(I)I

    move-result v1

    .line 72
    new-array v2, v1, [I

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    iget-object v3, p0, Landroid/support/v4/util/SparseArrayCompat;->mKeys:[I

    iget-object v4, p0, Landroid/support/v4/util/SparseArrayCompat;->mKeys:[I

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget-object v3, p0, Landroid/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    iget-object v4, p0, Landroid/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iput-object v2, p0, Landroid/support/v4/util/SparseArrayCompat;->mKeys:[I

    .line 1
    iput-object v1, p0, Landroid/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    .line 101
    :cond_4
    iget v1, p0, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_5

    .line 58
    iget-object v1, p0, Landroid/support/v4/util/SparseArrayCompat;->mKeys:[I

    iget-object v2, p0, Landroid/support/v4/util/SparseArrayCompat;->mKeys:[I

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-object v1, p0, Landroid/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    :cond_5
    iget-object v1, p0, Landroid/support/v4/util/SparseArrayCompat;->mKeys:[I

    aput p1, v1, v0

    .line 7
    iget-object v1, p0, Landroid/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 8
    iget v0, p0, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    goto :goto_0
.end method

.method public remove(I)V
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v4/util/SparseArrayCompat;->delete(I)V

    .line 89
    return-void
.end method

.method public removeAt(I)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Landroid/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Landroid/support/v4/util/SparseArrayCompat;->DELETED:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 98
    iget-object v0, p0, Landroid/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/util/SparseArrayCompat;->DELETED:Ljava/lang/Object;

    aput-object v1, v0, p1

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/util/SparseArrayCompat;->mGarbage:Z

    .line 61
    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Landroid/support/v4/util/SparseArrayCompat;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 38
    invoke-direct {p0}, Landroid/support/v4/util/SparseArrayCompat;->gc()V

    .line 84
    :cond_0
    iget v0, p0, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget v1, Landroid/support/v4/util/LruCache;->a:I

    .line 80
    invoke-virtual {p0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v2

    if-gtz v2, :cond_0

    .line 68
    sget-object v1, Landroid/support/v4/util/SparseArrayCompat;->z:[Ljava/lang/String;

    aget-object v0, v1, v0

    .line 81
    :goto_0
    return-object v0

    .line 26
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    mul-int/lit8 v3, v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    :cond_1
    iget v3, p0, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    if-ge v0, v3, :cond_5

    .line 27
    if-lez v0, :cond_2

    .line 105
    sget-object v3, Landroid/support/v4/util/SparseArrayCompat;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_2
    invoke-virtual {p0, v0}, Landroid/support/v4/util/SparseArrayCompat;->keyAt(I)I

    move-result v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p0, v0}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 35
    if-eq v3, p0, :cond_3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_4

    .line 57
    :cond_3
    sget-object v3, Landroid/support/v4/util/SparseArrayCompat;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_4
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1

    .line 100
    :cond_5
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Landroid/support/v4/util/SparseArrayCompat;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-direct {p0}, Landroid/support/v4/util/SparseArrayCompat;->gc()V

    .line 112
    :cond_0
    iget-object v0, p0, Landroid/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method
