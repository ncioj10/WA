.class Lcom/whatsapp/wb;
.super Landroid/os/AsyncTask;
.source "wb.java"


# instance fields
.field final a:Lcom/whatsapp/protocol/q;

.field final b:Lcom/whatsapp/st;


# direct methods
.method constructor <init>(Lcom/whatsapp/st;Lcom/whatsapp/protocol/q;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/wb;->b:Lcom/whatsapp/st;

    iput-object p2, p0, Lcom/whatsapp/wb;->a:Lcom/whatsapp/protocol/q;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([B)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/wb;->a:Lcom/whatsapp/protocol/q;

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 7
    iput-boolean v2, v0, Lcom/whatsapp/MediaData;->transferring:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/wb;->a:Lcom/whatsapp/protocol/q;

    iput v1, v0, Lcom/whatsapp/protocol/q;->e:I

    .line 1
    iget-object v0, p0, Lcom/whatsapp/wb;->a:Lcom/whatsapp/protocol/q;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/q;->b([B)V

    .line 10
    sget-object v3, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v4, p0, Lcom/whatsapp/wb;->a:Lcom/whatsapp/protocol/q;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    const/4 v1, -0x1

    invoke-virtual {v3, v4, v0, v1}, Lcom/whatsapp/_p;->a(Lcom/whatsapp/protocol/q;ZI)V

    .line 9
    return-void

    :cond_0
    move v0, v2

    .line 10
    goto :goto_0
.end method

.method protected a([Ljava/lang/Void;)[B
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/wb;->a:Lcom/whatsapp/protocol/q;

    iget-wide v0, v0, Lcom/whatsapp/protocol/q;->A:D

    iget-object v2, p0, Lcom/whatsapp/wb;->a:Lcom/whatsapp/protocol/q;

    iget-wide v2, v2, Lcom/whatsapp/protocol/q;->G:D

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/avc;->a(DD)[B

    move-result-object v0

    return-object v0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/wb;->a([Ljava/lang/Void;)[B

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/whatsapp/wb;->a([B)V

    return-void
.end method
