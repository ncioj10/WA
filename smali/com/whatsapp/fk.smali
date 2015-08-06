.class Lcom/whatsapp/fk;
.super Ljava/lang/Object;
.source "fk.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ConversationRowDivider;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRowDivider;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/fk;->a:Lcom/whatsapp/ConversationRowDivider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/fk;->a:Lcom/whatsapp/ConversationRowDivider;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowDivider;->h()V

    .line 3
    return-void
.end method
