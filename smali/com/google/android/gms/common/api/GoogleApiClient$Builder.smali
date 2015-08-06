.class public final Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
.super Ljava/lang/Object;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private zzMY:Landroid/accounts/Account;

.field private zzOd:Ljava/lang/String;

.field private zzOe:Ljava/lang/String;

.field private zzWA:Landroid/support/v4/app/FragmentActivity;

.field private zzWB:I

.field private zzWC:I

.field private zzWD:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

.field private zzWE:Lcom/google/android/gms/common/api/Api$zza;

.field private final zzWF:Ljava/util/Set;

.field private final zzWG:Ljava/util/Set;

.field private zzWH:Lcom/google/android/gms/internal/zzpt$zza;

.field private zzWt:Landroid/os/Looper;

.field private final zzWv:Ljava/util/Set;

.field private zzWw:I

.field private zzWx:Landroid/view/View;

.field private final zzWy:Ljava/util/Map;

.field private final zzWz:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, -0x1

    sget v0, Lcom/google/android/gms/common/api/Api;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWv:Ljava/util/Set;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWy:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWz:Ljava/util/Map;

    iput v2, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWB:I

    iput v2, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWC:I

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWF:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWG:Ljava/util/Set;

    new-instance v1, Lcom/google/android/gms/internal/zzpt$zza;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzpt$zza;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWH:Lcom/google/android/gms/internal/zzpt$zza;

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWt:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzOe:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzOd:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/zzpq;->zzNY:Lcom/google/android/gms/common/api/Api$zza;

    iput-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWE:Lcom/google/android/gms/common/api/Api$zza;

    sget v1, Lcom/google/android/gms/common/internal/zzu;->a:I

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/gms/common/api/Api;->a:I

    :cond_0
    return-void
.end method

.method private zzmy()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWA:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/google/android/gms/common/api/zzm;->zza(Landroid/support/v4/app/FragmentActivity;)Lcom/google/android/gms/common/api/zzm;

    move-result-object v10

    new-instance v0, Lcom/google/android/gms/common/api/zzg;

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWt:Landroid/os/Looper;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzmx()Lcom/google/android/gms/common/internal/zze;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWE:Lcom/google/android/gms/common/api/Api$zza;

    iget-object v5, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWz:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWF:Ljava/util/Set;

    iget-object v7, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWG:Ljava/util/Set;

    iget v8, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWB:I

    const/4 v9, -0x1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/common/api/zzg;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;II)V

    iget v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWB:I

    iget-object v2, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWD:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    invoke-virtual {v10, v1, v0, v2}, Lcom/google/android/gms/common/api/zzm;->zza(ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-object v0
.end method

.method private zzmz()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWA:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/google/android/gms/common/api/zzn;->zzb(Landroid/support/v4/app/FragmentActivity;)Lcom/google/android/gms/common/api/zzn;

    move-result-object v10

    iget v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWC:I

    invoke-virtual {v10, v0}, Lcom/google/android/gms/common/api/zzn;->zzbc(I)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/zzg;

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWt:Landroid/os/Looper;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzmx()Lcom/google/android/gms/common/internal/zze;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWE:Lcom/google/android/gms/common/api/Api$zza;

    iget-object v5, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWz:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWF:Ljava/util/Set;

    iget-object v7, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWG:Ljava/util/Set;

    const/4 v8, -0x1

    iget v9, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWC:I

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/common/api/zzg;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;II)V

    :cond_0
    iget v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWC:I

    iget-object v2, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWD:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    invoke-virtual {v10, v1, v0, v2}, Lcom/google/android/gms/common/api/zzn;->zza(ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-object v0
.end method


# virtual methods
.method public addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWz:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWv:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zzmr()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWF:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWG:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 10

    const/4 v8, -0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "must call addApi() to add at least one API"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWB:I

    if-ltz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzmy()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWC:I

    if-ltz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzmz()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/api/zzg;

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWt:Landroid/os/Looper;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzmx()Lcom/google/android/gms/common/internal/zze;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWE:Lcom/google/android/gms/common/api/Api$zza;

    iget-object v5, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWz:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWF:Ljava/util/Set;

    iget-object v7, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWG:Ljava/util/Set;

    move v9, v8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/common/api/zzg;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;II)V

    goto :goto_1
.end method

.method public zzmx()Lcom/google/android/gms/common/internal/zze;
    .locals 9

    new-instance v0, Lcom/google/android/gms/common/internal/zze;

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzMY:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWv:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWy:Ljava/util/Map;

    iget v4, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWw:I

    iget-object v5, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWx:Landroid/view/View;

    iget-object v6, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzOe:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzOd:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWH:Lcom/google/android/gms/internal/zzpt$zza;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzpt$zza;->zzyc()Lcom/google/android/gms/internal/zzpt;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/zze;-><init>(Landroid/accounts/Account;Ljava/util/Collection;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzpt;)V

    return-object v0
.end method
