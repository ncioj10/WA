.class Lcom/whatsapp/n3;
.super Ljava/lang/Object;
.source "n3.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Z

.field final b:Lcom/whatsapp/SettingsChat;


# direct methods
.method constructor <init>(Lcom/whatsapp/SettingsChat;Z)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/n3;->b:Lcom/whatsapp/SettingsChat;

    iput-boolean p2, p0, Lcom/whatsapp/n3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/n3;->b:Lcom/whatsapp/SettingsChat;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsChat;->removeDialog(I)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/n3;->b:Lcom/whatsapp/SettingsChat;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsChat;->showDialog(I)V

    .line 4
    new-instance v0, Lcom/whatsapp/als;

    invoke-direct {v0, p0}, Lcom/whatsapp/als;-><init>(Lcom/whatsapp/n3;)V

    invoke-static {v0}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method
