.class Lcom/whatsapp/a23;
.super Ljava/lang/Object;
.source "a23.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ConversationRow;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRow;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a23;->a:Lcom/whatsapp/ConversationRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/a23;->a:Lcom/whatsapp/ConversationRow;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRow;->h()V

    .line 3
    return-void
.end method
