.class final Lcom/google/dD;
.super Lcom/google/dm;
.source "dD.java"


# direct methods
.method constructor <init>(Lcom/google/dd;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/google/dm;-><init>(Lcom/google/dd;)V

    .line 2
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    invoke-virtual {p0}, Lcom/google/dD;->b()Lcom/google/cK;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/google/cK;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
