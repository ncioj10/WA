.class public final Lcom/google/ht;
.super Lcom/google/hu;
.source "ht.java"


# static fields
.field static final j:[I


# instance fields
.field private final i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ht;->j:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/google/hu;-><init>()V

    .line 24
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/ht;->i:[I

    .line 18
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/google/gF;->a:I

    move v0, v1

    .line 19
    :cond_0
    const/16 v3, 0xa

    if-ge v0, v3, :cond_2

    .line 35
    sget-object v3, Lcom/google/ht;->j:[I

    aget v3, v3, v0

    if-ne p1, v3, :cond_1

    .line 38
    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 14
    return-void

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 32
    :cond_2
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method protected a(Lcom/google/dd;[ILjava/lang/StringBuilder;)I
    .locals 10

    .prologue
    sget v4, Lcom/google/gF;->a:I

    .line 36
    iget-object v5, p0, Lcom/google/ht;->i:[I

    .line 12
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v5, v0

    .line 27
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, v5, v0

    .line 17
    const/4 v0, 0x2

    const/4 v1, 0x0

    aput v1, v5, v0

    .line 4
    const/4 v0, 0x3

    const/4 v1, 0x0

    aput v1, v5, v0

    .line 16
    invoke-virtual {p1}, Lcom/google/dd;->c()I

    move-result v6

    .line 39
    const/4 v0, 0x1

    aget v2, p2, v0

    .line 34
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    move v3, v0

    move v0, v1

    move v1, v2

    :goto_0
    const/4 v2, 0x6

    if-ge v3, v2, :cond_3

    if-ge v1, v6, :cond_3

    .line 9
    sget-object v2, Lcom/google/ht;->b:[[I

    invoke-static {p1, v5, v1, v2}, Lcom/google/ht;->a(Lcom/google/dd;[II[[I)I

    move-result v7

    .line 3
    rem-int/lit8 v2, v7, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    array-length v8, v5

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v8, :cond_1

    aget v9, v5, v2

    .line 21
    add-int/2addr v1, v9

    .line 20
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_0

    .line 8
    :cond_1
    const/16 v2, 0xa

    if-lt v7, v2, :cond_2

    .line 31
    const/4 v2, 0x1

    rsub-int/lit8 v7, v3, 0x5

    shl-int/2addr v2, v7

    or-int/2addr v0, v2

    .line 2
    :cond_2
    add-int/lit8 v2, v3, 0x1

    if-eqz v4, :cond_8

    .line 11
    :cond_3
    invoke-static {p3, v0}, Lcom/google/ht;->a(Ljava/lang/StringBuilder;I)V

    .line 26
    const/4 v0, 0x1

    sget-object v2, Lcom/google/ht;->c:[I

    invoke-static {p1, v1, v0, v2}, Lcom/google/ht;->a(Lcom/google/dd;IZ[I)[I

    move-result-object v0

    .line 28
    const/4 v1, 0x1

    aget v1, v0, v1

    .line 37
    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_1
    const/4 v1, 0x6

    if-ge v2, v1, :cond_6

    if-ge v0, v6, :cond_6

    .line 15
    sget-object v1, Lcom/google/ht;->h:[[I

    invoke-static {p1, v5, v0, v1}, Lcom/google/ht;->a(Lcom/google/dd;[II[[I)I

    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    array-length v3, v5

    const/4 v1, 0x0

    :cond_4
    if-ge v1, v3, :cond_5

    aget v7, v5, v1

    .line 1
    add-int/2addr v0, v7

    .line 7
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_4

    .line 22
    :cond_5
    add-int/lit8 v1, v2, 0x1

    if-eqz v4, :cond_7

    .line 6
    :cond_6
    return v0

    :cond_7
    move v2, v1

    goto :goto_1

    :cond_8
    move v3, v2

    goto :goto_0
.end method

.method a()Lcom/google/cN;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/google/cN;->EAN_13:Lcom/google/cN;

    return-object v0
.end method
