.class Lcom/whatsapp/azy;
.super Landroid/os/AsyncTask;
.source "azy.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ListChatInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v1, 0x3d

    const-string/jumbo v0, "8BN\u001ab7C\\\u001ab=E[\u0001\u0012![Y\u000fI1O"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    move-object v2, v0

    :goto_0
    if-gt v3, v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/azy;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_1
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x54

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x2b

    goto :goto_1

    :pswitch_2
    move v0, v1

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x6e

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

.method private constructor <init>(Lcom/whatsapp/ListChatInfo;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/azy;->a:Lcom/whatsapp/ListChatInfo;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/ListChatInfo;Lcom/whatsapp/g_;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/whatsapp/azy;-><init>(Lcom/whatsapp/ListChatInfo;)V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/azy;->a:Lcom/whatsapp/ListChatInfo;

    iget-object v1, p0, Lcom/whatsapp/azy;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v1}, Lcom/whatsapp/ListChatInfo;->g(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/lk;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    new-instance v2, Lcom/whatsapp/azx;

    invoke-direct {v2, p0}, Lcom/whatsapp/azx;-><init>(Lcom/whatsapp/azy;)V

    invoke-static {v0, v1, v2}, Lcom/whatsapp/ChatInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/whatsapp/a3;)I

    move-result v0

    .line 11
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/azy;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/whatsapp/azy;->a:Lcom/whatsapp/ListChatInfo;

    new-instance v2, Lcom/whatsapp/i9;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/i9;-><init>(Lcom/whatsapp/azy;I)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/ListChatInfo;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/azy;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/azy;->a()V

    .line 2
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/azy;->a:Lcom/whatsapp/ListChatInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/ListChatInfo;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 13
    sget-object v0, Lcom/whatsapp/azy;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/azy;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/azy;->a(Ljava/lang/Void;)V

    return-void
.end method
