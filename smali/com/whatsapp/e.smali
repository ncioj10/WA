.class Lcom/whatsapp/e;
.super Ljava/lang/Object;
.source "e.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ListChatInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/ListChatInfo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/e;->a:Lcom/whatsapp/ListChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/e;->a:Lcom/whatsapp/ListChatInfo;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/ListChatInfo;->removeDialog(I)V

    .line 2
    return-void
.end method
