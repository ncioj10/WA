.class Lcom/whatsapp/fx;
.super Ljava/lang/Object;
.source "fx.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ConversationsFragment;


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

    const-string/jumbo v6, "kX$\\NzD+^BgY9\u0005Hd^)A\u0004fB&F\u0004xX9\n"

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

    const-string/jumbo v0, "jE%KOkV9^"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "kX$\\NzD+^BgY9\u0005Hd^)A\u0004b^.\n"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "aY:__WZ/^CgS"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "zX=uBl"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "(G%Y\u0016"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "yB/XR"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/fx;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x2b

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x8

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x37

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x4a

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x2a

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

.method constructor <init>(Lcom/whatsapp/ConversationsFragment;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/whatsapp/fx;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/v1;

    .line 10
    if-nez v0, :cond_1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/fx;->z:[Ljava/lang/String;

    aget-object v1, v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/v1;->m:Lcom/whatsapp/in;

    invoke-interface {v1}, Lcom/whatsapp/in;->a()Ljava/lang/String;

    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/fx;->z:[Ljava/lang/String;

    aget-object v4, v4, v8

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/whatsapp/fx;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4
    invoke-static {v3}, Lcom/whatsapp/afk;->d(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v4

    .line 16
    iget-object v1, v0, Lcom/whatsapp/v1;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v3}, Lcom/whatsapp/lk;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-static {}, Lcom/whatsapp/App;->ak()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v1, v3}, Lcom/whatsapp/_p;->x(Ljava/lang/String;)Lcom/whatsapp/protocol/q;

    move-result-object v5

    .line 30
    if-eqz v5, :cond_0

    .line 19
    sget-object v6, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v5}, Lcom/whatsapp/protocol/q;->d()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v5, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v1, Ljava/util/Vector;

    invoke-static {v3, v7, v1, v8}, Lcom/whatsapp/gm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)Lcom/whatsapp/protocol/q;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/protocol/q;)V

    .line 17
    new-instance v1, Lcom/whatsapp/m5;

    invoke-direct {v1, p0, v3, v5}, Lcom/whatsapp/m5;-><init>(Lcom/whatsapp/fx;Ljava/lang/String;Lcom/whatsapp/protocol/q;)V

    invoke-static {v1}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V

    .line 11
    if-eqz v2, :cond_0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/fx;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v5, 0x7f08029a

    invoke-static {v1, v5, v9}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    if-eqz v2, :cond_0

    .line 9
    :cond_3
    sget-object v1, Lcom/whatsapp/fx;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v1, v1, v5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 32
    iget-object v1, p0, Lcom/whatsapp/fx;->a:Lcom/whatsapp/ConversationsFragment;

    new-instance v3, Landroid/content/Intent;

    iget-object v5, p0, Lcom/whatsapp/fx;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v5}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const-class v6, Lcom/whatsapp/Broadcasts;

    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Lcom/whatsapp/ConversationsFragment;->startActivity(Landroid/content/Intent;)V

    if-eqz v2, :cond_0

    .line 26
    :cond_4
    invoke-virtual {v4}, Lcom/whatsapp/lk;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    invoke-static {v4}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/lk;)Landroid/content/Intent;

    move-result-object v1

    .line 13
    iget-object v2, v0, Lcom/whatsapp/v1;->m:Lcom/whatsapp/in;

    instance-of v2, v2, Lcom/whatsapp/lt;

    if-eqz v2, :cond_5

    .line 27
    sget-object v2, Lcom/whatsapp/fx;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    iget-object v0, v0, Lcom/whatsapp/v1;->m:Lcom/whatsapp/in;

    check-cast v0, Lcom/whatsapp/lt;

    iget-wide v4, v0, Lcom/whatsapp/lt;->b:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5
    sget-object v0, Lcom/whatsapp/fx;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/whatsapp/fx;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v2}, Lcom/whatsapp/ConversationsFragment;->o(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/a5;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/a5;->a(Lcom/whatsapp/a5;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    iget-object v0, p0, Lcom/whatsapp/fx;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    .line 25
    if-eqz v2, :cond_5

    .line 18
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/fx;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/fx;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationsFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
