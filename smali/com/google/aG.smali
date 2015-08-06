.class final Lcom/google/aG;
.super Ljava/lang/Object;
.source "aG.java"

# interfaces
.implements Lcom/google/gQ;


# instance fields
.field final a:I

.field final b:Lcom/google/b1;


# direct methods
.method constructor <init>(Lcom/google/b1;I)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/google/aG;->b:Lcom/google/b1;

    iput p2, p0, Lcom/google/aG;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/em;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/aG;->b:Lcom/google/b1;

    invoke-interface {v0}, Lcom/google/b1;->getDescriptorForType()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cA;->f()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/aG;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/em;

    return-object v0
.end method
