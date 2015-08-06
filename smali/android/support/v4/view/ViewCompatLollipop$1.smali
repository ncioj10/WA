.class final Landroid/support/v4/view/ViewCompatLollipop$1;
.super Ljava/lang/Object;
.source "ViewCompatLollipop.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final val$listener:Landroid/support/v4/view/OnApplyWindowInsetsListener;


# direct methods
.method constructor <init>(Landroid/support/v4/view/OnApplyWindowInsetsListener;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Landroid/support/v4/view/ViewCompatLollipop$1;->val$listener:Landroid/support/v4/view/OnApplyWindowInsetsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .prologue
    sget-boolean v1, Landroid/support/v4/view/WindowInsetsCompat;->a:Z

    .line 2
    new-instance v0, Landroid/support/v4/view/WindowInsetsCompatApi21;

    invoke-direct {v0, p2}, Landroid/support/v4/view/WindowInsetsCompatApi21;-><init>(Landroid/view/WindowInsets;)V

    .line 1
    iget-object v2, p0, Landroid/support/v4/view/ViewCompatLollipop$1;->val$listener:Landroid/support/v4/view/OnApplyWindowInsetsListener;

    invoke-interface {v2, p1, v0}, Landroid/support/v4/view/OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/WindowInsetsCompatApi21;

    .line 4
    invoke-virtual {v0}, Landroid/support/v4/view/WindowInsetsCompatApi21;->unwrap()Landroid/view/WindowInsets;

    move-result-object v2

    sget v0, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;->a:I

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroid/support/v4/view/WindowInsetsCompat;->a:Z

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
