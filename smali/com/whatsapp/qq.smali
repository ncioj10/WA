.class Lcom/whatsapp/qq;
.super Ljava/lang/Object;
.source "qq.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/al0;


# direct methods
.method constructor <init>(Lcom/whatsapp/al0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/qq;->a:Lcom/whatsapp/al0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/qq;->a:Lcom/whatsapp/al0;

    iget-object v0, v0, Lcom/whatsapp/al0;->a:Lcom/whatsapp/Conversation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->j(Lcom/whatsapp/Conversation;Z)V

    .line 2
    return-void
.end method
