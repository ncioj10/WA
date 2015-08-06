.class final Lcom/google/I;
.super Ljava/lang/Object;
.source "I.java"

# interfaces
.implements Lcom/google/aX;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/M;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/M;->valueOf(I)Lcom/google/M;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/bY;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/I;->a(I)Lcom/google/M;

    move-result-object v0

    return-object v0
.end method
