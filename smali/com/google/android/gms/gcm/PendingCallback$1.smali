.class final Lcom/google/android/gms/gcm/PendingCallback$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/gcm/PendingCallback$1;->zzdW(Landroid/os/Parcel;)Lcom/google/android/gms/gcm/PendingCallback;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/gcm/PendingCallback$1;->zzgi(I)[Lcom/google/android/gms/gcm/PendingCallback;

    move-result-object v0

    return-object v0
.end method

.method public zzdW(Landroid/os/Parcel;)Lcom/google/android/gms/gcm/PendingCallback;
    .locals 1

    new-instance v0, Lcom/google/android/gms/gcm/PendingCallback;

    invoke-direct {v0, p1}, Lcom/google/android/gms/gcm/PendingCallback;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public zzgi(I)[Lcom/google/android/gms/gcm/PendingCallback;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/gcm/PendingCallback;

    return-object v0
.end method
