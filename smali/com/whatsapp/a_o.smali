.class Lcom/whatsapp/a_o;
.super Ljava/lang/Object;
.source "a_o.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\tyx"

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

    sput-object v0, Lcom/whatsapp/a_o;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x70

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x63

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x10

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x53

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
    .line 4
    iput-object p1, p0, Lcom/whatsapp/a_o;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 8
    const/4 v0, 0x0

    .line 11
    invoke-static {}, Lcom/whatsapp/App;->ab()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1
    const-class v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    .line 6
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/whatsapp/a_o;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    sget-object v0, Lcom/whatsapp/a_o;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/a_o;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v2}, Lcom/whatsapp/GroupChatInfo;->v(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/a_o;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v0, v1}, Lcom/whatsapp/GroupChatInfo;->startActivity(Landroid/content/Intent;)V

    .line 9
    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-static {}, Lcom/whatsapp/App;->av()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    const-class v0, Lcom/whatsapp/GroupChatLiveLocationsActivity;

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, Lcom/whatsapp/App;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    const-class v0, Lcom/whatsapp/GroupChatLiveLocationsActivity;

    goto :goto_0
.end method
