.class Lcom/whatsapp/GroupChatLiveLocationsActivity$3;
.super Lcom/whatsapp/GoogleMapView;
.source "GroupChatLiveLocationsActivity.java"


# instance fields
.field final f:Lcom/whatsapp/GroupChatLiveLocationsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatLiveLocationsActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity$3;->f:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-direct {p0, p2}, Lcom/whatsapp/GoogleMapView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity$3;->f:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->a(Lcom/whatsapp/GroupChatLiveLocationsActivity;Lcom/whatsapp/protocol/k;)Lcom/whatsapp/protocol/k;

    .line 2
    invoke-super {p0, p1}, Lcom/whatsapp/GoogleMapView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
