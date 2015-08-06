.class Lcom/whatsapp/jy;
.super Landroid/os/AsyncTask;
.source "jy.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\u0002\u007fsD3:drW,JxlU\"\u0011hx"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/jy;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x43

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x65

    goto :goto_1

    :pswitch_1
    const/16 v0, 0xd

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x31

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/jy;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 12
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v1, p0, Lcom/whatsapp/jy;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->v(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/_p;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/jy;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/whatsapp/jy;->a:Lcom/whatsapp/GroupChatInfo;

    new-instance v2, Lcom/whatsapp/bw;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/bw;-><init>(Lcom/whatsapp/jy;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/GroupChatInfo;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    return-void
.end method

.method static a(Lcom/whatsapp/jy;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/whatsapp/jy;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/whatsapp/jy;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/whatsapp/jy;->a:Lcom/whatsapp/GroupChatInfo;

    new-instance v1, Lcom/whatsapp/avw;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/avw;-><init>(Lcom/whatsapp/jy;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/GroupChatInfo;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    :cond_0
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/jy;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, p0, Lcom/whatsapp/jy;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->v(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/cs;

    invoke-direct {v2, p0}, Lcom/whatsapp/cs;-><init>(Lcom/whatsapp/jy;)V

    invoke-static {v0, v1, v2}, Lcom/whatsapp/ChatInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/whatsapp/a3;)I

    move-result v0

    .line 18
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/jy;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/whatsapp/jy;->a:Lcom/whatsapp/GroupChatInfo;

    new-instance v2, Lcom/whatsapp/a5_;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/a5_;-><init>(Lcom/whatsapp/jy;I)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/GroupChatInfo;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/jy;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/jy;->b()V

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/jy;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/whatsapp/App;->aW()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    invoke-direct {p0}, Lcom/whatsapp/jy;->a()V

    .line 11
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/Void;)V
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/jy;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->w(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/ChatInfoLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/jy;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->p(Lcom/whatsapp/GroupChatInfo;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/jy;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v2}, Lcom/whatsapp/GroupChatInfo;->u(Lcom/whatsapp/GroupChatInfo;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/jy;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v3}, Lcom/whatsapp/GroupChatInfo;->i(Lcom/whatsapp/GroupChatInfo;)Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/jy;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v4}, Lcom/whatsapp/GroupChatInfo;->h(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/a6d;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/whatsapp/ChatInfoLayout;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/jy;->a:Lcom/whatsapp/GroupChatInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/GroupChatInfo;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 1
    sget-object v0, Lcom/whatsapp/jy;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/jy;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/jy;->a(Ljava/lang/Void;)V

    return-void
.end method
