.class Lcom/google/android/gms/maps/MapFragment$zza$1;
.super Lcom/google/android/gms/maps/internal/zzm$zza;


# instance fields
.field final zzaBX:Lcom/google/android/gms/maps/OnMapReadyCallback;

.field final zzaBY:Lcom/google/android/gms/maps/MapFragment$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/MapFragment$zza;Lcom/google/android/gms/maps/OnMapReadyCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/MapFragment$zza$1;->zzaBY:Lcom/google/android/gms/maps/MapFragment$zza;

    iput-object p2, p0, Lcom/google/android/gms/maps/MapFragment$zza$1;->zzaBX:Lcom/google/android/gms/maps/OnMapReadyCallback;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzm$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment$zza$1;->zzaBX:Lcom/google/android/gms/maps/OnMapReadyCallback;

    new-instance v1, Lcom/google/android/gms/maps/GoogleMap;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/GoogleMap;-><init>(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/OnMapReadyCallback;->onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method
