.class Lcom/google/dJ;
.super Lcom/google/dZ;
.source "dJ.java"


# instance fields
.field final e:Lcom/google/bB;


# direct methods
.method constructor <init>(Lcom/google/bB;)V
    .locals 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/google/dJ;->e:Lcom/google/bB;

    iget-object v0, p1, Lcom/google/bB;->a:Lcom/google/bF;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/dZ;-><init>(Lcom/google/bF;Lcom/google/ek;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/dJ;->a()Lcom/google/cO;

    move-result-object v0

    iget-object v0, v0, Lcom/google/cO;->e:Ljava/lang/Object;

    return-object v0
.end method
