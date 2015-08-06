.class Lcom/whatsapp/hn;
.super Lcom/whatsapp/ho;
.source "hn.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "X<\rRtI \u0002PxT=LHxH\'\u0000LpU4\u0006@>W<\u0002@tZ!\u000fMtI|\u000bAp_6\u0011G\u007fOs"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "X<\rRtI \u0002PxT=LHxH\'\u0000LpU4\u0006@>W<\u0002@tZ!\u000fMtI|\rKeM:\u0010MsW6LVtV<\u0015AsN\'\u0017K\u007f"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/hn;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x11

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x3b

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x53

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x63

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x24

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/whatsapp/hn;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Lcom/whatsapp/ho;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/q;I)V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 40
    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v1, v1, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/hn;->a:Lcom/whatsapp/Conversation;

    iget-object v2, v2, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-byte v1, p1, Lcom/whatsapp/protocol/q;->v:B

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    .line 32
    iget-object v1, p0, Lcom/whatsapp/hn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->z(Lcom/whatsapp/Conversation;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/whatsapp/hn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->W(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_3

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/hn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->i(Lcom/whatsapp/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/whatsapp/hn;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-virtual {v1}, Lcom/whatsapp/uz;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->requery()Z

    .line 46
    iget-object v1, p0, Lcom/whatsapp/hn;->a:Lcom/whatsapp/Conversation;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/whatsapp/Conversation;->k(Lcom/whatsapp/Conversation;Z)Z

    if-eqz v0, :cond_2

    .line 43
    :cond_1
    iget-object v0, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a1;->c:Z

    if-nez v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/whatsapp/hn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, p1}, Lcom/whatsapp/Conversation;->c(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/q;)V

    .line 1
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/hn;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-virtual {v0}, Lcom/whatsapp/uz;->notifyDataSetChanged()V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/hn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->j(Lcom/whatsapp/Conversation;)V

    .line 9
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 18
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/hn;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/whatsapp/hn;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-virtual {v0}, Lcom/whatsapp/uz;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 24
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v1, p0, Lcom/whatsapp/hn;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/_p;->t(Ljava/lang/String;)Z

    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/whatsapp/hn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ak(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/whatsapp/hn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ak(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/hn;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/hn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->ak(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/hn;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/hn;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/hn;->a:Lcom/whatsapp/Conversation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Landroid/view/View;)Landroid/view/View;

    .line 5
    sget-object v0, Lcom/whatsapp/hn;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/hn;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-virtual {v0}, Lcom/whatsapp/uz;->notifyDataSetChanged()V

    .line 16
    :cond_0
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/q;I)V
    .locals 2

    .prologue
    .line 12
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/hn;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-byte v0, p1, Lcom/whatsapp/protocol/q;->v:B

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/hn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, p1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/q;)V

    .line 41
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-byte v0, p1, Lcom/whatsapp/protocol/q;->v:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/hn;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    .line 38
    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/hn;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-lt v0, v1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/whatsapp/hn;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/whatsapp/hn;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/hn;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/whatsapp/hn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->l(Lcom/whatsapp/Conversation;)V

    .line 17
    :cond_0
    return-void
.end method

.method public c(Lcom/whatsapp/protocol/q;)V
    .locals 4

    .prologue
    .line 2
    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/hn;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a1;->c:Z

    if-eqz v0, :cond_5

    iget-byte v0, p1, Lcom/whatsapp/protocol/q;->v:B

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    .line 26
    iget-object v0, p0, Lcom/whatsapp/hn;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-virtual {v0}, Lcom/whatsapp/uz;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/hn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->K(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/hn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ac(Lcom/whatsapp/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/whatsapp/protocol/q;->E:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iget-wide v0, p1, Lcom/whatsapp/protocol/q;->y:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/whatsapp/protocol/q;->y:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/whatsapp/protocol/q;->y:J

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/whatsapp/protocol/q;->y:J

    const-wide/16 v2, 0x7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/whatsapp/protocol/q;->y:J

    const-wide/16 v2, 0xc

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/whatsapp/protocol/q;->y:J

    const-wide/16 v2, 0xd

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/whatsapp/protocol/q;->y:J

    const-wide/16 v2, 0xe

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/whatsapp/protocol/q;->y:J

    const-wide/16 v2, 0x11

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/hn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->H(Lcom/whatsapp/Conversation;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/hn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ac(Lcom/whatsapp/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/hn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Lcom/whatsapp/hn;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    iget-object v1, p0, Lcom/whatsapp/hn;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-static {v1}, Lcom/whatsapp/uz;->a(Lcom/whatsapp/uz;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/uz;->a(Lcom/whatsapp/uz;I)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/hn;->a:Lcom/whatsapp/Conversation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;I)I

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/hn;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-virtual {v0}, Lcom/whatsapp/uz;->notifyDataSetChanged()V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/hn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ah(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 35
    iget-object v0, p0, Lcom/whatsapp/hn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ai(Lcom/whatsapp/Conversation;)V

    .line 39
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/hn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->l(Lcom/whatsapp/Conversation;)V

    .line 25
    :cond_5
    return-void
.end method
