.class Lcom/whatsapp/af5;
.super Lcom/whatsapp/af0;
.source "af5.java"


# instance fields
.field final h:Lcom/whatsapp/GroupChatLiveLocationsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatLiveLocationsActivity;Landroid/content/Context;Lcom/google/android/maps/MapView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/af5;->h:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-direct {p0, p2, p3}, Lcom/whatsapp/af0;-><init>(Landroid/content/Context;Lcom/google/android/maps/MapView;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/whatsapp/af0;->onLocationChanged(Landroid/location/Location;)V

    .line 3
    return-void
.end method
