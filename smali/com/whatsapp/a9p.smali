.class Lcom/whatsapp/a9p;
.super Ljava/lang/Object;
.source "a9p.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final a:Lcom/whatsapp/CircularRevealView;

.field final b:Lcom/whatsapp/aiu;


# direct methods
.method constructor <init>(Lcom/whatsapp/aiu;Lcom/whatsapp/CircularRevealView;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/a9p;->b:Lcom/whatsapp/aiu;

    iput-object p2, p0, Lcom/whatsapp/a9p;->a:Lcom/whatsapp/CircularRevealView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/whatsapp/a9p;->a:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v1}, Lcom/whatsapp/CircularRevealView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/a9p;->a:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v1}, Lcom/whatsapp/CircularRevealView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    :cond_1
    invoke-static {}, Lcom/whatsapp/App;->aq()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1
    iget-object v1, p0, Lcom/whatsapp/a9p;->a:Lcom/whatsapp/CircularRevealView;

    iget-object v2, p0, Lcom/whatsapp/a9p;->a:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v2}, Lcom/whatsapp/CircularRevealView;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/a9p;->b:Lcom/whatsapp/aiu;

    invoke-static {v3}, Lcom/whatsapp/aiu;->a(Lcom/whatsapp/aiu;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2, v4}, Lcom/whatsapp/CircularRevealView;->setAnchor(II)V

    if-eqz v0, :cond_3

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/a9p;->a:Lcom/whatsapp/CircularRevealView;

    iget-object v1, p0, Lcom/whatsapp/a9p;->a:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v1}, Lcom/whatsapp/CircularRevealView;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/a9p;->b:Lcom/whatsapp/aiu;

    invoke-static {v2}, Lcom/whatsapp/aiu;->a(Lcom/whatsapp/aiu;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/CircularRevealView;->setAnchor(II)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/a9p;->a:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v0}, Lcom/whatsapp/CircularRevealView;->a()V

    .line 5
    return-void
.end method
