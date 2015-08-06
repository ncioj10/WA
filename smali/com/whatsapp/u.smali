.class public Lcom/whatsapp/u;
.super Lcom/whatsapp/l;
.source "u.java"


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
    .locals 2

    .prologue
    .line 1
    rem-int/lit8 v0, p1, 0xa

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
