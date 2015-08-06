.class Lcom/whatsapp/m3;
.super Ljava/lang/Object;
.source "m3.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:I

.field final b:Lcom/whatsapp/ChatInfoLayout;


# direct methods
.method constructor <init>(Lcom/whatsapp/ChatInfoLayout;I)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/m3;->b:Lcom/whatsapp/ChatInfoLayout;

    iput p2, p0, Lcom/whatsapp/m3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    iget-object v0, p0, Lcom/whatsapp/m3;->b:Lcom/whatsapp/ChatInfoLayout;

    invoke-static {v0}, Lcom/whatsapp/ChatInfoLayout;->a(Lcom/whatsapp/ChatInfoLayout;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/whatsapp/m3;->b:Lcom/whatsapp/ChatInfoLayout;

    invoke-static {v1}, Lcom/whatsapp/ChatInfoLayout;->a(Lcom/whatsapp/ChatInfoLayout;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 1
    iget v1, p0, Lcom/whatsapp/m3;->a:I

    if-eq v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/m3;->b:Lcom/whatsapp/ChatInfoLayout;

    invoke-static {v0}, Lcom/whatsapp/ChatInfoLayout;->a(Lcom/whatsapp/ChatInfoLayout;)Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/m3;->a:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/m3;->b:Lcom/whatsapp/ChatInfoLayout;

    invoke-static {v0}, Lcom/whatsapp/ChatInfoLayout;->a(Lcom/whatsapp/ChatInfoLayout;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/m3;->b:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {v0}, Lcom/whatsapp/ChatInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->supportStartPostponedEnterTransition()V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/m3;->b:Lcom/whatsapp/ChatInfoLayout;

    invoke-static {v0}, Lcom/whatsapp/ChatInfoLayout;->a(Lcom/whatsapp/ChatInfoLayout;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/b_;

    invoke-direct {v1, p0}, Lcom/whatsapp/b_;-><init>(Lcom/whatsapp/m3;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 3
    :cond_1
    return-void
.end method
