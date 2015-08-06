.class Lcom/whatsapp/ali;
.super Ljava/lang/Object;
.source "ali.java"

# interfaces
.implements Landroid/support/v7/view/ActionMode$Callback;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Landroid/view/MenuItem;

.field private b:Landroid/view/MenuItem;

.field private c:Landroid/view/MenuItem;

.field private d:Landroid/view/MenuItem;

.field private e:Landroid/view/MenuItem;

.field private f:Landroid/view/MenuItem;

.field final g:Lcom/whatsapp/Conversation;

.field private h:Landroid/view/MenuItem;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "mv2sM|j=qAawsvMb|?qAaw9kLk}"

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

    sput-object v0, Lcom/whatsapp/ali;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x28

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xe

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x19

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x5c

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x5

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
    .line 28
    iput-object p1, p0, Lcom/whatsapp/ali;->g:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/support/v7/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 50
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 10
    :pswitch_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    return v0

    .line 67
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/ali;->g:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ag(Lcom/whatsapp/Conversation;)V

    move v0, v1

    .line 24
    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/ali;->g:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->M(Lcom/whatsapp/Conversation;)V

    move v0, v1

    .line 29
    goto :goto_0

    .line 17
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/ali;->g:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->f(Lcom/whatsapp/Conversation;)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/ali;->g:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->E(Lcom/whatsapp/Conversation;)V

    move v0, v1

    .line 71
    goto :goto_0

    .line 3
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/ali;->g:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->S:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 23
    iget-object v2, p0, Lcom/whatsapp/ali;->g:Lcom/whatsapp/Conversation;

    invoke-static {v2, v0}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/q;)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/ali;->g:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->E(Lcom/whatsapp/Conversation;)V

    move v0, v1

    .line 40
    goto :goto_0

    .line 73
    :pswitch_5
    iget-object v0, p0, Lcom/whatsapp/ali;->g:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->S:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 79
    iget-object v2, p0, Lcom/whatsapp/ali;->g:Lcom/whatsapp/Conversation;

    invoke-static {v2, v0}, Lcom/whatsapp/Conversation;->f(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/q;)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/ali;->g:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->E(Lcom/whatsapp/Conversation;)V

    move v0, v1

    .line 65
    goto :goto_0

    .line 52
    :pswitch_6
    iget-object v0, p0, Lcom/whatsapp/ali;->g:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->S:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 76
    iget-object v2, p0, Lcom/whatsapp/ali;->g:Lcom/whatsapp/Conversation;

    invoke-static {v2, v0}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/q;)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/ali;->g:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->E(Lcom/whatsapp/Conversation;)V

    move v0, v1

    .line 75
    goto/16 :goto_0

    .line 13
    :pswitch_7
    iget-object v0, p0, Lcom/whatsapp/ali;->g:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->S:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 61
    iget-object v2, p0, Lcom/whatsapp/ali;->g:Lcom/whatsapp/Conversation;

    invoke-static {v2, v0}, Lcom/whatsapp/Conversation;->e(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/q;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/ali;->g:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->E(Lcom/whatsapp/Conversation;)V

    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public onCreateActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    .locals 8

    .prologue
    const v7, 0x7f08009a

    const v6, 0x7f020481

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 56
    iget-object v0, p0, Lcom/whatsapp/ali;->g:Lcom/whatsapp/Conversation;

    const/16 v1, 0xf

    const v2, 0x7f08020e

    const v3, 0x7f02048a

    invoke-static {v0, p2, v1, v2, v3}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Landroid/view/Menu;III)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ali;->f:Landroid/view/MenuItem;

    .line 74
    iget-object v0, p0, Lcom/whatsapp/ali;->g:Lcom/whatsapp/Conversation;

    const/4 v1, 0x0

    const v2, 0x7f080111

    const v3, 0x7f020485

    invoke-static {v0, p2, v1, v2, v3}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Landroid/view/Menu;III)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ali;->h:Landroid/view/MenuItem;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/ali;->g:Lcom/whatsapp/Conversation;

    const v1, 0x7f080105

    const v2, 0x7f020483

    invoke-static {v0, p2, v4, v1, v2}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Landroid/view/Menu;III)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ali;->c:Landroid/view/MenuItem;

    .line 33
    iget-object v0, p0, Lcom/whatsapp/ali;->g:Lcom/whatsapp/Conversation;

    const/4 v1, 0x6

    const v2, 0x7f0803f5

    const v3, 0x7f020494

    invoke-static {v0, p2, v1, v2, v3}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Landroid/view/Menu;III)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ali;->a:Landroid/view/MenuItem;

    .line 70
    iget-object v0, p0, Lcom/whatsapp/ali;->g:Lcom/whatsapp/Conversation;

    const/4 v1, 0x4

    invoke-static {v0, p2, v1, v7, v6}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Landroid/view/Menu;III)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ali;->d:Landroid/view/MenuItem;

    .line 36
    iget-object v0, p0, Lcom/whatsapp/ali;->g:Lcom/whatsapp/Conversation;

    const/4 v1, 0x5

    invoke-static {v0, p2, v1, v7, v6}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Landroid/view/Menu;III)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ali;->b:Landroid/view/MenuItem;

    .line 80
    iget-object v0, p0, Lcom/whatsapp/ali;->g:Lcom/whatsapp/Conversation;

    const v1, 0x7f0800f7

    const v2, 0x7f020489

    invoke-static {v0, p2, v5, v1, v2}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Landroid/view/Menu;III)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ali;->e:Landroid/view/MenuItem;

    .line 63
    iget-object v0, p0, Lcom/whatsapp/ali;->e:Landroid/view/MenuItem;

    invoke-static {v0, v4}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 72
    iget-object v0, p0, Lcom/whatsapp/ali;->h:Landroid/view/MenuItem;

    invoke-static {v0, v4}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/ali;->c:Landroid/view/MenuItem;

    invoke-static {v0, v4}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/ali;->a:Landroid/view/MenuItem;

    invoke-static {v0, v4}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/ali;->d:Landroid/view/MenuItem;

    invoke-static {v0, v4}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/ali;->b:Landroid/view/MenuItem;

    invoke-static {v0, v4}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/ali;->f:Landroid/view/MenuItem;

    invoke-static {v0, v4}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 31
    return v5
