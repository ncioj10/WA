.class public final Lcom/google/dR;
.super Lcom/google/dr;
.source "dR.java"


# instance fields
.field private final b:Lcom/google/bF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/dr;-><init>()V

    .line 2
    new-instance v0, Lcom/google/bF;

    invoke-direct {v0}, Lcom/google/bF;-><init>()V

    iput-object v0, p0, Lcom/google/dR;->b:Lcom/google/bF;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/dR;->b:Lcom/google/bF;

    invoke-virtual {v0}, Lcom/google/bF;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 5
    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/google/dR;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/dR;

    iget-object v0, p1, Lcom/google/dR;->b:Lcom/google/bF;

    iget-object v1, p0, Lcom/google/dR;->b:Lcom/google/bF;

    invoke-virtual {v0, v1}, Lcom/google/bF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/dR;->b:Lcom/google/bF;

    invoke-virtual {v0}, Lcom/google/bF;->hashCode()I

    move-result v0

    return v0
.end method
