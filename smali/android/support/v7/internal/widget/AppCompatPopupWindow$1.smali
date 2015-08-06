.class final Landroid/support/v7/internal/widget/AppCompatPopupWindow$1;
.super Ljava/lang/Object;
.source "AppCompatPopupWindow.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field final val$fieldAnchor:Ljava/lang/reflect/Field;

.field final val$originalListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field final val$popup:Landroid/widget/PopupWindow;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Field;Landroid/widget/PopupWindow;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Landroid/support/v7/internal/widget/AppCompatPopupWindow$1;->val$fieldAnchor:Ljava/lang/reflect/Field;

    iput-object p2, p0, Landroid/support/v7/internal/widget/AppCompatPopupWindow$1;->val$popup:Landroid/widget/PopupWindow;

    iput-object p3, p0, Landroid/support/v7/internal/widget/AppCompatPopupWindow$1;->val$originalListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 2

    .prologue
    .line 7
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/AppCompatPopupWindow$1;->val$fieldAnchor:Ljava/lang/reflect/Field;

    iget-object v1, p0, Landroid/support/v7/internal/widget/AppCompatPopupWindow$1;->val$popup:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    :goto_0
    return-void

    .line 1
    :catch_0
    move-exception v0

    :try_start_2
    throw v0

    .line 3
    :catch_1
    move-exception v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/AppCompatPopupWindow$1;->val$originalListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnScrollChangedListener;->onScrollChanged()V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0
.end method
