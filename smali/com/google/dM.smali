.class Lcom/google/dM;
.super Lcom/google/dZ;
.source "dM.java"


# instance fields
.field final e:Lcom/google/dH;


# direct methods
.method constructor <init>(Lcom/google/dH;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/dM;->e:Lcom/google/dH;

    iget-object v0, p1, Lcom/google/dH;->a:Lcom/google/bF;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/dZ;-><init>(Lcom/google/bF;Lcom/google/ek;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/dM;->a()Lcom/google/cO;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/dM;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
