.class public final Lcom/google/android/gms/common/internal/zzi$zze;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final zzaaA:I

.field final zzaax:Lcom/google/android/gms/common/internal/zzi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzi;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzi$zze;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/internal/zzi$zze;->zzaaA:I

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string/jumbo v0, "Expecting a valid IBinder"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi$zze;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzp$zza;->zzaG(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzp;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzi;->zza(Lcom/google/android/gms/common/internal/zzi;Lcom/google/android/gms/common/internal/zzp;)Lcom/google/android/gms/common/internal/zzp;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi$zze;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    iget v1, p0, Lcom/google/android/gms/common/internal/zzi$zze;->zzaaA:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/zzi;->zzbt(I)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi$zze;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzi;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi$zze;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzi;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x4

    iget v3, p0, Lcom/google/android/gms/common/internal/zzi$zze;->zzaaA:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
