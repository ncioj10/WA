.class Lcom/whatsapp/lx;
.super Ljava/lang/Object;
.source "lx.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a9f;


# direct methods
.method constructor <init>(Lcom/whatsapp/a9f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/lx;->a:Lcom/whatsapp/a9f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/lx;->a:Lcom/whatsapp/a9f;

    iget-object v0, v0, Lcom/whatsapp/a9f;->a:Lcom/whatsapp/p4;

    iget-object v0, v0, Lcom/whatsapp/p4;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->d(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/lx;->a:Lcom/whatsapp/a9f;

    iget-object v1, v1, Lcom/whatsapp/a9f;->a:Lcom/whatsapp/p4;

    iget-object v1, v1, Lcom/whatsapp/p4;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    const v2, 0x7f080297

    invoke-virtual {v1, v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    return-void
.end method
