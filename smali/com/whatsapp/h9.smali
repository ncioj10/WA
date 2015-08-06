.class Lcom/whatsapp/h9;
.super Lcom/whatsapp/hv;
.source "h9.java"


# instance fields
.field final d:Lcom/whatsapp/acq;


# direct methods
.method constructor <init>(Lcom/whatsapp/acq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/h9;->d:Lcom/whatsapp/acq;

    invoke-direct {p0, p2}, Lcom/whatsapp/hv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lcom/whatsapp/hv;->a()V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/h9;->d:Lcom/whatsapp/acq;

    iget-object v0, v0, Lcom/whatsapp/acq;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->d(Lcom/whatsapp/GroupChatInfo;)V

    .line 4
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/whatsapp/hv;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/h9;->d:Lcom/whatsapp/acq;

    iget-object v0, v0, Lcom/whatsapp/acq;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->d(Lcom/whatsapp/GroupChatInfo;)V

    .line 2
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0}, Lcom/whatsapp/hv;->run()V

    .line 1
    sget-object v0, Lcom/whatsapp/agd;->c:Lcom/whatsapp/agd;

    iget-object v1, p0, Lcom/whatsapp/h9;->d:Lcom/whatsapp/acq;

    iget-object v1, v1, Lcom/whatsapp/acq;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->v(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/agd;->c(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/h9;->d:Lcom/whatsapp/acq;

    iget-object v0, v0, Lcom/whatsapp/acq;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->d(Lcom/whatsapp/GroupChatInfo;)V

    .line 11
    return-void
.end method
