.class Lcom/whatsapp/ani;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "ani.java"


# instance fields
.field final a:Lcom/whatsapp/HomeActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/ani;->a:Lcom/whatsapp/HomeActivity;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-boolean v5, Lcom/whatsapp/App;->ak:Z

    .line 13
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;->onPageSelected(I)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/ani;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0, v2}, Lcom/whatsapp/HomeActivity;->b(Lcom/whatsapp/HomeActivity;Z)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/ani;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/HomeActivity;->a(Lcom/whatsapp/HomeActivity;I)I

    .line 29
    iget-object v0, p0, Lcom/whatsapp/ani;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->j(Lcom/whatsapp/HomeActivity;)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/ani;->a:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0}, Lcom/whatsapp/HomeActivity;->supportInvalidateOptionsMenu()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ani;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->g(Lcom/whatsapp/HomeActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/whatsapp/notification/a_;->b()Lcom/whatsapp/notification/a_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/notification/a_;->c()V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ani;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->i(Lcom/whatsapp/HomeActivity;)Lcom/whatsapp/observablescrollview/ObservableListView;

    move-result-object v6

    .line 5
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/whatsapp/observablescrollview/ObservableListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 9
    iget-object v0, p0, Lcom/whatsapp/ani;->a:Lcom/whatsapp/HomeActivity;

    const v1, 0x7f100186

    invoke-virtual {v0, v1}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 2
    invoke-virtual {v6}, Lcom/whatsapp/observablescrollview/ObservableListView;->getFirstVisiblePosition()I

    move-result v0

    if-lez v0, :cond_1

    .line 28
    if-eqz v5, :cond_7

    .line 17
    :cond_1
    invoke-virtual {v6, v3}, Lcom/whatsapp/observablescrollview/ObservableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    .line 16
    :goto_0
    invoke-virtual {v6}, Lcom/whatsapp/observablescrollview/ObservableListView;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v6, v4}, Lcom/whatsapp/observablescrollview/ObservableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {v6}, Lcom/whatsapp/observablescrollview/ObservableListView;->getBottom()I

    move-result v8

    if-le v7, v8, :cond_6

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v6}, Lcom/whatsapp/observablescrollview/ObservableListView;->getBottom()I

    move-result v7

    sub-int/2addr v4, v7

    .line 21
    :goto_1
    add-int/2addr v0, v4

    if-lt v0, v1, :cond_5

    move v0, v2

    .line 14
    :goto_2
    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/whatsapp/ani;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->h(Lcom/whatsapp/HomeActivity;)V

    if-eqz v5, :cond_4

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ani;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->a(Lcom/whatsapp/HomeActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v6}, Lcom/whatsapp/observablescrollview/ObservableListView;->a()I

    move-result v0

    if-lez v0, :cond_4

    .line 25
    invoke-virtual {v6, v3}, Lcom/whatsapp/observablescrollview/ObservableListView;->setSelection(I)V

    if-eqz v5, :cond_4

    .line 23
    :cond_3
    invoke-virtual {v6}, Lcom/whatsapp/observablescrollview/ObservableListView;->a()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/ani;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v1}, Lcom/whatsapp/HomeActivity;->b(Lcom/whatsapp/HomeActivity;)Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 20
    invoke-virtual {v6, v2}, Lcom/whatsapp/observablescrollview/ObservableListView;->setSelection(I)V

    .line 1
    :cond_4
    return-void

    :cond_5
    move v0, v3

    .line 21
    goto :goto_2

    :cond_6
    move v4, v3

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    move v0, v3

    goto :goto_2
.end method
