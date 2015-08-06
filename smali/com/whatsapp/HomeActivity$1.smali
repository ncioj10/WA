.class Lcom/whatsapp/HomeActivity$1;
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
    .line 87
    iput-object p1, p0, Lcom/whatsapp/HomeActivity$1;->this$0:Lcom/whatsapp/HomeActivity;

    iput-object p2, p0, Lcom/whatsapp/HomeActivity$1;->val$FAB:Lcom/getbase/floatingactionbutton/FloatingActionsMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 90
    iget-object v1, p0, Lcom/whatsapp/HomeActivity$1;->this$0:Lcom/whatsapp/HomeActivity;

    const v2, 0x7f100017

    invoke-virtual {v1, v2}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 91
    .local v0, "newChat":Landroid/widget/TextView;
    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    .line 92
    iget-object v1, p0, Lcom/whatsapp/HomeActivity$1;->val$FAB:Lcom/getbase/floatingactionbutton/FloatingActionsMenu;

    invoke-virtual {v1}, Lcom/getbase/floatingactionbutton/FloatingActionsMenu;->collapse()V

    .line 93
    return-void
.end method
