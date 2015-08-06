.class Lcom/whatsapp/a8c;
.super Ljava/lang/Object;
.source "a8c.java"

# interfaces
.implements Lcom/whatsapp/wallpaper/b;


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a8c;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/a8c;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->t(Lcom/whatsapp/Conversation;)Lcom/whatsapp/xw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/xw;->e()V

    .line 1
    return-void
.end method
