.class public Lcom/google/android/gms/common/api/zzn;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# instance fields
.field private zzXV:Z

.field private zzXW:I

.field private zzXX:Lcom/google/android/gms/common/ConnectionResult;

.field private final zzXY:Landroid/os/Handler;

.field private final zzXZ:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/zzn;->zzXW:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzn;->zzXY:Landroid/os/Handler;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzn;->zzXZ:Landroid/util/SparseArray;

    return-void
.end method

.method private zza(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const-string/jumbo v0, "GmsSupportLoaderLifecycleFragment"

    const-string/jumbo v1, "Unresolved error while connecting client. Stopping auto-manage."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzn;->zzXZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/zzn$zzb;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/zzn;->zzbb(I)V

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzn$zzb;->zzYc:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p2}, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/zzn;->zzmV()V

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method static zza(Lcom/google/android/gms/common/api/zzn;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zzn;->zzmV()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/common/api/zzn;ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/zzn;->zza(ILcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public static zzb(Landroid/support/v4/app/FragmentActivity;)Lcom/google/android/gms/common/api/zzn;
    .locals 4

    const-string/jumbo v0, "Must be called from main thread of process"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    :try_start_0
    const-string/jumbo v0, "GmsSupportLoaderLifecycleFragment"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/zzn;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzn;->isRemoving()Z
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/zzn;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/zzn;-><init>()V

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    const-string/jumbo v3, "GmsSupportLoaderLifecycleFragment"

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Fragment with tag GmsSupportLoaderLifecycleFragment is not a SupportLoaderLifecycleFragment"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    throw v0
.end method

.method private zzb(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/zzn;->zzXV:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/zzn;->zzXV:Z

    iput p1, p0, Lcom/google/android/gms/common/api/zzn;->zzXW:I

    iput-object p2, p0, Lcom/google/android/gms/common/api/zzn;->zzXX:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzn;->zzXY:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/zzn$zzc;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/common/api/zzn$zzc;-><init>(Lcom/google/android/gms/common/api/zzn;ILcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private zzmV()V
    .locals 5

    const/4 v3, 0x0

    const/4 v0, 0x0

    sget v1, Lcom/google/android/gms/common/api/Api;->a:I

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/zzn;->zzXV:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/common/api/zzn;->zzXW:I

    iput-object v3, p0, Lcom/google/android/gms/common/api/zzn;->zzXX:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzn;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/common/api/zzn;->zzXZ:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/common/api/zzn;->zzXZ:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/zzn;->zzbd(I)Lcom/google/android/gms/common/api/zzn$zza;

    move-result-object v4

    if-eqz v4, :cond_1

    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/zzn$zza;->zzmX()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x1

    sget v2, Lcom/google/android/gms/common/api/Api;->a:I

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/zzn;->zzmV()V

    if-eqz v2, :cond_3

    :cond_2
    iget v0, p0, Lcom/google/android/gms/common/api/zzn;->zzXW:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzn;->zzXX:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/zzn;->zza(ILcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    return-void

    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    move v1, v0

    :pswitch_1
    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 5

    sget v2, Lcom/google/android/gms/common/api/Api;->a:I

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzn;->zzXZ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzn;->zzXZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/zzn;->zzbd(I)Lcom/google/android/gms/common/api/zzn$zza;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzn;->zzXZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/zzn$zzb;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/common/api/zzn$zzb;->zzYb:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v4, v4, Lcom/google/android/gms/common/api/zzn$zza;->zzYb:Lcom/google/android/gms/common/api/GoogleApiClient;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v4, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzn;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzn;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    :cond_1
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_3

    :cond_2
    return-void

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/common/api/zzn;->zzXW:I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/zzn;->zza(ILcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    :try_start_1
    const-string/jumbo v0, "resolving_error"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/zzn;->zzXV:Z

    const-string/jumbo v0, "failed_client_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/zzn;->zzXW:I

    iget v0, p0, Lcom/google/android/gms/common/api/zzn;->zzXW:I

    if-ltz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const-string/jumbo v0, "failed_status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v0, "failed_resolution"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/zzn;->zzXX:Lcom/google/android/gms/common/ConnectionResult;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 3

    new-instance v1, Lcom/google/android/gms/common/api/zzn$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzn;->zzXZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/zzn$zzb;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzn$zzb;->zzYb:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/zzn$zza;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-object v1
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/zzn;->zza(Landroid/support/v4/content/Loader;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "resolving_error"

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/zzn;->zzXV:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/common/api/zzn;->zzXW:I

    if-ltz v0, :cond_0

    const-string/jumbo v0, "failed_client_id"

    iget v1, p0, Lcom/google/android/gms/common/api/zzn;->zzXW:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "failed_status"

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzn;->zzXX:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "failed_resolution"

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzn;->zzXX:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onStart()V
    .locals 5

    sget v1, Lcom/google/android/gms/common/api/Api;->a:I

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/zzn;->zzXV:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/zzn;->zzXZ:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzn;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/zzn;->zzXZ:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method public zza(ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "GoogleApiClient instance cannot be null"

    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzn;->zzXZ:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Already managing a GoogleApiClient with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/common/api/zzn$zzb;

    invoke-direct {v0, p2, p3, v3}, Lcom/google/android/gms/common/api/zzn$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/api/zzn$1;)V

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/zzn;->zzXZ:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/support/v4/app/LoaderManager;->enableDebugLogging(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzn;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public zza(Landroid/support/v4/content/Loader;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/zzn;->zzb(ILcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public zzbb(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzn;->zzXZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzn;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    return-void
.end method

.method public zzbc(I)Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/zzn;->zzbd(I)Lcom/google/android/gms/common/api/zzn$zza;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/common/api/zzn$zza;->zzYb:Lcom/google/android/gms/common/api/GoogleApiClient;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method zzbd(I)Lcom/google/android/gms/common/api/zzn$zza;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzn;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/LoaderManager;->getLoader(I)Landroid/support/v4/content/Loader;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/zzn$zza;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Unknown loader in SupportLoaderLifecycleFragment"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
