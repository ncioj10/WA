.class final enum Lcom/google/hR;
.super Lcom/google/h4;
.source "hR.java"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/h4;-><init>(Ljava/lang/String;ILcom/google/he;)V

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Long;)Lcom/google/dr;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/dY;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/dY;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
