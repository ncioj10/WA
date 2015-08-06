.class Lcom/whatsapp/a22;
.super Ljava/lang/Object;
.source "a22.java"

# interfaces
.implements Lcom/google/android/gms/location/LocationListener;


# instance fields
.field private a:Landroid/location/LocationListener;

.field private b:F

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>(JFZLandroid/location/LocationListener;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lcom/whatsapp/a22;->a:Landroid/location/LocationListener;

    .line 6
    iput-wide p1, p0, Lcom/whatsapp/a22;->c:J

    .line 3
    iput p3, p0, Lcom/whatsapp/a22;->b:F

    .line 4
    iput-boolean p4, p0, Lcom/whatsapp/a22;->d:Z

    .line 1
    return-void
.end method

.method static a(Lcom/whatsapp/a22;)J
    .locals 2

    .prologue
    .line 5
    iget-wide v0, p0, Lcom/whatsapp/a22;->c:J

    return-wide v0
.end method

.method static b(Lcom/whatsapp/a22;)Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/whatsapp/a22;->d:Z

    return v0
.end method

.method static c(Lcom/whatsapp/a22;)F
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/whatsapp/a22;->b:F

    return v0
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/a22;->a:Landroid/location/LocationListener;

    invoke-interface {v0, p1}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    .line 7
    return-void
.end method
