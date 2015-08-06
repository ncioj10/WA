.class Lcom/whatsapp/a52;
.super Ljava/lang/Object;
.source "a52.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "@]!<gHV"

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

    sput-object v0, Lcom/whatsapp/a52;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x13

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x2d

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x32

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x54

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x52

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

.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a52;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/a52;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->V(Lcom/whatsapp/Conversation;)Lcom/whatsapp/aiu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/aiu;->dismiss()V

    .line 8
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 1
    sget-object v2, Lcom/whatsapp/a52;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/whatsapp/a52;->a:Lcom/whatsapp/Conversation;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lcom/whatsapp/Conversation;->showDialog(I)V

    if-eqz v1, :cond_3

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/a52;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    invoke-virtual {v0}, Lcom/whatsapp/lk;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/whatsapp/a52;->a:Lcom/whatsapp/Conversation;

    const v2, 0x7f0801b7

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/a52;->a:Lcom/whatsapp/Conversation;

    iget-object v4, v4, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    iget-object v5, p0, Lcom/whatsapp/a52;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v4, v5}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/Conversation;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/a52;->a:Lcom/whatsapp/Conversation;

    const v1, 0x7f08039c

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/a52;->a:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    iget-object v4, p0, Lcom/whatsapp/a52;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v3, v4}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/Conversation;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/a52;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1, v0}, Lcom/whatsapp/util/b3;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 7
    sput-boolean v6, Lcom/whatsapp/Conversation;->Z:Z

    .line 11
    :cond_3
    return-void
.end method
