.class Lcom/whatsapp/afv;
.super Lcom/whatsapp/util/b4;
.source "afv.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final b:Lcom/whatsapp/ConversationRowMedia;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "Hr\u001el&_3\u0014m>E\u007f\u001fc-\u000b~\u0015f J3\u001dg:Xr\u0017gi\\z\u0004jiE|Po,Oz\u0011\"(_g\u0011a!Nw"

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

    sput-object v0, Lcom/whatsapp/afv;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x49

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x2b

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x13

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x70

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/ConversationRowMedia;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/afv;->b:Lcom/whatsapp/ConversationRowMedia;

    invoke-direct {p0}, Lcom/whatsapp/util/b4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/afv;->b:Lcom/whatsapp/ConversationRowMedia;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowMedia;->w:Lcom/whatsapp/protocol/q;

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/afv;->b:Lcom/whatsapp/ConversationRowMedia;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowMedia;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/DialogToastActivity;

    iget-object v1, p0, Lcom/whatsapp/afv;->b:Lcom/whatsapp/ConversationRowMedia;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowMedia;->w:Lcom/whatsapp/protocol/q;

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/DialogToastActivity;Lcom/whatsapp/protocol/q;)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    sget-object v0, Lcom/whatsapp/afv;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/afv;->b:Lcom/whatsapp/ConversationRowMedia;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowMedia;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080219

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 2
    :cond_1
    return-void
.end method
