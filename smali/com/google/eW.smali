.class Lcom/google/eW;
.super Ljava/lang/Object;
.source "eW.java"

# interfaces
.implements Lcom/google/cb;


# instance fields
.field final a:Lcom/google/cS;

.field private final b:Lcom/google/gR;

.field c:I

.field private d:Lcom/google/cb;


# direct methods
.method private constructor <init>(Lcom/google/cS;)V
    .locals 2

    .prologue
    .line 5
    iput-object p1, p0, Lcom/google/eW;->a:Lcom/google/cS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/google/gR;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/gR;-><init>(Lcom/google/c_;Lcom/google/hB;)V

    iput-object v0, p0, Lcom/google/eW;->b:Lcom/google/gR;

    .line 14
    iget-object v0, p0, Lcom/google/eW;->b:Lcom/google/gR;

    invoke-virtual {v0}, Lcom/google/gR;->b()Lcom/google/c3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c3;->h()Lcom/google/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eW;->d:Lcom/google/cb;

    .line 11
    invoke-virtual {p1}, Lcom/google/cS;->d()I

    move-result v0

    iput v0, p0, Lcom/google/eW;->c:I

    .line 12
    return-void
.end method

.method constructor <init>(Lcom/google/cS;Lcom/google/hB;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/google/eW;-><init>(Lcom/google/cS;)V

    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/eW;->d:Lcom/google/cb;

    invoke-interface {v0}, Lcom/google/cb;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/eW;->b:Lcom/google/gR;

    invoke-virtual {v0}, Lcom/google/gR;->b()Lcom/google/c3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c3;->h()Lcom/google/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eW;->d:Lcom/google/cb;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/eW;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/eW;->c:I

    .line 4
    iget-object v0, p0, Lcom/google/eW;->d:Lcom/google/cb;

    invoke-interface {v0}, Lcom/google/cb;->a()B

    move-result v0

    return v0

    .line 8
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a()Ljava/lang/Byte;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/eW;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/eW;->c:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

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
    .line 7
    invoke-virtual {p0}, Lcom/google/eW;->a()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
