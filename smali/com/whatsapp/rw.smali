.class Lcom/whatsapp/rw;
.super Ljava/lang/Object;
.source "rw.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final a:Lcom/whatsapp/acy;


# direct methods
.method constructor <init>(Lcom/whatsapp/acy;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/whatsapp/rw;->a:Lcom/whatsapp/acy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/rw;->a:Lcom/whatsapp/acy;

    invoke-static {v0}, Lcom/whatsapp/acy;->d(Lcom/whatsapp/acy;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/whatsapp/rw;->a:Lcom/whatsapp/acy;

    invoke-static {v0}, Lcom/whatsapp/acy;->d(Lcom/whatsapp/acy;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 11
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 10
    iget-object v3, p0, Lcom/whatsapp/rw;->a:Lcom/whatsapp/acy;

    invoke-static {v3}, Lcom/whatsapp/acy;->d(Lcom/whatsapp/acy;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    aget v2, v2, v5

    add-int/2addr v2, v0

    .line 15
    iget-object v0, p0, Lcom/whatsapp/rw;->a:Lcom/whatsapp/acy;

    invoke-static {v0}, Lcom/whatsapp/acy;->c(Lcom/whatsapp/acy;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v3

    .line 9
    invoke-static {}, Lcom/whatsapp/an;->c()Lcom/whatsapp/an;

    move-result-object v0

    .line 13
    invoke-virtual {v4}, Landroid/view/Display;->getHeight()I

    move-result v6

    sub-int/2addr v6, v2

    int-to-float v6, v6

    const/high16 v7, 0x43000000

    iget v0, v0, Lcom/whatsapp/an;->a:F

    mul-float/2addr v0, v7

    cmpg-float v0, v6, v0

    if-gez v0, :cond_2

    move v0, v5

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/rw;->a:Lcom/whatsapp/acy;

    invoke-virtual {v0}, Lcom/whatsapp/acy;->dismiss()V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_3

    .line 12
    :cond_0
    invoke-virtual {v4}, Landroid/view/Display;->getHeight()I

    move-result v0

    sub-int v4, v0, v2

    .line 1
    iget-object v0, p0, Lcom/whatsapp/rw;->a:Lcom/whatsapp/acy;

    invoke-static {v0, v4}, Lcom/whatsapp/acy;->a(Lcom/whatsapp/acy;I)V

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/rw;->a:Lcom/whatsapp/acy;

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/acy;->update(IIIIZ)V

    .line 7
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 13
    goto :goto_0

    :cond_3
    move v4, v1

    goto :goto_1
.end method
