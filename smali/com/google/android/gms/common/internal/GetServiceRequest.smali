.class public Lcom/google/android/gms/common/internal/GetServiceRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final version:I

.field final zzaad:I

.field zzaae:I

.field zzaaf:Ljava/lang/String;

.field zzaag:Landroid/os/IBinder;

.field zzaah:[Lcom/google/android/gms/common/api/Scope;

.field zzaai:Landroid/os/Bundle;

.field zzaaj:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->version:I

    sget v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzaae:I

    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzaad:I

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->version:I

    iput p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzaad:I

    iput p3, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzaae:I

    iput-object p4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzaaf:Ljava/lang/String;

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    invoke-direct {p0, p5}, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzaC(Landroid/os/IBinder;)Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzaaj:Landroid/accounts/Account;

    sget-boolean v0, Lcom/google/android/gms/common/internal/zzi;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    iput-object p5, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzaag:Landroid/os/IBinder;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzaaj:Landroid/accounts/Account;

    :cond_1
    iput-object p6, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzaah:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzaai:Landroid/os/Bundle;

    return-void
.end method

.method private zzaC(Landroid/os/IBinder;)Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/IAccountAccessor$zza;->zzaD(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zza;->zza(Lcom/google/android/gms/common/internal/IAccountAccessor;)Landroid/accounts/Account;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/zzh;->zza(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzb(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/GetServiceRequest;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzaaj:Landroid/accounts/Account;

    return-object p0
.end method

.method public zzb(Lcom/google/android/gms/common/internal/IAccountAccessor;)Lcom/google/android/gms/common/internal/GetServiceRequest;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/common/internal/IAccountAccessor;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzaag:Landroid/os/IBinder;

    :cond_0
    return-object p0
.end method

.method public zzb(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/GetServiceRequest;
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzaah:[Lcom/google/android/gms/common/api/Scope;

    return-object p0
.end method

.method public zzcb(Ljava/lang/String;)Lcom/google/android/gms/common/internal/GetServiceRequest;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzaaf:Ljava/lang/String;

    return-object p0
.end method

.method public zzf(Landroid/os/Bundle;)Lcom/google/android/gms/common/internal/GetServiceRequest;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzaai:Landroid/os/Bundle;

    return-object p0
.end method
