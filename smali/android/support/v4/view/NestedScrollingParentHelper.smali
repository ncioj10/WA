.class public Landroid/support/v4/view/NestedScrollingParentHelper;
.super Ljava/lang/Object;
.source "NestedScrollingParentHelper.java"


# instance fields
.field private mNestedScrollAxes:I

.field private final mViewGroup:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroid/support/v4/view/NestedScrollingParentHelper;->mViewGroup:Landroid/view/ViewGroup;

    .line 4
    return-void
.end method


# virtual methods
.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Landroid/support/v4/view/NestedScrollingParentHelper;->mNestedScrollAxes:I

    return v0
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 3
    iput p3, p0, Landroid/support/v4/view/NestedScrollingParentHelper;->mNestedScrollAxes:I

    .line 1
    return-void
.end method
