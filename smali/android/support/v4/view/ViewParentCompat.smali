.class public Landroid/support/v4/view/ViewParentCompat;
.super Ljava/lang/Object;
.source "ViewParentCompat.java"


# static fields
.field static final IMPL:Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Landroid/support/v4/view/ViewParentCompat$ViewParentCompatLollipopImpl;

    invoke-direct {v0}, Landroid/support/v4/view/ViewParentCompat$ViewParentCompatLollipopImpl;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewParentCompat;->IMPL:Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;

    .line 2
    :goto_0
    return-void

    .line 5
    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 17
    new-instance v0, Landroid/support/v4/view/ViewParentCompat$ViewParentCompatKitKatImpl;

    invoke-direct {v0}, Landroid/support/v4/view/ViewParentCompat$ViewParentCompatKitKatImpl;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewParentCompat;->IMPL:Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;

    goto :goto_0

    .line 1
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 15
    new-instance v0, Landroid/support/v4/view/ViewParentCompat$ViewParentCompatICSImpl;

    invoke-direct {v0}, Landroid/support/v4/view/ViewParentCompat$ViewParentCompatICSImpl;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewParentCompat;->IMPL:Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Landroid/support/v4/view/ViewParentCompat$ViewParentCompatStubImpl;

    invoke-direct {v0}, Landroid/support/v4/view/ViewParentCompat$ViewParentCompatStubImpl;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewParentCompat;->IMPL:Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;

    goto :goto_0
.end method

.method public static onNestedFling(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 6

    .prologue
    .line 12
    sget-object v0, Landroid/support/v4/view/ViewParentCompat;->IMPL:Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;->onNestedFling(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v0

    return v0
.end method

.method public static onNestedPreFling(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 13
    sget-object v0, Landroid/support/v4/view/ViewParentCompat;->IMPL:Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;

    invoke-interface {v0, p0, p1, p2, p3}, Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;->onNestedPreFling(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    return v0
.end method

.method public static onNestedPreScroll(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .locals 6

    .prologue
    .line 10
    sget-object v0, Landroid/support/v4/view/ViewParentCompat;->IMPL:Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;->onNestedPreScroll(Landroid/view/ViewParent;Landroid/view/View;II[I)V

    .line 19
    return-void
.end method

.method public static onNestedScroll(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .locals 7

    .prologue
    .line 18
    sget-object v0, Landroid/support/v4/view/ViewParentCompat;->IMPL:Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;->onNestedScroll(Landroid/view/ViewParent;Landroid/view/View;IIII)V

    .line 9
    return-void
.end method

.method public static onNestedScrollAccepted(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 16
    sget-object v0, Landroid/support/v4/view/ViewParentCompat;->IMPL:Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;

    invoke-interface {v0, p0, p1, p2, p3}, Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;->onNestedScrollAccepted(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    .line 14
    return-void
.end method

.method public static onStartNestedScroll(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 6
    sget-object v0, Landroid/support/v4/view/ViewParentCompat;->IMPL:Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;

    invoke-interface {v0, p0, p1, p2, p3}, Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;->onStartNestedScroll(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static onStopNestedScroll(Landroid/view/ViewParent;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Landroid/support/v4/view/ViewParentCompat;->IMPL:Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;->onStopNestedScroll(Landroid/view/ViewParent;Landroid/view/View;)V

    .line 20
    return-void
.end method
