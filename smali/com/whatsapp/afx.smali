.class Lcom/whatsapp/afx;
.super Ljava/lang/Object;
.source "afx.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ac;


# direct methods
.method constructor <init>(Lcom/whatsapp/ac;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/afx;->a:Lcom/whatsapp/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/afx;->a:Lcom/whatsapp/ac;

    iget-object v0, v0, Lcom/whatsapp/ac;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->l(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/gdrive/GoogleDriveService;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/afx;->a:Lcom/whatsapp/ac;

    iget-object v1, v1, Lcom/whatsapp/ac;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v1}, Lcom/whatsapp/ConversationsFragment;->k(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/a6z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Lcom/whatsapp/gdrive/bz;)V

    .line 1
    return-void
.end method
