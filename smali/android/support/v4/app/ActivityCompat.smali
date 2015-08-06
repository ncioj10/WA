.class public Landroid/support/v4/app/ActivityCompat;
.super Landroid/support/v4/content/ContextCompat;
.source "ActivityCompat.java"


# direct methods
.method private static createCallback(Landroid/support/v4/app/SharedElementCallback;)Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 6
    new-instance v0, Landroid/support/v4/app/ActivityCompat$SharedElementCallback21Impl;

    invoke-direct {v0, p0}, Landroid/support/v4/app/ActivityCompat$SharedElementCallback21Impl;-><init>(Landroid/support/v4/app/SharedElementCallback;)V

    .line 15
    :cond_0
    return-object v0
.end method

.method public static finishAffinity(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompatJB;->finishAffinity(Landroid/app/Activity;)V

    sget-boolean v0, Landroid/support/v4/app/Fragment;->a:Z

    if-eqz v0, :cond_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    :cond_1
    return-void
.end method

.method public static finishAfterTransition(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 17
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompat21;->finishAfterTransition(Landroid/app/Activity;)V

    sget-boolean v0, Landroid/support/v4/app/Fragment;->a:Z

    if-eqz v0, :cond_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    :cond_1
    return-void
.end method

.method public static postponeEnterTransition(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 11
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompat21;->postponeEnterTransition(Landroid/app/Activity;)V

    .line 10
    :cond_0
    return-void
.end method

.method public static setEnterSharedElementCallback(Landroid/app/Activity;Landroid/support/v4/app/SharedElementCallback;)V
    .locals 2

    .prologue
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 21
    invoke-static {p1}, Landroid/support/v4/app/ActivityCompat;->createCallback(Landroid/support/v4/app/SharedElementCallback;)Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat21;->setEnterSharedElementCallback(Landroid/app/Activity;Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;)V

    .line 25
    :cond_0
    return-void
.end method

.method public static startActivity(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 16
    invoke-static {p0, p1, p2}, Landroid/support/v4/app/ActivityCompatJB;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    sget-boolean v0, Landroid/support/v4/app/Fragment;->a:Z

    if-eqz v0, :cond_1

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    :cond_1
    return-void
.end method

.method public static startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 29
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/ActivityCompatJB;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    sget-boolean v0, Landroid/support/v4/app/Fragment;->a:Z

    if-eqz v0, :cond_1

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 26
    :cond_1
    return-void
.end method

.method public static startPostponedEnterTransition(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 12
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompat21;->startPostponedEnterTransition(Landroid/app/Activity;)V

    .line 28
    :cond_0
    return-void
.end method
