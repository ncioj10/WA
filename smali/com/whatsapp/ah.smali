.class Lcom/whatsapp/ah;
.super Ljava/lang/Object;
.source "ah.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "l\u00020&\u0011}\u001e?$\u001d`\u0003q3\u0006j\u000c*5[c\u0002?4\u0011n\u001f29\u0011}B65\u0015k\u0008,3\u001a{M"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "l\u00020&\u0011}\u001e?$\u001d`\u0003q<\u001bn\t;1\u0006c\u0004;\"[g\u0008?4\u0011}\u000e0$T"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "l\u00020&\u0011}\u001e?$\u001d`\u0003q<\u001bn\t;1\u0006c\u0004;\"[a\u00182<"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "#M\' \u001b|P"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "l\u00020&\u0011}\u001e?$\u001d`\u0003q<\u001bn\t;1\u0006c\u0004;\"[}\u00083?\u0002j\u0005;1\u0010j\u001f~x\u001aj\u001ac"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "#M.\"\u0011yP"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "l\u00020&\u0011}\u001e?$\u001d`\u0003q3\u0006j\u000c*5[c\u0002?4\u0011n\u001f29\u0011}B,5\u0019`\u001b;8\u0011n\t;\""

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ah;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x74

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0xf

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x6d

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x5e

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x50

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/whatsapp/ah;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 47
    iget-object v0, p0, Lcom/whatsapp/ah;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ak(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 25
    sget-object v0, Lcom/whatsapp/ah;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ah;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-virtual {v0}, Lcom/whatsapp/uz;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ah;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    .line 19
    const/4 v2, 0x0

    .line 36
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x0

    .line 10
    const/4 v4, 0x1

    if-le v3, v4, :cond_9

    .line 33
    iget-object v0, p0, Lcom/whatsapp/ah;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ConversationRow;

    .line 1
    invoke-virtual {v0}, Lcom/whatsapp/ConversationRow;->e()I

    move-result v2

    .line 34
    iget-boolean v1, v0, Lcom/whatsapp/ConversationRow;->y:Z

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/ConversationRow;->j()I

    move-result v0

    move v3, v0

    move v4, v2

    move v2, v1

    .line 49
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/ah;->a:Lcom/whatsapp/Conversation;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->l(Lcom/whatsapp/Conversation;Z)Z

    .line 28
    iget-object v0, p0, Lcom/whatsapp/ah;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ak(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 16
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v1, p0, Lcom/whatsapp/ah;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    iget-object v7, p0, Lcom/whatsapp/ah;->a:Lcom/whatsapp/Conversation;

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/whatsapp/Conversation;->g(Lcom/whatsapp/Conversation;Z)I

    move-result v7

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/whatsapp/ah;->a:Lcom/whatsapp/Conversation;

    .line 41
    invoke-static {v9}, Lcom/whatsapp/Conversation;->n(Lcom/whatsapp/Conversation;)Lcom/whatsapp/a_9;

    move-result-object v9

    .line 18
    invoke-virtual {v0, v1, v7, v8, v9}, Lcom/whatsapp/_p;->a(Ljava/lang/String;ILcom/whatsapp/protocol/q;Lcom/whatsapp/a_9;)Landroid/database/Cursor;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/whatsapp/ah;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1, v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Landroid/database/Cursor;)V

    .line 21
    iget-object v1, p0, Lcom/whatsapp/ah;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-virtual {v1, v0}, Lcom/whatsapp/uz;->changeCursor(Landroid/database/Cursor;)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/ah;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-virtual {v0}, Lcom/whatsapp/uz;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 35
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v1, p0, Lcom/whatsapp/ah;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/_p;->t(Ljava/lang/String;)Z

    move-result v7

    .line 32
    if-nez v7, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ah;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ak(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/whatsapp/ah;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ak(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/ah;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/ah;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->ak(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ah;->z:[Ljava/lang/String;

    const/4 v8, 0x0

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ah;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/whatsapp/ah;->a:Lcom/whatsapp/Conversation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Landroid/view/View;)Landroid/view/View;

    .line 44
    sget-object v0, Lcom/whatsapp/ah;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/ah;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-virtual {v0}, Lcom/whatsapp/uz;->notifyDataSetChanged()V

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ah;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-virtual {v0}, Lcom/whatsapp/uz;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v8

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ah;->a:Lcom/whatsapp/Conversation;

    sub-int v1, v8, v5

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;I)I

    .line 52
    if-eqz v8, :cond_3

    if-le v8, v5, :cond_3

    iget-object v0, p0, Lcom/whatsapp/ah;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->e(Lcom/whatsapp/Conversation;)I

    move-result v0

    if-lt v0, v8, :cond_4

    .line 22
    :cond_3
    if-eqz v7, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ah;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ak(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/whatsapp/ah;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ak(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/ah;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/ah;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->ak(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ah;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ah;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/ah;->a:Lcom/whatsapp/Conversation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Landroid/view/View;)Landroid/view/View;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ah;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ah;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ah;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ah;->a:Lcom/whatsapp/Conversation;

    .line 40
    invoke-static {v1}, Lcom/whatsapp/Conversation;->e(Lcom/whatsapp/Conversation;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ah;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-virtual {v0}, Lcom/whatsapp/uz;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ah;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    iget-object v1, p0, Lcom/whatsapp/ah;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->e(Lcom/whatsapp/Conversation;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/uz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 43
    iget-object v1, p0, Lcom/whatsapp/ah;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    iget-object v5, p0, Lcom/whatsapp/ah;->a:Lcom/whatsapp/Conversation;

    invoke-static {v5}, Lcom/whatsapp/Conversation;->e(Lcom/whatsapp/Conversation;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v5}, Lcom/whatsapp/uz;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/q;

    .line 31
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iget-wide v10, v1, Lcom/whatsapp/protocol/q;->t:J

    iget-wide v12, v0, Lcom/whatsapp/protocol/q;->t:J

    invoke-static {v10, v11, v12, v13}, Lcom/whatsapp/util/a_;->b(JJ)Z

    move-result v5

    .line 17
    :goto_2
    iget-object v9, p0, Lcom/whatsapp/ah;->a:Lcom/whatsapp/Conversation;

    iget-object v9, v9, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 14
    if-eqz v2, :cond_7

    if-eqz v5, :cond_7

    .line 37
    :goto_3
    iget-object v2, p0, Lcom/whatsapp/ah;->a:Lcom/whatsapp/Conversation;

    invoke-static {v2}, Lcom/whatsapp/Conversation;->ac(Lcom/whatsapp/Conversation;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/a1;->c:Z

    iget-object v5, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/a1;->c:Z

    if-ne v2, v5, :cond_5

    iget-object v2, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/a1;->c:Z

    if-nez v2, :cond_5

    iget-byte v2, v0, Lcom/whatsapp/protocol/q;->v:B

    iget-byte v5, v1, Lcom/whatsapp/protocol/q;->v:B

    if-ne v2, v5, :cond_5

    iget-byte v2, v0, Lcom/whatsapp/protocol/q;->v:B

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 45
    add-int/2addr v4, v3

    .line 11
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/ah;->a:Lcom/whatsapp/Conversation;

    iget-object v0, p0, Lcom/whatsapp/ah;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->e(Lcom/whatsapp/Conversation;)I

    move-result v2

    if-eqz v7, :cond_8

    iget-object v0, p0, Lcom/whatsapp/ah;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->e(Lcom/whatsapp/Conversation;)I

    move-result v0

    add-int/lit8 v3, v8, -0x1

    if-ge v0, v3, :cond_8

    const/4 v0, 0x1

    :goto_4
    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;I)I

    .line 2
    iget-object v0, p0, Lcom/whatsapp/ah;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/ah;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->e(Lcom/whatsapp/Conversation;)I

    move-result v1

    add-int v2, v6, v4

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto/16 :goto_0

    .line 31
    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    .line 14
    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    .line 11
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    move v3, v1

    move v4, v2

    move v2, v0

    goto/16 :goto_1
.end method
