.class public Lcom/whatsapp/q;
.super Lcom/whatsapp/l;
.source "q.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/whatsapp/l;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)I
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 1
    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 4
    :goto_0
    return v0

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
