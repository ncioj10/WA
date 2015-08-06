.class Lcom/whatsapp/HomeActivity$4;
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


# direct methods
.method constructor <init>(Lcom/whatsapp/HomeActivity;Lcom/getbase/floatingactionbutton/FloatingActionsMenu;)V
    .locals 0
    .param p1, "this$0"    # Lcom/whatsapp/HomeActivity;

    .prologue
    .line 114
    iput-object p1, p0, Lcom/whatsapp/HomeActivity$4;->this$0:Lcom/whatsapp/HomeActivity;

    iput-object p2, p0, Lcom/whatsapp/HomeActivity$4;->val$FAB:Lcom/getbase/floatingactionbutton/FloatingActionsMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 117
    iget-object v1, p0, Lcom/whatsapp/HomeActivity$4;->this$0:Lcom/whatsapp/HomeActivity;

    const v2, 0x7f10001b

    invoke-virtual {v1, v2}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 118
    .local v0, "search":Landroid/widget/TextView;
    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    .line 119
    iget-object v1, p0, Lcom/whatsapp/HomeActivity$4;->val$FAB:Lcom/getbase/floatingactionbutton/FloatingActionsMenu;

    invoke-virtual {v1}, Lcom/getbase/floatingactionbutton/FloatingActionsMenu;->collapse()V

    .line 120
    return-void
.end method
