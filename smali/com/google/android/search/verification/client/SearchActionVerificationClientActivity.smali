.class public abstract Lcom/google/android/search/verification/client/SearchActionVerificationClientActivity;
.super Landroid/app/Activity;
.source "SearchActionVerificationClientActivity.java"


# static fields
.field public static a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getServiceClass()Ljava/lang/Class;
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    sget-boolean v0, Lcom/google/android/search/verification/client/SearchActionVerificationClientActivity;->a:Z

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientActivity;->getServiceClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1
    const-string/jumbo v2, "SearchActionVerificationClientExtraIntent"

    invoke-virtual {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/search/verification/client/SearchActionVerificationClientActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientActivity;->finish()V

    .line 5
    sget-boolean v1, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->a:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/search/verification/client/SearchActionVerificationClientActivity;->a:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
