.class public Lcom/whatsapp/av;
.super Lcom/whatsapp/l;
.source "av.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/whatsapp/l;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)I
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x2

    .line 3
    rem-int/lit8 v2, p1, 0x64

    .line 2
    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 9
    :goto_0
    return v0

    .line 1
    :cond_0
    if-ne v2, v0, :cond_1

    move v0, v1

    .line 5
    goto :goto_0

    .line 6
    :cond_1
    const/4 v0, 0x3

    if-lt v2, v0, :cond_2

    if-gt v2, v1, :cond_2

    .line 8
    const/16 v0, 0x8

    goto :goto_0

    .line 9
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
