.class Lcom/whatsapp/Conversation$60;
.super Landroid/content/BroadcastReceiver;
.source "Conversation.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "+\u0006bwz:\u001amuv\'\u0007#sz;\u000cx,v%\u000c"

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

    sput-object v0, Lcom/whatsapp/Conversation$60;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1f

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x48

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x69

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xc

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/Conversation$60;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/Conversation$60;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v0, p0}, Lcom/whatsapp/Conversation;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    sget-object v0, Lcom/whatsapp/Conversation$60;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/Conversation$60;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aq:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/whatsapp/Conversation$60;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->D(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 5
    return-void
.end method
