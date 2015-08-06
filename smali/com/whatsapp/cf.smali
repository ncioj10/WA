.class Lcom/whatsapp/cf;
.super Ljava/lang/Object;
.source "cf.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/a6z;

.field final c:Ljava/lang/String;

.field final d:I


# direct methods
.method constructor <init>(Lcom/whatsapp/a6z;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/cf;->b:Lcom/whatsapp/a6z;

    iput p2, p0, Lcom/whatsapp/cf;->d:I

    iput-object p3, p0, Lcom/whatsapp/cf;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/cf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/cf;->b:Lcom/whatsapp/a6z;

    iget-object v0, v0, Lcom/whatsapp/a6z;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->j(Lcom/whatsapp/ConversationsFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/cf;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/cf;->b:Lcom/whatsapp/a6z;

    iget-object v0, v0, Lcom/whatsapp/a6z;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->e(Lcom/whatsapp/ConversationsFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/cf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/cf;->b:Lcom/whatsapp/a6z;

    iget-object v0, v0, Lcom/whatsapp/a6z;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->d(Lcom/whatsapp/ConversationsFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/cf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    return-void
.end method
