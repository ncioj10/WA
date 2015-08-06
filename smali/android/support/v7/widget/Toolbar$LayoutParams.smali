.class public Landroid/support/v7/widget/Toolbar$LayoutParams;
.super Landroid/support/v7/app/ActionBar$LayoutParams;
.source "Toolbar.java"


# instance fields
.field mViewType:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(II)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .line 14
    const v0, 0x800013

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->gravity:I

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/app/ActionBar$LayoutParams;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(Landroid/support/v7/app/ActionBar$LayoutParams;)V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/Toolbar$LayoutParams;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(Landroid/support/v7/app/ActionBar$LayoutParams;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .line 16
    iget v0, p1, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .line 17
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar$LayoutParams;->copyMarginsFromCompat(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 4
    return-void
.end method


# virtual methods
.method copyMarginsFromCompat(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 13
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->leftMargin:I

    .line 15
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->topMargin:I

    .line 10
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->rightMargin:I

    .line 12
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->bottomMargin:I

    .line 26
    return-void
.end method
