.class public Lcom/whatsapp/ListMembersSelector;
.super Lcom/whatsapp/MultipleContactsSelector;
.source "ListMembersSelector.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "J9;\u0013?C=*\u0002 U#-\u000b7E$\'\u0015}E\"-\u0006&C"

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

    const-string/jumbo v0, "f#f\u0010:G$;\u0006\"V~&\u0002&"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "J9;\u0013?C=*\u0002 U#-\u000b7E$\'\u0015}B5;\u0013 I)"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/ListMembersSelector;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x52

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x26

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x50

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x48

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x67

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
    .line 42
    invoke-direct {p0}, Lcom/whatsapp/MultipleContactsSelector;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/widget/ListView;)V
    .locals 6

    .prologue
    const v3, 0x7f0a0070

    const/4 v5, 0x0

    .line 43
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/ListMembersSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/ConversationRow;->a(Landroid/content/res/Resources;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 36
    invoke-virtual {p0}, Lcom/whatsapp/ListMembersSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 38
    invoke-virtual {p0}, Lcom/whatsapp/ListMembersSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 45
    invoke-virtual {v0, v5, v1, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u202a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    iget-object v2, v2, Lcom/whatsapp/App$Me;->cc:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    iget-object v3, v3, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    iget-object v4, v4, Lcom/whatsapp/App$Me;->cc:Ljava/lang/String;

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/whatsapp/VerifyNumber;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u202c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    const v2, 0x7f080081

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/ListMembersSelector;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-static {v0}, Lcom/whatsapp/wq;->a(Landroid/widget/TextView;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 17
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f08022a

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListMembersSelector;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e()V
    .locals 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 8
    invoke-static {}, Lcom/whatsapp/afk;->c()Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/util/Vector;

    iget-object v0, p0, Lcom/whatsapp/ListMembersSelector;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/Vector;-><init>(I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ListMembersSelector;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    .line 1
    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 7
    if-eqz v1, :cond_0

    .line 27
    :cond_1
    invoke-static {v2, v3}, Lcom/whatsapp/gm;->a(Ljava/lang/String;Ljava/util/Vector;)V

    .line 34
    new-instance v0, Lcom/whatsapp/protocol/q;

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    invoke-direct {v0, v2, v4, v5}, Lcom/whatsapp/protocol/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    invoke-static {}, Lcom/whatsapp/App;->i()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/whatsapp/protocol/q;->t:J

    .line 49
    const/4 v4, 0x6

    iput v4, v0, Lcom/whatsapp/protocol/q;->E:I

    .line 44
    const-wide/16 v4, 0x9

    iput-wide v4, v0, Lcom/whatsapp/protocol/q;->y:J

    .line 16
    iput-object v3, v0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/ListMembersSelector;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    .line 12
    sget-object v3, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v3, v0}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/protocol/q;)V

    .line 33
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/ListMembersSelector;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    .line 15
    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    if-eqz v1, :cond_2

    .line 9
    :cond_3
    invoke-static {v2}, Lcom/whatsapp/App;->r(Ljava/lang/String;)V

    .line 4
    const-string/jumbo v0, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v0, v4, v5}, Lcom/whatsapp/afk;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/lk;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/lk;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListMembersSelector;->startActivity(Landroid/content/Intent;)V

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/ListMembersSelector;->finish()V

    .line 52
    return-void
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x2

    return v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    const v0, 0x7f0802b2

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListMembersSelector;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 2
    const v0, 0x7f080109

    return v0
.end method

.method protected i()I
    .locals 1

    .prologue
    .line 29
    const v0, 0x7f08007e

    return v0
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0}, Lcom/whatsapp/MultipleContactsSelector;->j()V

    .line 35
    return-void
.end method

.method protected k()I
    .locals 1

    .prologue
    .line 20
    sget v0, Lcom/whatsapp/k5;->c:I

    if-nez v0, :cond_0

    .line 18
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 13
    :cond_0
    sget v0, Lcom/whatsapp/k5;->c:I

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcom/whatsapp/ListMembersSelector;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 23
    invoke-super {p0, p1}, Lcom/whatsapp/MultipleContactsSelector;->onCreate(Landroid/os/Bundle;)V

    .line 31
    sget-object v0, Lcom/whatsapp/fieldstats/al;->NEW_BROADCAST_LIST:Lcom/whatsapp/fieldstats/al;

    invoke-static {v0}, Lcom/whatsapp/ml;->a(Lcom/whatsapp/fieldstats/al;)V

    .line 50
    invoke-virtual {p0}, Lcom/whatsapp/ListMembersSelector;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 54
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 22
    const v1, 0x7f0802b2

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 37
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 6
    sget-object v0, Lcom/whatsapp/ListMembersSelector;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 51
    invoke-super {p0}, Lcom/whatsapp/MultipleContactsSelector;->onDestroy()V

    .line 41
    return-void
.end method
