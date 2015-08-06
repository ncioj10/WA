.class public Lcom/google/android/gms/gcm/GcmReceiver;
.super Landroid/support/v4/content/WakefulBroadcastReceiver;


# static fields
.field private static zzavK:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "google.com/iid"

    sput-object v0, Lcom/google/android/gms/gcm/GcmReceiver;->zzavK:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/content/WakefulBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    sget v1, Lcom/google/android/gms/gcm/zzb$zza;->a:I

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-gt v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v2, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/gms/gcm/GcmReceiver;->zzavK:Ljava/lang/String;

    const-string/jumbo v3, "from"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string/jumbo v2, "com.google.android.gms.iid.InstanceID"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string/jumbo v2, "gcm.rawData64"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string/jumbo v3, "rawData"

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string/jumbo v2, "gcm.rawData64"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v2, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/gcm/GcmReceiver;->zzc(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz v1, :cond_5

    sget-boolean v1, Lcom/google/android/gms/iid/zzb$zza;->a:Z

    if-eqz v1, :cond_7

    :goto_0
    sput-boolean v0, Lcom/google/android/gms/iid/zzb$zza;->a:Z

    :cond_4
    invoke-static {p1, p2}, Lcom/google/android/gms/gcm/GcmReceiver;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/gcm/GcmReceiver;->isOrderedBroadcast()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/gcm/GcmReceiver;->setResultCode(I)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public zzc(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/gcm/GcmReceiver;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
