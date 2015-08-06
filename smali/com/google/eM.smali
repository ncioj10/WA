.class Lcom/google/eM;
.super Ljava/lang/Object;
.source "eM.java"

# interfaces
.implements Lcom/google/cb;


# instance fields
.field private final a:I

.field final b:Lcom/google/c3;

.field private c:I


# direct methods
.method private constructor <init>(Lcom/google/c3;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/eM;->b:Lcom/google/c3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/eM;->c:I

    .line 11
    invoke-virtual {p1}, Lcom/google/c3;->d()I

    move-result v0

    iput v0, p0, Lcom/google/eM;->a:I

    .line 10
    return-void
.end method

.method constructor <init>(Lcom/google/c3;Lcom/google/ai;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/google/eM;-><init>(Lcom/google/c3;)V

    return-void
.end method


# virtual methods
.method public a()B
    .locals 3

    .prologue
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/eM;->b:Lcom/google/c3;

    iget-object v0, v0, Lcom/google/c3;->c:[B

    iget v1, p0, Lcom/google/eM;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/eM;->c:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a()Ljava/lang/Byte;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/eM;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 8
    :try_start_0
    iget v0, p0, Lcom/google/eM;->c:I

    iget v1, p0, Lcom/google/eM;->a:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v0, v1, :cond_0

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

.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/eM;->a()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
