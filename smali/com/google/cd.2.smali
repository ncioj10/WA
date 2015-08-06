.class final Lcom/google/cd;
.super Lcom/google/cH;
.source "cd.java"


# instance fields
.field private final b:C


# direct methods
.method constructor <init>(IC)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/google/cH;-><init>(I)V

    .line 4
    iput-char p2, p0, Lcom/google/cd;->b:C

    .line 1
    return-void
.end method


# virtual methods
.method a()C
    .locals 1

    .prologue
    .line 5
    iget-char v0, p0, Lcom/google/cd;->b:C

    return v0
.end method

.method b()Z
    .locals 2

    .prologue
    .line 2
    iget-char v0, p0, Lcom/google/cd;->b:C

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
