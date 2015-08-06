.class Lcom/whatsapp/e0;
.super Ljava/lang/Object;
.source "e0.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a6h;


# direct methods
.method constructor <init>(Lcom/whatsapp/a6h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/e0;->a:Lcom/whatsapp/a6h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/e0;->a:Lcom/whatsapp/a6h;

    iget-object v0, v0, Lcom/whatsapp/a6h;->a:Lcom/whatsapp/WebSessionsActivity;

    invoke-static {v0}, Lcom/whatsapp/WebSessionsActivity;->e(Lcom/whatsapp/WebSessionsActivity;)Lcom/whatsapp/bi;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/_7;->u()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/bi;->a(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/e0;->a:Lcom/whatsapp/a6h;

    iget-object v0, v0, Lcom/whatsapp/a6h;->a:Lcom/whatsapp/WebSessionsActivity;

    invoke-static {v0}, Lcom/whatsapp/WebSessionsActivity;->e(Lcom/whatsapp/WebSessionsActivity;)Lcom/whatsapp/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/bi;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/e0;->a:Lcom/whatsapp/a6h;

    iget-object v0, v0, Lcom/whatsapp/a6h;->a:Lcom/whatsapp/WebSessionsActivity;

    invoke-static {v0}, Lcom/whatsapp/WebSessionsActivity;->b(Lcom/whatsapp/WebSessionsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/e0;->a:Lcom/whatsapp/a6h;

    iget-object v0, v0, Lcom/whatsapp/a6h;->a:Lcom/whatsapp/WebSessionsActivity;

    invoke-static {v0}, Lcom/whatsapp/WebSessionsActivity;->c(Lcom/whatsapp/WebSessionsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/e0;->a:Lcom/whatsapp/a6h;

    iget-object v0, v0, Lcom/whatsapp/a6h;->a:Lcom/whatsapp/WebSessionsActivity;

    invoke-static {v0}, Lcom/whatsapp/WebSessionsActivity;->b(Lcom/whatsapp/WebSessionsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/e0;->a:Lcom/whatsapp/a6h;

    iget-object v0, v0, Lcom/whatsapp/a6h;->a:Lcom/whatsapp/WebSessionsActivity;

    invoke-static {v0}, Lcom/whatsapp/WebSessionsActivity;->c(Lcom/whatsapp/WebSessionsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :cond_1
    return-void
.end method
