.class Lcom/whatsapp/hg;
.super Lcom/whatsapp/hi;
.source "hg.java"


# instance fields
.field final e:Lcom/whatsapp/acq;


# direct methods
.method constructor <init>(Lcom/whatsapp/acq;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/hg;->e:Lcom/whatsapp/acq;

    invoke-direct {p0, p2, p3, p4}, Lcom/whatsapp/hi;-><init>(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lcom/whatsapp/hi;->a()V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/hg;->e:Lcom/whatsapp/acq;

    iget-object v0, v0, Lcom/whatsapp/acq;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->d(Lcom/whatsapp/GroupChatInfo;)V

    .line 7
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1}, Lcom/whatsapp/hi;->a(I)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/hg;->e:Lcom/whatsapp/acq;

    iget-object v0, v0, Lcom/whatsapp/acq;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->d(Lcom/whatsapp/GroupChatInfo;)V

    .line 11
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 10
    invoke-super {p0}, Lcom/whatsapp/hi;->run()V

    .line 5
    sget-object v0, Lcom/whatsapp/agd;->c:Lcom/whatsapp/agd;

    iget-object v1, p0, Lcom/whatsapp/hg;->e:Lcom/whatsapp/acq;

    iget-object v1, v1, Lcom/whatsapp/acq;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->v(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/agd;->a(Ljava/lang/String;J)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/hg;->e:Lcom/whatsapp/acq;

    iget-object v0, v0, Lcom/whatsapp/acq;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->d(Lcom/whatsapp/GroupChatInfo;)V

    .line 9
    return-void
.end method
