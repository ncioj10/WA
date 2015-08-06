.class Lcom/whatsapp/a6d;
.super Landroid/widget/ArrayAdapter;
.source "a6d.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field final b:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\u0015nw\u0012\u000e4i*\u0004\u0016%37\u0000\u0012"

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

    sput-object v0, Lcom/whatsapp/a6d;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x66

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x55

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1d

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x59

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x65

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

.method public constructor <init>(Lcom/whatsapp/GroupChatInfo;Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Lcom/whatsapp/a6d;->b:Lcom/whatsapp/GroupChatInfo;

    .line 18
    const v0, 0x7f03007b

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 51
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/a6d;->a:Landroid/view/LayoutInflater;

    .line 32
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/a6d;->b:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/whatsapp/util/k;->b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    return-void
.end method

.method private a(I)Z
    .locals 2

    .prologue
    .line 22
    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v0, p0, Lcom/whatsapp/a6d;->b:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->t(Lcom/whatsapp/GroupChatInfo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/a98;->i(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/a6d;->b:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->t(Lcom/whatsapp/GroupChatInfo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    sget-boolean v6, Lcom/whatsapp/App;->ak:Z

    .line 45
    if-nez p2, :cond_0

    .line 43
    iget-object v0, p0, Lcom/whatsapp/a6d;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03007b

    const/4 v2, 0x0

    invoke-static {v0, v1, p3, v2}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v6, :cond_c

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/a6d;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/a6d;->b:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->v(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/gm;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    const v0, 0x7f020580

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    const v0, 0x7f10012f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_2

    .line 11
    :cond_1
    const v0, 0x7f020584

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    const v0, 0x7f10012f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_2
    const v0, 0x7f10018f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 26
    const v1, 0x7f100121

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    const v2, 0x7f100241

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 29
    const v3, 0x7f100242

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 52
    const v4, 0x7f100243

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 36
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v5, p0, Lcom/whatsapp/a6d;->b:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v5}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0e0053

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v5, p0, Lcom/whatsapp/a6d;->b:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v5}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0e0052

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    invoke-direct {p0, p1}, Lcom/whatsapp/a6d;->a(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 37
    const/4 v5, 0x0

    invoke-virtual {p2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v5, p0, Lcom/whatsapp/a6d;->b:Lcom/whatsapp/GroupChatInfo;

    const v7, 0x7f0804ee

    invoke-virtual {v5, v7}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    sget-boolean v5, Lcom/whatsapp/App;->Q:Z

    if-nez v5, :cond_3

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v7, Lcom/whatsapp/a6d;->z:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v8, 0x0

    new-instance v7, Landroid/os/Messenger;

    iget-object v10, p0, Lcom/whatsapp/a6d;->b:Lcom/whatsapp/GroupChatInfo;

    .line 54
    invoke-static {v10}, Lcom/whatsapp/GroupChatInfo;->b(Lcom/whatsapp/GroupChatInfo;)Landroid/os/Handler;

    move-result-object v10

    invoke-direct {v7, v10}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 39
    invoke-static {v5, v8, v9, v7}, Lcom/whatsapp/App;->a(Ljava/lang/String;JLandroid/os/Messenger;)Z

    if-eqz v6, :cond_4

    .line 16
    :cond_3
    sget-object v5, Lcom/whatsapp/App;->at:Ljava/lang/String;

    invoke-direct {p0, v1, v5}, Lcom/whatsapp/a6d;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 53
    :cond_4
    iget-object v5, p0, Lcom/whatsapp/a6d;->b:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v5}, Lcom/whatsapp/GroupChatInfo;->v(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/gm;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 17
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    :cond_5
    iget-object v5, p0, Lcom/whatsapp/a6d;->b:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v5}, Lcom/whatsapp/GroupChatInfo;->m(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/y_;

    move-result-object v5

    sget-object v7, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v7}, Lcom/whatsapp/a98;->k()Lcom/whatsapp/lj;

    move-result-object v7

    invoke-virtual {v5, v7, v2}, Lcom/whatsapp/y_;->b(Lcom/whatsapp/lk;Landroid/widget/ImageView;)V

    if-eqz v6, :cond_a

    .line 44
    :cond_6
    invoke-virtual {p0, p1}, Lcom/whatsapp/a6d;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/lk;

    .line 41
    invoke-virtual {p2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    iget-object v7, p0, Lcom/whatsapp/a6d;->b:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v5, v7}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v7, p0, Lcom/whatsapp/a6d;->b:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v7}, Lcom/whatsapp/GroupChatInfo;->e(Lcom/whatsapp/GroupChatInfo;)Ljava/util/HashMap;

    move-result-object v7

    iget-object v8, v5, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 28
    const v7, 0x7f0204cd

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    iget-object v7, p0, Lcom/whatsapp/a6d;->b:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v7}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0e0035

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/a6d;->b:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f0e0035

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    const v0, 0x7f080460

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    if-eqz v6, :cond_a

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/a6d;->b:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->v(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v5, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/whatsapp/gm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 48
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/a6d;->b:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->m(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/y_;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Lcom/whatsapp/y_;->b(Lcom/whatsapp/lk;Landroid/widget/ImageView;)V

    .line 27
    invoke-virtual {v5}, Lcom/whatsapp/lk;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, v5, Lcom/whatsapp/lk;->m:Ljava/lang/String;

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "~"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v5, Lcom/whatsapp/lk;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v4, v0}, Lcom/whatsapp/a6d;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 14
    :cond_9
    iget-object v0, v5, Lcom/whatsapp/lk;->x:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/a6d;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 50
    :cond_a
    return-object p2

    .line 13
    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    move-object p2, v0

    goto/16 :goto_0
.end method
