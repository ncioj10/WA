.class public Lcom/whatsapp/v;
.super Lcom/whatsapp/l;
.source "v.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/whatsapp/l;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)I
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 1
    rem-int/lit8 v1, p1, 0x64

    .line 8
    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 9
    :goto_0
    return v0

    .line 2
    :cond_0
    if-eqz p1, :cond_1

    if-lt v1, v0, :cond_2

    const/16 v0, 0xa

    if-gt v1, v0, :cond_2

    .line 5
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 7
    :cond_2
    const/16 v0, 0xb

    if-lt v1, v0, :cond_3

    const/16 v0, 0x13

    if-gt v1, v0, :cond_3

    .line 9
    const/16 v0, 0x10

    goto :goto_0

    .line 3
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
