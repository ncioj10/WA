.class final Lcom/google/android/gms/dynamic/zza$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final zzajs:I

.field final zzqV:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/dynamic/zza$5;->zzqV:Landroid/content/Context;

    iput p2, p0, Lcom/google/android/gms/dynamic/zza$5;->zzajs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza$5;->zzqV:Landroid/content/Context;

    iget v1, p0, Lcom/google/android/gms/dynamic/zza$5;->zzajs:I

    invoke-static {v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzaT(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
