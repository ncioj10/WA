.class Lcom/whatsapp/ac5;
.super Ljava/lang/Object;
.source "ac5.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a6z;


# direct methods
.method constructor <init>(Lcom/whatsapp/a6z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/ac5;->a:Lcom/whatsapp/a6z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/ac5;->a:Lcom/whatsapp/a6z;

    iget-object v0, v0, Lcom/whatsapp/a6z;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->j(Lcom/whatsapp/ConversationsFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ac5;->a:Lcom/whatsapp/a6z;

    iget-object v0, v0, Lcom/whatsapp/a6z;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->j(Lcom/whatsapp/ConversationsFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 4
    return-void
.end method
