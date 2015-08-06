.class Lcom/google/android/search/verification/api/ISearchActionVerificationService$Stub$Proxy;
.super Ljava/lang/Object;
.source "ISearchActionVerificationService.java"

# interfaces
.implements Lcom/google/android/search/verification/api/ISearchActionVerificationService;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/android/search/verification/api/ISearchActionVerificationService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 9
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/search/verification/api/ISearchActionVerificationService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getVersion()I
    .locals 6

    .prologue
    sget v0, Lcom/google/android/search/verification/api/ISearchActionVerificationService$Stub;->a:I

    .line 21
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 22
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 14
    :try_start_0
    const-string/jumbo v3, "com.google.android.search.verification.api.ISearchActionVerificationService"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/google/android/search/verification/api/ISearchActionVerificationService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 34
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 30
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12
    sget-boolean v1, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->a:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/search/verification/api/ISearchActionVerificationService$Stub;->a:I

    :cond_0
    return v3

    .line 3
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public isSearchAction(Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v3, Lcom/google/android/search/verification/api/ISearchActionVerificationService$Stub;->a:I

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 20
    :try_start_0
    const-string/jumbo v2, "com.google.android.search.verification.api.ISearchActionVerificationService"

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 36
    if-eqz p1, :cond_0

    .line 35
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    const/4 v2, 0x0

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    if-eqz v3, :cond_1

    sget-boolean v2, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->a:Z

    if-eqz v2, :cond_4

    move v2, v1

    :goto_0
    sput-boolean v2, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->a:Z

    .line 5
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    :cond_1
    if-eqz p2, :cond_2

    .line 15
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    const/4 v2, 0x0

    invoke-virtual {p2, v4, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    if-eqz v3, :cond_3

    .line 8
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    :cond_3
    iget-object v2, p0, Lcom/google/android/search/verification/api/ISearchActionVerificationService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-interface {v2, v3, v4, v5, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7
    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V

    .line 4
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    :goto_1
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 6
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 32
    return v0

    :cond_4
    move v2, v0

    .line 23
    goto :goto_0

    :cond_5
    move v0, v1

    .line 4
    goto :goto_1

    .line 13
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 18
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
