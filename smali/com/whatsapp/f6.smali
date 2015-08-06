.class Lcom/whatsapp/f6;
.super Ljava/lang/Object;
.source "f6.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/f6;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 5
    sget-boolean v1, Lcom/whatsapp/Conversation;->T:Z

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/whatsapp/f6;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->h(Lcom/whatsapp/Conversation;)V

    .line 4
    :goto_0
    return v0

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
