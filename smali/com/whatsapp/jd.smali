.class Lcom/whatsapp/jd;
.super Landroid/os/Handler;
.source "jd.java"


# instance fields
.field final a:Lcom/whatsapp/ViewProfilePhoto;


# direct methods
.method constructor <init>(Lcom/whatsapp/ViewProfilePhoto;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/jd;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 1
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-object v0, p0, Lcom/whatsapp/jd;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-static {v0}, Lcom/whatsapp/ViewProfilePhoto;->b(Lcom/whatsapp/ViewProfilePhoto;)Lcom/whatsapp/lk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/lk;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080191

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/jd;->a:Lcom/whatsapp/ViewProfilePhoto;

    const v1, 0x7f10009b

    invoke-virtual {v0, v1}, Lcom/whatsapp/ViewProfilePhoto;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    return-void

    .line 1
    :cond_0
    const v0, 0x7f080194

    goto :goto_0
.end method
