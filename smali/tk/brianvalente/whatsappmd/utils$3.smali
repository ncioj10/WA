.class Ltk/brianvalente/whatsappmd/utils$3;
.super Ljava/lang/Object;
.source "utils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk/brianvalente/whatsappmd/utils;->fab()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltk/brianvalente/whatsappmd/utils;

.field final synthetic val$FAB:Lcom/getbase/floatingactionbutton/FloatingActionsMenu;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ltk/brianvalente/whatsappmd/utils;Landroid/content/Context;Lcom/getbase/floatingactionbutton/FloatingActionsMenu;)V
    .locals 0
    .param p1, "this$0"    # Ltk/brianvalente/whatsappmd/utils;

    .prologue
    .line 123
    iput-object p1, p0, Ltk/brianvalente/whatsappmd/utils$3;->this$0:Ltk/brianvalente/whatsappmd/utils;

    iput-object p2, p0, Ltk/brianvalente/whatsappmd/utils$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Ltk/brianvalente/whatsappmd/utils$3;->val$FAB:Lcom/getbase/floatingactionbutton/FloatingActionsMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 126
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ltk/brianvalente/whatsappmd/utils$3;->val$context:Landroid/content/Context;

    const-class v2, Ltk/brianvalente/whatsappmd/WhatsAppMD;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    .local v0, "newBroadcast":Landroid/content/Intent;
    iget-object v1, p0, Ltk/brianvalente/whatsappmd/utils$3;->this$0:Ltk/brianvalente/whatsappmd/utils;

    invoke-virtual {v1, v0}, Ltk/brianvalente/whatsappmd/utils;->startActivity(Landroid/content/Intent;)V

    .line 128
    iget-object v1, p0, Ltk/brianvalente/whatsappmd/utils$3;->val$FAB:Lcom/getbase/floatingactionbutton/FloatingActionsMenu;

    invoke-virtual {v1}, Lcom/getbase/floatingactionbutton/FloatingActionsMenu;->collapse()V

    .line 129
    return-void
.end method
