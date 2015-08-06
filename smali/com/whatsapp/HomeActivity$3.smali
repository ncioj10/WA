.class Lcom/whatsapp/HomeActivity$3;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/HomeActivity;->fab()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/whatsapp/HomeActivity;

.field final synthetic val$FAB:Lcom/getbase/floatingactionbutton/FloatingActionsMenu;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/whatsapp/HomeActivity;Landroid/content/Context;Lcom/getbase/floatingactionbutton/FloatingActionsMenu;)V
    .locals 0
    .param p1, "this$0"    # Lcom/whatsapp/HomeActivity;

    .prologue
    .line 105
    iput-object p1, p0, Lcom/whatsapp/HomeActivity$3;->this$0:Lcom/whatsapp/HomeActivity;

    iput-object p2, p0, Lcom/whatsapp/HomeActivity$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/whatsapp/HomeActivity$3;->val$FAB:Lcom/getbase/floatingactionbutton/FloatingActionsMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 108
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/HomeActivity$3;->val$context:Landroid/content/Context;

    const-class v2, Lcom/whatsapp/Broadcasts;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    .local v0, "newBroadcast":Landroid/content/Intent;
    iget-object v1, p0, Lcom/whatsapp/HomeActivity$3;->this$0:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v1, v0}, Lcom/whatsapp/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 110
    iget-object v1, p0, Lcom/whatsapp/HomeActivity$3;->val$FAB:Lcom/getbase/floatingactionbutton/FloatingActionsMenu;

    invoke-virtual {v1}, Lcom/getbase/floatingactionbutton/FloatingActionsMenu;->collapse()V

    .line 111
    return-void
.end method
