.class Lcom/whatsapp/azw;
.super Ljava/lang/Object;
.source "azw.java"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field final a:Lcom/whatsapp/GroupChatRecentLocationsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/azw;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/azw;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-virtual {v0, p1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
