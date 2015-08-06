.class Lcom/whatsapp/my;
.super Ljava/lang/Object;
.source "my.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/protocol/q;

.field final c:Lcom/whatsapp/ChatInfoActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/ChatInfoActivity;Lcom/whatsapp/protocol/q;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/my;->c:Lcom/whatsapp/ChatInfoActivity;

    iput-object p2, p0, Lcom/whatsapp/my;->b:Lcom/whatsapp/protocol/q;

    iput-object p3, p0, Lcom/whatsapp/my;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/my;->c:Lcom/whatsapp/ChatInfoActivity;

    iget-object v1, p0, Lcom/whatsapp/my;->b:Lcom/whatsapp/protocol/q;

    iget-object v2, p0, Lcom/whatsapp/my;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/my;->c:Lcom/whatsapp/ChatInfoActivity;

    invoke-virtual {v3}, Lcom/whatsapp/ChatInfoActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3, p1}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/q;Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ChatInfoActivity;->startActivity(Landroid/content/Intent;)V

    .line 1
    return-void
.end method
