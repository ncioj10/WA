.class Lcom/whatsapp/t6;
.super Ljava/lang/Object;
.source "t6.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/t6;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/t6;->a:Lcom/whatsapp/Conversation;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/whatsapp/Conversation;->showDialog(I)V

    .line 2
    return-void
.end method
