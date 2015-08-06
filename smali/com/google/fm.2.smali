.class Lcom/google/fm;
.super Lcom/google/fd;
.source "fm.java"


# instance fields
.field final e:Lcom/google/dp;


# direct methods
.method constructor <init>(Lcom/google/dp;)V
    .locals 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/google/fm;->e:Lcom/google/dp;

    iget-object v0, p1, Lcom/google/dp;->a:Lcom/google/eu;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/fd;-><init>(Lcom/google/eu;Lcom/google/dh;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/fm;->a()Lcom/google/dB;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/fm;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
