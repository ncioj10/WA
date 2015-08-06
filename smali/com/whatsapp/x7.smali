.class Lcom/whatsapp/x7;
.super Lcom/whatsapp/xw;
.source "x7.java"


# instance fields
.field final z:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;Landroid/app/Activity;Lcom/whatsapp/sj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/x7;->z:Lcom/whatsapp/Conversation;

    invoke-direct {p0, p2, p3}, Lcom/whatsapp/xw;-><init>(Landroid/app/Activity;Lcom/whatsapp/sj;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/x7;->z:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->h(Lcom/whatsapp/Conversation;)V

    .line 2
    return-void
.end method
