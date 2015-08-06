.class Lcom/google/fq;
.super Lcom/google/fd;
.source "fq.java"


# instance fields
.field final e:Lcom/google/cP;


# direct methods
.method constructor <init>(Lcom/google/cP;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/fq;->e:Lcom/google/cP;

    iget-object v0, p1, Lcom/google/cP;->a:Lcom/google/eu;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/fd;-><init>(Lcom/google/eu;Lcom/google/dh;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/fq;->a()Lcom/google/dB;

    move-result-object v0

    iget-object v0, v0, Lcom/google/dB;->c:Ljava/lang/Object;

    return-object v0
.end method
