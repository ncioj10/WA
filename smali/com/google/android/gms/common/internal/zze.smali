.class public final Lcom/google/android/gms/common/internal/zze;
.super Ljava/lang/Object;


# instance fields
.field private final zzMY:Landroid/accounts/Account;

.field private final zzOd:Ljava/lang/String;

.field private final zzOe:Ljava/lang/String;

.field private final zzWv:Ljava/util/Set;

.field private final zzWw:I

.field private final zzWx:Landroid/view/View;

.field private final zzZS:Ljava/util/Set;

.field private final zzZT:Ljava/util/Map;

.field private final zzZU:Lcom/google/android/gms/internal/zzpt;

.field private zzZV:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Collection;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzpt;)V
    .locals 4

    sget-boolean v1, Lcom/google/android/gms/common/internal/zzi;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zze;->zzMY:Landroid/accounts/Account;

    if-nez p2, :cond_3

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzWv:Ljava/util/Set;

    if-nez p3, :cond_0

    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/common/internal/zze;->zzZT:Ljava/util/Map;

    iput-object p5, p0, Lcom/google/android/gms/common/internal/zze;->zzWx:Landroid/view/View;

    iput p4, p0, Lcom/google/android/gms/common/internal/zze;->zzWw:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/zze;->zzOe:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/zze;->zzOd:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/zze;->zzZU:Lcom/google/android/gms/internal/zzpt;

    new-instance v2, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzWv:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzZT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/zze$zza;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zze$zza;->zzWJ:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_1

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzZS:Ljava/util/Set;

    return-void

    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getAccount()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzMY:Landroid/accounts/Account;

    return-object v0
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzMY:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzMY:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zza(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zze;->zzZV:Ljava/lang/Integer;

    return-void
.end method

.method public zznB()Lcom/google/android/gms/internal/zzpt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzZU:Lcom/google/android/gms/internal/zzpt;

    return-object v0
.end method

.method public zznC()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzZV:Ljava/lang/Integer;

    return-object v0
.end method

.method public zznt()Landroid/accounts/Account;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzMY:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzMY:Landroid/accounts/Account;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/accounts/Account;

    const-string/jumbo v1, "<<default account>>"

    const-string/jumbo v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public zznv()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzWv:Ljava/util/Set;

    return-object v0
.end method

.method public zznw()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzZS:Ljava/util/Set;

    return-object v0
.end method

.method public zznx()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzZT:Ljava/util/Map;

    return-object v0
.end method

.method public zzny()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzOe:Ljava/lang/String;

    return-object v0
.end method

.method public zznz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzOd:Ljava/lang/String;

    return-object v0
.end method
