.class Lcom/whatsapp/a61;
.super Ljava/lang/Object;
.source "a61.java"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final a:Lcom/whatsapp/avc;


# direct methods
.method constructor <init>(Lcom/whatsapp/avc;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a61;->a:Lcom/whatsapp/avc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/a61;->a:Lcom/whatsapp/avc;

    iput-object p1, v0, Lcom/whatsapp/avc;->e:Landroid/location/Location;

    .line 5
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
