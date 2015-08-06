.class final Lcom/whatsapp/a0k;
.super Ljava/lang/Object;
.source "a0k.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/contact/m;->c(Landroid/content/Context;)V

    .line 3
    sget-object v0, Lcom/whatsapp/contact/j;->BACKGROUND_FULL:Lcom/whatsapp/contact/j;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/contact/j;)V

    .line 2
    const/4 v0, 0x1

    return v0
.end method
