.class Lcom/whatsapp/a_j;
.super Ljava/lang/Object;
.source "a_j.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final a:Z

.field final b:Landroid/graphics/drawable/Drawable;

.field final c:Landroid/view/ViewGroup;

.field final d:Lcom/whatsapp/MessageDetailsActivity;

.field final e:I


# direct methods
.method constructor <init>(Lcom/whatsapp/MessageDetailsActivity;Landroid/graphics/drawable/Drawable;ZLandroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/a_j;->d:Lcom/whatsapp/MessageDetailsActivity;

    iput-object p2, p0, Lcom/whatsapp/a_j;->b:Landroid/graphics/drawable/Drawable;

    iput-boolean p3, p0, Lcom/whatsapp/a_j;->a:Z

    iput-object p4, p0, Lcom/whatsapp/a_j;->c:Landroid/view/ViewGroup;

    iput p5, p0, Lcom/whatsapp/a_j;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xb

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 10
    iget-object v1, p0, Lcom/whatsapp/a_j;->d:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v1}, Lcom/whatsapp/MessageDetailsActivity;->e(Lcom/whatsapp/MessageDetailsActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 2
    if-lez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/whatsapp/a_j;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_2

    iget-boolean v1, p0, Lcom/whatsapp/a_j;->a:Z

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/whatsapp/a_j;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    if-eqz v0, :cond_2

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/a_j;->d:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v1}, Lcom/whatsapp/MessageDetailsActivity;->e(Lcom/whatsapp/MessageDetailsActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 16
    iget-object v2, p0, Lcom/whatsapp/a_j;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_2

    iget-boolean v2, p0, Lcom/whatsapp/a_j;->a:Z

    if-nez v2, :cond_2

    .line 17
    iget-object v2, p0, Lcom/whatsapp/a_j;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    if-eqz v0, :cond_2

    .line 1
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 15
    neg-int v2, v0

    mul-int/lit16 v2, v2, 0xff

    iget v3, p0, Lcom/whatsapp/a_j;->e:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int v1, v2, v1

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/whatsapp/a_j;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_2

    iget-boolean v1, p0, Lcom/whatsapp/a_j;->a:Z

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/whatsapp/a_j;->c:Landroid/view/ViewGroup;

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 18
    :cond_2
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method