.end method

.method public onDestroyActionMode(Landroid/support/v7/view/ActionMode;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    sget-object v0, Lcom/whatsapp/ali;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/ali;->g:Lcom/whatsapp/Conversation;

    iput-object v1, v0, Lcom/whatsapp/Conversation;->S:Ljava/util/HashMap;

    .line 64
    iget-object v0, p0, Lcom/whatsapp/ali;->g:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-virtual {v0}, Lcom/whatsapp/uz;->notifyDataSetChanged()V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/ali;->g:Lcom/whatsapp/Conversation;

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Landroid/support/v7/view/ActionMode;)Landroid/support/v7/view/ActionMode;

    .line 49
    return-void
.end method

.method public onPrepareActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->ak:Z

    .line 45
    iget-object v0, p0, Lcom/whatsapp/ali;->h:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 25
    iget-object v0, p0, Lcom/whatsapp/ali;->e:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 38
    iget-object v0, p0, Lcom/whatsapp/ali;->a:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 27
    iget-object v0, p0, Lcom/whatsapp/ali;->d:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 22
    iget-object v0, p0, Lcom/whatsapp/ali;->b:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 69
    iget-object v0, p0, Lcom/whatsapp/ali;->f:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/ali;->g:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->S:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 6
    iget-byte v0, v0, Lcom/whatsapp/protocol/q;->v:B

    if-eqz v0, :cond_8

    .line 19
    if-eqz v4, :cond_7

    move v0, v3

    .line 34
    :goto_1
    if-eqz v4, :cond_6

    .line 59
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/ali;->c:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 53
    iget-object v0, p0, Lcom/whatsapp/ali;->g:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->S:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 44
    iget-object v0, p0, Lcom/whatsapp/ali;->g:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->S:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 58
    iget-byte v1, v0, Lcom/whatsapp/protocol/q;->v:B

    packed-switch v1, :pswitch_data_0

    .line 51
    :cond_0
    :goto_3
    :pswitch_0
    iget-object v1, p0, Lcom/whatsapp/ali;->f:Landroid/view/MenuItem;

    iget-object v4, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v4, v4, Lcom/whatsapp/protocol/a1;->c:Z

    if-eqz v4, :cond_1

    iget v0, v0, Lcom/whatsapp/protocol/q;->E:I

    const/4 v4, 0x4

    .line 21
    invoke-static {v0, v4}, Lcom/whatsapp/protocol/ah;->a(II)I

    move-result v0

    if-ltz v0, :cond_1

    move v3, v2

    .line 18
    :cond_1
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ali;->g:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->S:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    return v2

    .line 26
    :pswitch_1
    if-eqz v4, :cond_0

    .line 60
    :pswitch_2
    if-eqz v4, :cond_0

    .line 5
    :pswitch_3
    iget-object v1, v0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/MediaData;

    .line 39
    iget-object v5, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/a1;->c:Z

    if-nez v5, :cond_3

    iget-boolean v5, v1, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v5, :cond_4

    .line 9
    :cond_3
    iget-object v5, p0, Lcom/whatsapp/ali;->a:Landroid/view/MenuItem;

    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 62
    :cond_4
    iget-boolean v1, v1, Lcom/whatsapp/MediaData;->transferring:Z

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/a1;->c:Z

    if-eqz v1, :cond_5

    .line 12
    iget-object v1, p0, Lcom/whatsapp/ali;->d:Landroid/view/MenuItem;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 77
    iget-object v1, p0, Lcom/whatsapp/ali;->h:Landroid/view/MenuItem;

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 11
    iget-object v1, p0, Lcom/whatsapp/ali;->e:Landroid/view/MenuItem;

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-eqz v4, :cond_0

    .line 30
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/ali;->b:Landroid/view/MenuItem;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 32
    iget-object v1, p0, Lcom/whatsapp/ali;->h:Landroid/view/MenuItem;

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 78
    iget-object v1, p0, Lcom/whatsapp/ali;->e:Landroid/view/MenuItem;

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_3

    :cond_6
    move v1, v0

    goto/16 :goto_0

    :cond_7
    move v0, v3

    goto/16 :goto_2

    :cond_8
    move v0, v1

    goto/16 :goto_1

    :cond_9
    move v0, v1

    goto/16 :goto_2

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
