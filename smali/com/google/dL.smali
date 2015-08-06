.class abstract Lcom/google/dL;
.super Lcom/google/d8;
.source "dL.java"


# direct methods
.method constructor <init>(Lcom/google/dd;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/google/d8;-><init>(Lcom/google/dd;)V

    .line 2
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/dL;->a()Lcom/google/dd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dd;->c()I

    move-result v0

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v0

    throw v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/google/dL;->a(Ljava/lang/StringBuilder;I)V

    .line 3
    const/16 v1, 0x2d

    const/16 v2, 0xf

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/dL;->b(Ljava/lang/StringBuilder;II)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
