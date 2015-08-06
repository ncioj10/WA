.class Landroid/support/v4/app/ActivityCompat21;
.super Ljava/lang/Object;
.source "ActivityCompat21.java"


# direct methods
.method private static createCallback(Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;)Landroid/app/SharedElementCallback;
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 5
    new-instance v0, Landroid/support/v4/app/ActivityCompat21$SharedElementCallbackImpl;

    invoke-direct {v0, p0}, Landroid/support/v4/app/ActivityCompat21$SharedElementCallbackImpl;-><init>(Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;)V

    .line 11
    :cond_0
    return-object v0
.end method

.method public static finishAfterTransition(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 12
    return-void
.end method

.method public static postponeEnterTransition(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 2
    return-void
.end method

.method public static setEnterSharedElementCallback(Landroid/app/Activity;Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;)V
    .locals 1

    .prologue
    .line 8
    invoke-static {p1}, Landroid/support/v4/app/ActivityCompat21;->createCallback(Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;)Landroid/app/SharedElementCallback;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 4
    return-void
.end method

.method public static startPostponedEnterTransition(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 7
    return-void
.end method
