.class public Lcom/whatsapp/ea;
.super Ljava/lang/Object;
.source "ea.java"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 2
    iget-wide v0, p0, Lcom/whatsapp/ea;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 13
    const/16 v0, 0x8

    :goto_0
    return v0

    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/whatsapp/ea;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 10
    const/16 v0, 0xd

    goto :goto_0

    .line 11
    :cond_1
    iget-wide v0, p0, Lcom/whatsapp/ea;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 3
    const/4 v0, 0x5

    goto :goto_0

    .line 4
    :cond_2
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public a(I)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 9
    sparse-switch p1, :sswitch_data_0

    .line 14
    :cond_0
    :goto_0
    return-wide v0

    .line 16
    :sswitch_0
    iget-wide v2, p0, Lcom/whatsapp/ea;->a:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_1

    .line 12
    iget-wide v0, p0, Lcom/whatsapp/ea;->a:J

    goto :goto_0

    .line 8
    :cond_1
    :sswitch_1
    iget-wide v2, p0, Lcom/whatsapp/ea;->d:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_2

    .line 6
    iget-wide v0, p0, Lcom/whatsapp/ea;->d:J

    goto :goto_0

    .line 5
    :cond_2
    :sswitch_2
    iget-wide v2, p0, Lcom/whatsapp/ea;->b:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 1
    iget-wide v0, p0, Lcom/whatsapp/ea;->b:J

    goto :goto_0

    .line 9
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x8 -> :sswitch_2
        0xd -> :sswitch_1
    .end sparse-switch
.end method
