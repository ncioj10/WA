.class Lcom/whatsapp/ej;
.super Ljava/lang/Object;
.source "ej.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final a:Lcom/whatsapp/ConversationRow;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRow;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/ej;->a:Lcom/whatsapp/ConversationRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/ej;->a:Lcom/whatsapp/ConversationRow;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRow;->f()V

    .line 3
    const/4 v0, 0x1

    return v0
.end method
