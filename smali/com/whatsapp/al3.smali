.class Lcom/whatsapp/al3;
.super Ljava/lang/Object;
.source "al3.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ListChatInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/ListChatInfo;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/al3;->a:Lcom/whatsapp/ListChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/al3;->a:Lcom/whatsapp/ListChatInfo;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/ListChatInfo;->showDialog(I)V

    .line 3
    return-void
.end method
