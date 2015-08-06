.class Lcom/whatsapp/gj;
.super Ljava/lang/Object;
.source "gj.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/y7;


# direct methods
.method constructor <init>(Lcom/whatsapp/y7;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/gj;->a:Lcom/whatsapp/y7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/gj;->a:Lcom/whatsapp/y7;

    iget-object v0, v0, Lcom/whatsapp/y7;->j:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->x(Lcom/whatsapp/GroupChatInfo;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/gj;->a:Lcom/whatsapp/y7;

    iget-object v0, v0, Lcom/whatsapp/y7;->j:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->r(Lcom/whatsapp/GroupChatInfo;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    return-void
.end method
