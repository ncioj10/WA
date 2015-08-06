.class Lcom/whatsapp/lw;
.super Ljava/lang/Object;
.source "lw.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/GroupChatLiveLocationsActivity2;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/lw;->a:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/lw;->a:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/GroupChatLiveLocationsActivity2;Lcom/whatsapp/protocol/k;)Lcom/whatsapp/protocol/k;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/lw;->a:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->j(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ch;->h()V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/lw;->a:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->g(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/lw;->a:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->b(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/GoogleMapView2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->b()V

    .line 5
    return-void
.end method
