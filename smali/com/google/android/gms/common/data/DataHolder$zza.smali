.class public Lcom/google/android/gms/common/data/DataHolder$zza;
.super Ljava/lang/Object;


# static fields
.field public static a:Z


# instance fields
.field private final zzYF:Ljava/util/ArrayList;

.field private final zzYG:Ljava/lang/String;

.field private final zzYH:Ljava/util/HashMap;

.field private zzYI:Z

.field private zzYJ:Ljava/lang/String;

.field private final zzYw:[Ljava/lang/String;


# direct methods
.method private constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder$zza;->zzYw:[Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder$zza;->zzYF:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/google/android/gms/common/data/DataHolder$zza;->zzYG:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder$zza;->zzYH:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder$zza;->zzYI:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder$zza;->zzYJ:Ljava/lang/String;

    return-void
.end method

.method constructor <init>([Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder$zza;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
