.class final Lcom/google/gM;
.super Lcom/google/g6;
.source "gM.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/g6;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/e2;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/e2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/e2;-><init>(Lcom/google/d6;Lcom/google/gj;Lcom/google/fQ;)V

    return-object v0
.end method

.method public parsePartialFrom(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/gM;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/e2;

    move-result-object v0

    return-object v0
.end method
