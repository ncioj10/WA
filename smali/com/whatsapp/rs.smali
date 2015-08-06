.class Lcom/whatsapp/rs;
.super Landroid/os/AsyncTask;
.source "rs.java"


# instance fields
.field final a:Lcom/whatsapp/Conversation;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Landroid/app/ProgressDialog;

.field private e:Lcom/whatsapp/protocol/q;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;Ljava/lang/String;ZLcom/whatsapp/protocol/q;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 6
    iput-object p1, p0, Lcom/whatsapp/rs;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 21
    iput-object p2, p0, Lcom/whatsapp/rs;->b:Ljava/lang/String;

    .line 31
    iput-boolean p3, p0, Lcom/whatsapp/rs;->c:Z

    .line 25
    iput-object p4, p0, Lcom/whatsapp/rs;->e:Lcom/whatsapp/protocol/q;

    .line 14
    const-string/jumbo v0, ""

    const v1, 0x7f08038b

    invoke-virtual {p1, v1}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v3, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/rs;->d:Landroid/app/ProgressDialog;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/rs;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 3
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/fieldstats/o;->CONTENT_SEARCH_C:Lcom/whatsapp/fieldstats/o;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/o;Ljava/lang/Integer;)V

    .line 5
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Void;)Lcom/whatsapp/aoe;
    .locals 7

    .prologue
    .line 9
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v1, p0, Lcom/whatsapp/rs;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    iget-object v1, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/rs;->e:Lcom/whatsapp/protocol/q;

    iget-boolean v3, p0, Lcom/whatsapp/rs;->c:Z

    iget-object v4, p0, Lcom/whatsapp/rs;->b:Ljava/lang/String;

    const/16 v5, 0x64

    iget-object v6, p0, Lcom/whatsapp/rs;->a:Lcom/whatsapp/Conversation;

    .line 30
    invoke-static {v6}, Lcom/whatsapp/Conversation;->n(Lcom/whatsapp/Conversation;)Lcom/whatsapp/a_9;

    move-result-object v6

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/_p;->a(Ljava/lang/String;Lcom/whatsapp/protocol/q;ZLjava/lang/String;ILcom/whatsapp/a_9;)Lcom/whatsapp/aoe;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/aoe;->b:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/whatsapp/aoe;->b:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iget v2, v0, Lcom/whatsapp/aoe;->a:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x32

    .line 2
    iget-object v2, v0, Lcom/whatsapp/aoe;->b:Landroid/database/Cursor;

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 17
    :cond_0
    return-object v0
.end method

.method public a(Lcom/whatsapp/aoe;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 16
    iget-object v0, p0, Lcom/whatsapp/rs;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/rs;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    if-eqz p1, :cond_1

    .line 23
    iget-object v0, p1, Lcom/whatsapp/aoe;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/whatsapp/rs;->a:Lcom/whatsapp/Conversation;

    iget-object v1, p1, Lcom/whatsapp/aoe;->b:Landroid/database/Cursor;

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Landroid/database/Cursor;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/rs;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->n(Lcom/whatsapp/Conversation;)Lcom/whatsapp/a_9;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/a_9;->b()V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/rs;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    iget-object v1, p1, Lcom/whatsapp/aoe;->b:Landroid/database/Cursor;

    invoke-virtual {v0, v1}, Lcom/whatsapp/uz;->changeCursor(Landroid/database/Cursor;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/rs;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/rs;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    iget v1, p1, Lcom/whatsapp/aoe;->a:I

    iget-object v2, p0, Lcom/whatsapp/rs;->a:Lcom/whatsapp/Conversation;

    iget-object v2, v2, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/whatsapp/rs;->a:Lcom/whatsapp/Conversation;

    .line 27
    invoke-virtual {v2}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/rs;->a:Lcom/whatsapp/Conversation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Lcom/whatsapp/rs;)Lcom/whatsapp/rs;

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_2

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/rs;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/rs;->a:Lcom/whatsapp/Conversation;

    const v2, 0x7f0802c8

    invoke-virtual {v1, v2}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 28
    :cond_2
    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/rs;->a([Ljava/lang/Void;)Lcom/whatsapp/aoe;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/whatsapp/aoe;

    invoke-virtual {p0, p1}, Lcom/whatsapp/rs;->a(Lcom/whatsapp/aoe;)V

    return-void
.end method
