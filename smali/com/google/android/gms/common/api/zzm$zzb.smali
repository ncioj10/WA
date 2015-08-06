.class Lcom/google/android/gms/common/api/zzm$zzb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zzYd:Lcom/google/android/gms/common/api/zzm;

.field private final zzYe:I

.field private final zzYf:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/zzm;ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/zzm$zzb;->zzYd:Lcom/google/android/gms/common/api/zzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/api/zzm$zzb;->zzYe:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/zzm$zzb;->zzYf:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    sget v0, Lcom/google/android/gms/common/api/Api;->a:I

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/zzm$zzb;->zzYd:Lcom/google/android/gms/common/api/zzm;

    invoke-static {v1}, Lcom/google/android/gms/common/api/zzm;->zza(Lcom/google/android/gms/common/api/zzm;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzm$zzb;->zzYd:Lcom/google/android/gms/common/api/zzm;

    invoke-static {v1}, Lcom/google/android/gms/common/api/zzm;->zzb(Lcom/google/android/gms/common/api/zzm;)Z
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/zzm$zzb;->zzYd:Lcom/google/android/gms/common/api/zzm;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/common/api/zzm;->zza(Lcom/google/android/gms/common/api/zzm;Z)Z

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzm$zzb;->zzYd:Lcom/google/android/gms/common/api/zzm;

    iget v2, p0, Lcom/google/android/gms/common/api/zzm$zzb;->zzYe:I

    invoke-static {v1, v2}, Lcom/google/android/gms/common/api/zzm;->zza(Lcom/google/android/gms/common/api/zzm;I)I

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzm$zzb;->zzYd:Lcom/google/android/gms/common/api/zzm;

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzm$zzb;->zzYf:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/api/zzm;->zza(Lcom/google/android/gms/common/api/zzm;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzm$zzb;->zzYf:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/zzm$zzb;->zzYd:Lcom/google/android/gms/common/api/zzm;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/zzm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzm$zzb;->zzYd:Lcom/google/android/gms/common/api/zzm;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzm$zzb;->zzYf:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v3, p0, Lcom/google/android/gms/common/api/zzm$zzb;->zzYd:Lcom/google/android/gms/common/api/zzm;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/zzm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/common/ConnectionResult;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/zzm$zzb;->zzYd:Lcom/google/android/gms/common/api/zzm;

    invoke-static {v1}, Lcom/google/android/gms/common/api/zzm;->zzc(Lcom/google/android/gms/common/api/zzm;)V
    :try_end_3
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v0, :cond_0

    :cond_2
    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/common/api/zzm$zzb;->zzYf:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isUserRecoverableError(I)Z
    :try_end_4
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_4 .. :try_end_4} :catch_5

    move-result v1

    if-eqz v1, :cond_3

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/common/api/zzm$zzb;->zzYf:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzm$zzb;->zzYd:Lcom/google/android/gms/common/api/zzm;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/zzm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/zzm$zzb;->zzYd:Lcom/google/android/gms/common/api/zzm;

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/google/android/gms/common/api/zzm$zzb;->zzYd:Lcom/google/android/gms/common/api/zzm;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->showErrorDialogFragment(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z

    if-eqz v0, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzm$zzb;->zzYd:Lcom/google/android/gms/common/api/zzm;

    iget v1, p0, Lcom/google/android/gms/common/api/zzm$zzb;->zzYe:I

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzm$zzb;->zzYf:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/api/zzm;->zza(Lcom/google/android/gms/common/api/zzm;ILcom/google/android/gms/common/ConnectionResult;)V
    :try_end_5
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_7 .. :try_end_7} :catch_3
.end method
