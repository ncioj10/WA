.class public Lcom/whatsapp/GroupMembersSelector;
.super Lcom/whatsapp/MultipleContactsSelector;
.source "GroupMembersSelector.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "~&!\u0014\u000et1#\u0003\u001bk\'=\u0004\u0012|7:\u000e\u000c67<\u0004\u001fm1"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string/jumbo v0, "s=*\u0012"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "~&!\u0014\u000et1#\u0003\u001bk\'=\u0004\u0012|7:\u000e\u000c60+\u0012\nk;7"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/GroupMembersSelector;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x7e

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x19

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x54

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x4e

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x61

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/whatsapp/MultipleContactsSelector;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const v0, 0x7f08004a

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupMembersSelector;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/GroupMembersSelector;->a()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    const v0, 0x7f0802c5

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupMembersSelector;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 8
    :goto_0
    return-void

    .line 20
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 22
    sget-object v2, Lcom/whatsapp/GroupMembersSelector;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupMembersSelector;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/GroupMembersSelector;->finish()V

    goto :goto_0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    return v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    const v0, 0x7f0802b0

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupMembersSelector;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 19
    const v0, 0x7f080109

    return v0
.end method

.method protected i()I
    .locals 1

    .prologue
    .line 12
    const v0, 0x7f080200

    return v0
.end method

.method protected k()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/whatsapp/k5;->h:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/GroupMembersSelector;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/whatsapp/MultipleContactsSelector;->onCreate(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 9
    sget-object v0, Lcom/whatsapp/GroupMembersSelector;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4
    invoke-super {p0}, Lcom/whatsapp/MultipleContactsSelector;->onDestroy()V

    .line 13
    return-void
.end method
