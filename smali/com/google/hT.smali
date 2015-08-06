.class public final Lcom/google/hT;
.super Lcom/google/hu;
.source "hT.java"


# instance fields
.field private final i:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/google/hu;-><init>()V

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/hT;->i:[I

    .line 19
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/dd;[ILjava/lang/StringBuilder;)I
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v2, 0x0

    sget v4, Lcom/google/gF;->a:I

    .line 22
    iget-object v5, p0, Lcom/google/hT;->i:[I

    .line 21
    aput v2, v5, v2

    .line 7
    aput v2, v5, v9

    .line 25
    const/4 v0, 0x2

    aput v2, v5, v0

    .line 17
    const/4 v0, 0x3

    aput v2, v5, v0

    .line 27
    invoke-virtual {p1}, Lcom/google/dd;->c()I

    move-result v6

    .line 1
    aget v0, p2, v9

    move v3, v2

    .line 4
    :goto_0
    if-ge v3, v10, :cond_2

    if-ge v0, v6, :cond_2

    .line 28
    sget-object v1, Lcom/google/hT;->h:[[I

    invoke-static {p1, v5, v0, v1}, Lcom/google/hT;->a(Lcom/google/dd;[II[[I)I

    move-result v1

    .line 12
    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    array-length v7, v5

    move v1, v2

    :cond_0
    if-ge v1, v7, :cond_1

    aget v8, v5, v1

    .line 26
    add-int/2addr v0, v8

    .line 15
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_0

    .line 6
    :cond_1
    add-int/lit8 v1, v3, 0x1

    if-eqz v4, :cond_7

    .line 5
    :cond_2
    sget-object v1, Lcom/google/hT;->c:[I

    invoke-static {p1, v0, v9, v1}, Lcom/google/hT;->a(Lcom/google/dd;IZ[I)[I

    move-result-object v0

    .line 23
    aget v0, v0, v9

    move v3, v2

    .line 13
    :goto_1
    if-ge v3, v10, :cond_5

    if-ge v0, v6, :cond_5

    .line 2
    sget-object v1, Lcom/google/hT;->h:[[I

    invoke-static {p1, v5, v0, v1}, Lcom/google/hT;->a(Lcom/google/dd;[II[[I)I

    move-result v1

    .line 20
    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    array-length v7, v5

    move v1, v2

    :cond_3
    if-ge v1, v7, :cond_4

    aget v8, v5, v1

    .line 14
    add-int/2addr v0, v8

    .line 11
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_3

    .line 16
    :cond_4
    add-int/lit8 v1, v3, 0x1

    if-eqz v4, :cond_6

    .line 3
    :cond_5
    return v0

    :cond_6
    move v3, v1

    goto :goto_1

    :cond_7
    move v3, v1

    goto :goto_0
.end method

.method a()Lcom/google/cN;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/google/cN;->EAN_8:Lcom/google/cN;

    return-object v0
.end method
