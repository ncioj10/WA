.class Lcom/whatsapp/a03;
.super Ljava/lang/Object;
.source "a03.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/a6z;

.field final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/a6z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/a03;->b:Lcom/whatsapp/a6z;

    iput-object p2, p0, Lcom/whatsapp/a03;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/a03;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/a03;->b:Lcom/whatsapp/a6z;

    iget-object v0, v0, Lcom/whatsapp/a6z;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->e(Lcom/whatsapp/ConversationsFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a03;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/a03;->b:Lcom/whatsapp/a6z;

    iget-object v0, v0, Lcom/whatsapp/a6z;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->d(Lcom/whatsapp/ConversationsFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a03;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method
