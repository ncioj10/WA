.class Ltk/brianvalente/whatsappmd/utils$1;
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


# direct methods
.method constructor <init>(Ltk/brianvalente/whatsappmd/utils;Lcom/getbase/floatingactionbutton/FloatingActionsMenu;)V
    .locals 0
    .param p1, "this$0"    # Ltk/brianvalente/whatsappmd/utils;

    .prologue
    .line 105
    iput-object p1, p0, Ltk/brianvalente/whatsappmd/utils$1;->this$0:Ltk/brianvalente/whatsappmd/utils;

    iput-object p2, p0, Ltk/brianvalente/whatsappmd/utils$1;->val$FAB:Lcom/getbase/floatingactionbutton/FloatingActionsMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 108
    iget-object v1, p0, Ltk/brianvalente/whatsappmd/utils$1;->this$0:Ltk/brianvalente/whatsappmd/utils;

    const v2, 0x7f0b0030

    invoke-virtual {v1, v2}, Ltk/brianvalente/whatsappmd/utils;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 109
    .local v0, "newChat":Landroid/widget/TextView;
    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    .line 110
    iget-object v1, p0, Ltk/brianvalente/whatsappmd/utils$1;->val$FAB:Lcom/getbase/floatingactionbutton/FloatingActionsMenu;

    invoke-virtual {v1}, Lcom/getbase/floatingactionbutton/FloatingActionsMenu;->collapse()V

    .line 111
    return-void
.end method
