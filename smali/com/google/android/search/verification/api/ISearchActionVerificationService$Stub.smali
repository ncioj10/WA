.class public abstract Lcom/google/android/search/verification/api/ISearchActionVerificationService$Stub;
.super Landroid/os/Binder;
.source "ISearchActionVerificationService.java"

# interfaces
.implements Lcom/google/android/search/verification/api/ISearchActionVerificationService;


# static fields
.field public static a:I


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/search/verification/api/ISearchActionVerificationService;
    .locals 2

    .prologue
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 5
    :goto_0
    return-object v0

    .line 4
    :cond_0
    const-string/jumbo v0, "com.google.android.search.verification.api.ISearchActionVerificationService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/search/verification/api/ISearchActionVerificationService;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/google/android/search/verification/api/ISearchActionVerificationService;

    goto :goto_0

    .line 1
    :cond_1
    new-instance v0, Lcom/google/android/search/verification/api/ISearchActionVerificationService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/google/android/search/verification/api/ISearchActionVerificationService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
