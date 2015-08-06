.class Lcom/whatsapp/a2m;
.super Ljava/lang/Object;
.source "a2m.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ConversationRow;

.field final b:Lcom/whatsapp/lk;

.field final c:Lcom/whatsapp/Conversation;

.field final d:Ljava/util/List;

.field final e:Lcom/whatsapp/protocol/q;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRow;Lcom/whatsapp/Conversation;Ljava/util/List;Lcom/whatsapp/lk;Lcom/whatsapp/protocol/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/a2m;->a:Lcom/whatsapp/ConversationRow;

    iput-object p2, p0, Lcom/whatsapp/a2m;->c:Lcom/whatsapp/Conversation;

    iput-object p3, p0, Lcom/whatsapp/a2m;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/lk;

    iput-object p5, p0, Lcom/whatsapp/a2m;->e:Lcom/whatsapp/protocol/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Lcom/whatsapp/a2m;->c:Lcom/whatsapp/Conversation;

    iget-object v0, p0, Lcom/whatsapp/a2m;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a5v;

    iget v0, v0, Lcom/whatsapp/a5v;->b:I

    iget-object v2, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/lk;

    invoke-virtual {v2}, Lcom/whatsapp/lk;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/a2m;->e:Lcom/whatsapp/protocol/q;

    invoke-virtual {v1, v0, v2, v3}, Lcom/whatsapp/Conversation;->a(ILjava/lang/String;Lcom/whatsapp/protocol/q;)Z

    .line 3
    return-void
.end method
