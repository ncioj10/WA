.class public Lcom/google/android/gms/maps/StreetViewPanoramaFragment;
.super Landroid/app/Fragment;


# instance fields
.field private final zzaCp:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;-><init>(Landroid/app/Fragment;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->zzaCp:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-class v0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->zzaCp:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;

    invoke-static {v0, p1}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;->zza(Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->zzaCp:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->zzaCp:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->zzaCp:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;->onDestroy()V

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->zzaCp:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;->onDestroyView()V

    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->zzaCp:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;

    invoke-static {v0, p1}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;->zza(Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;Landroid/app/Activity;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->zzaCp:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;

    invoke-virtual {v1, p1, v0, p3}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;->onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->zzaCp:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;->onLowMemory()V

    invoke-super {p0}, Landroid/app/Fragment;->onLowMemory()V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->zzaCp:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;->onPause()V

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->zzaCp:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-class v0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->zzaCp:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method
