.class public Lcom/whatsapp/HomeActivity$TabsPager;
.super Landroid/support/v4/view/ViewPager;
.source "HomeActivity.java"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/HomeActivity$TabsPager;->b:Z

    .line 9
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/whatsapp/HomeActivity$TabsPager;->b:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/whatsapp/HomeActivity$TabsPager;->b:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 12
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCurrentItem(I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity$TabsPager;->getCurrentItem()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity$TabsPager;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/HomeActivity;

    .line 7
    invoke-static {v0, p1}, Lcom/whatsapp/HomeActivity;->b(Lcom/whatsapp/HomeActivity;I)Lcom/whatsapp/o1;

    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 11
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 21
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x102000a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 6
    if-eqz v1, :cond_2

    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_0

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    if-ge v2, v4, :cond_0

    .line 4
    invoke-virtual {v1, v3}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    if-eqz v2, :cond_1

    .line 13
    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 16
    :cond_1
    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->h(Lcom/whatsapp/HomeActivity;)V

    .line 22
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 2
    return-void
.end method
