.class Lcom/google/android/gms/gcm/GcmListenerService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final val$intent:Landroid/content/Intent;

.field final zzavD:Lcom/google/android/gms/gcm/GcmListenerService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/gcm/GcmListenerService;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/gcm/GcmListenerService$1;->zzavD:Lcom/google/android/gms/gcm/GcmListenerService;

    iput-object p2, p0, Lcom/google/android/gms/gcm/GcmListenerService$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmListenerService$1;->zzavD:Lcom/google/android/gms/gcm/GcmListenerService;

    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmListenerService$1;->val$intent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/google/android/gms/gcm/GcmListenerService;->zza(Lcom/google/android/gms/gcm/GcmListenerService;Landroid/content/Intent;)V

    return-void
.end method
