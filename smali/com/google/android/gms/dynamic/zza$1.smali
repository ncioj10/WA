.class Lcom/google/android/gms/dynamic/zza$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamic/zzf;


# instance fields
.field final zzajl:Lcom/google/android/gms/dynamic/zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/dynamic/zza;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/dynamic/zza$1;->zzajl:Lcom/google/android/gms/dynamic/zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .locals 4

    sget v1, Lcom/google/android/gms/dynamic/zzd$zza;->a:I

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza$1;->zzajl:Lcom/google/android/gms/dynamic/zza;

    invoke-static {v0, p1}, Lcom/google/android/gms/dynamic/zza;->zza(Lcom/google/android/gms/dynamic/zza;Lcom/google/android/gms/dynamic/LifecycleDelegate;)Lcom/google/android/gms/dynamic/LifecycleDelegate;

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza$1;->zzajl:Lcom/google/android/gms/dynamic/zza;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zza;->zza(Lcom/google/android/gms/dynamic/zza;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamic/zza$zza;

    iget-object v3, p0, Lcom/google/android/gms/dynamic/zza$1;->zzajl:Lcom/google/android/gms/dynamic/zza;

    invoke-static {v3}, Lcom/google/android/gms/dynamic/zza;->zzb(Lcom/google/android/gms/dynamic/zza;)Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/gms/dynamic/zza$zza;->zzb(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V

    if-eqz v1, :cond_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza$1;->zzajl:Lcom/google/android/gms/dynamic/zza;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zza;->zza(Lcom/google/android/gms/dynamic/zza;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza$1;->zzajl:Lcom/google/android/gms/dynamic/zza;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/dynamic/zza;->zza(Lcom/google/android/gms/dynamic/zza;Landroid/os/Bundle;)Landroid/os/Bundle;

    sget v0, Lcom/google/android/gms/common/internal/zzu;->a:I

    if-eqz v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    sput v0, Lcom/google/android/gms/dynamic/zzd$zza;->a:I

    :cond_2
    return-void
.end method
