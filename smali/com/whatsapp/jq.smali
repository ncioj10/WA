.class Lcom/whatsapp/jq;
.super Landroid/os/Handler;
.source "jq.java"


# instance fields
.field final a:Lcom/whatsapp/TouchImageView;


# direct methods
.method constructor <init>(Lcom/whatsapp/TouchImageView;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/jq;->a:Lcom/whatsapp/TouchImageView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x2d

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/whatsapp/jq;->a:Lcom/whatsapp/TouchImageView;

    invoke-static {v2}, Lcom/whatsapp/TouchImageView;->a(Lcom/whatsapp/TouchImageView;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 4
    const/4 v0, 0x2

    sput v0, Lcom/whatsapp/TouchImageView;->z:I

    .line 2
    const/high16 v0, -0x40800000

    sput v0, Lcom/whatsapp/TouchImageView;->v:F

    .line 5
    :cond_0
    return-void
.end method
