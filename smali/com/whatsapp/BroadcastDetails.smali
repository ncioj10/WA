.class public Lcom/whatsapp/BroadcastDetails;
.super Lcom/whatsapp/DialogToastActivity;
.source "BroadcastDetails.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final k:Lcom/whatsapp/ho;

.field private l:[Ljava/lang/String;

.field private final m:Lcom/whatsapp/k2;

.field private n:Lcom/whatsapp/protocol/q;

.field private o:Lcom/whatsapp/lk;

.field private final p:Lcom/whatsapp/y_;

.field private q:Lcom/whatsapp/uj;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "e_\u0017\u0005&dL\u000b\u0010&bY\u0019\r.t\u0002\u001c\u00011s_\u0017\u001d"

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

    const-string/jumbo v0, "e_\u0017\u0005&dL\u000b\u0010"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "e_\u0017\u0005&dL\u000b\u0010"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "e_\u0017\u0005&dL\u000b\u0010&bY\u0019\r.t\u0002\u001b\u0016\'fY\u001d"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "e_\u0017\u0005&dL\u000b\u0010"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "nI"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/BroadcastDetails;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x42

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/4 v6, 0x7

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x2d

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x78

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x64

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 97
    new-instance v0, Lcom/whatsapp/y_;

    invoke-direct {v0}, Lcom/whatsapp/y_;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/BroadcastDetails;->p:Lcom/whatsapp/y_;

    .line 45
    new-instance v0, Lcom/whatsapp/hf;

    invoke-direct {v0, p0}, Lcom/whatsapp/hf;-><init>(Lcom/whatsapp/BroadcastDetails;)V

    iput-object v0, p0, Lcom/whatsapp/BroadcastDetails;->k:Lcom/whatsapp/ho;

    .line 51
    new-instance v0, Lcom/whatsapp/az8;

    invoke-direct {v0, p0}, Lcom/whatsapp/az8;-><init>(Lcom/whatsapp/BroadcastDetails;)V

    iput-object v0, p0, Lcom/whatsapp/BroadcastDetails;->m:Lcom/whatsapp/k2;

    .line 30
    return-void
.end method

.method static a(Lcom/whatsapp/BroadcastDetails;Lcom/whatsapp/lk;)Lcom/whatsapp/lk;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/whatsapp/BroadcastDetails;->o:Lcom/whatsapp/lk;

    return-object p1
.end method

.method static a(Lcom/whatsapp/BroadcastDetails;)Lcom/whatsapp/protocol/q;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/BroadcastDetails;->n:Lcom/whatsapp/protocol/q;

    return-object v0
.end method

.method static a(Lcom/whatsapp/BroadcastDetails;Lcom/whatsapp/lk;I)Z
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/BroadcastDetails;->a(Lcom/whatsapp/lk;I)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/whatsapp/lk;I)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 47
    packed-switch p2, :pswitch_data_0

    .line 94
    :cond_0
    :goto_0
    :pswitch_0
    return v1

    .line 75
    :pswitch_1
    iget-object v0, p1, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    if-eqz v0, :cond_0

    .line 59
    invoke-static {p1, p0}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/lk;Landroid/app/Activity;)V

    goto :goto_0

    .line 88
    :pswitch_2
    invoke-static {p1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/lk;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/BroadcastDetails;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 57
    :pswitch_3
    sget-object v0, Lcom/whatsapp/fieldstats/au;->ANDROID_BROADCAST_DETAILS:Lcom/whatsapp/fieldstats/au;

    invoke-static {p1, p0, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/lk;Landroid/app/Activity;Lcom/whatsapp/fieldstats/au;)Z

    goto :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static b(Lcom/whatsapp/BroadcastDetails;)Lcom/whatsapp/y_;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/whatsapp/BroadcastDetails;->p:Lcom/whatsapp/y_;

    return-object v0
.end method

.method static c(Lcom/whatsapp/BroadcastDetails;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/whatsapp/BroadcastDetails;->l:[Ljava/lang/String;

    return-object v0
.end method

.method static d(Lcom/whatsapp/BroadcastDetails;)Lcom/whatsapp/lk;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/whatsapp/BroadcastDetails;->o:Lcom/whatsapp/lk;

    return-object v0
.end method

.method static e(Lcom/whatsapp/BroadcastDetails;)Lcom/whatsapp/uj;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/BroadcastDetails;->q:Lcom/whatsapp/uj;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const v9, 0x7f10011d

    const/4 v8, -0x1

    const/4 v7, -0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 44
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {p0}, Lcom/whatsapp/BroadcastDetails;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 42
    const v0, 0x7f03002a

    invoke-virtual {p0, v0}, Lcom/whatsapp/BroadcastDetails;->setContentView(I)V

    .line 50
    sget-object v0, Lcom/whatsapp/BroadcastDetails;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v1, p0, Lcom/whatsapp/BroadcastDetails;->k:Lcom/whatsapp/ho;

    invoke-virtual {v0, v1}, Lcom/whatsapp/_p;->b(Lcom/whatsapp/ho;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/BroadcastDetails;->m:Lcom/whatsapp/k2;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/k2;)V

    .line 85
    invoke-virtual {p0}, Lcom/whatsapp/BroadcastDetails;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 79
    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/BroadcastDetails;->finish()V

    .line 48
    :goto_0
    return-void

    .line 20
    :cond_0
    sget-object v1, Lcom/whatsapp/BroadcastDetails;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    new-instance v2, Lcom/whatsapp/protocol/a1;

    sget-object v3, Lcom/whatsapp/BroadcastDetails;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-direct {v2, v3, v6, v0}, Lcom/whatsapp/protocol/a1;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/protocol/a1;)Lcom/whatsapp/protocol/q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BroadcastDetails;->n:Lcom/whatsapp/protocol/q;

    .line 82
    iget-object v0, p0, Lcom/whatsapp/BroadcastDetails;->n:Lcom/whatsapp/protocol/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/BroadcastDetails;->n:Lcom/whatsapp/protocol/q;

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/BroadcastDetails;->finish()V

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/BroadcastDetails;->n:Lcom/whatsapp/protocol/q;

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BroadcastDetails;->l:[Ljava/lang/String;

    .line 31
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/whatsapp/BroadcastDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 100
    new-instance v1, Lcom/whatsapp/uj;

    invoke-direct {v1, p0, p0}, Lcom/whatsapp/uj;-><init>(Lcom/whatsapp/BroadcastDetails;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/BroadcastDetails;->q:Lcom/whatsapp/uj;

    .line 53
    iget-object v1, p0, Lcom/whatsapp/BroadcastDetails;->q:Lcom/whatsapp/uj;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 93
    new-instance v1, Lcom/whatsapp/p5;

    invoke-direct {v1, p0}, Lcom/whatsapp/p5;-><init>(Lcom/whatsapp/BroadcastDetails;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/BroadcastDetails;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->ba:Lcom/whatsapp/zs;

    const v2, 0x7f090007

    iget-object v3, p0, Lcom/whatsapp/BroadcastDetails;->l:[Ljava/lang/String;

    array-length v3, v3

    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/zs;->a(II)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/BroadcastDetails;->l:[Ljava/lang/String;

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    const v0, 0x7f10011f

    invoke-virtual {p0, v0}, Lcom/whatsapp/BroadcastDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080080

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/BroadcastDetails;->l:[Ljava/lang/String;

    array-length v3, v3

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 1
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/BroadcastDetails;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/BroadcastDetails;->n:Lcom/whatsapp/protocol/q;

    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Lcom/whatsapp/protocol/q;)Lcom/whatsapp/ConversationRow;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/whatsapp/ConversationRow;->b()V

    .line 46
    const v0, 0x7f10011e

    invoke-virtual {p0, v0}, Lcom/whatsapp/BroadcastDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v0, v2, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 21
    invoke-virtual {v2, v6}, Lcom/whatsapp/ConversationRow;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 81
    invoke-virtual {v2, v6}, Lcom/whatsapp/ConversationRow;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 77
    invoke-virtual {v2, v6}, Lcom/whatsapp/ConversationRow;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 10
    invoke-static {p0}, Lcom/whatsapp/wallpaper/g;->d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 83
    invoke-virtual {p0, v9}, Lcom/whatsapp/BroadcastDetails;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 17
    new-instance v3, Lcom/whatsapp/xk;

    invoke-direct {v3, p0, v1, v2}, Lcom/whatsapp/xk;-><init>(Lcom/whatsapp/BroadcastDetails;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    :cond_3
    invoke-virtual {p0, v9}, Lcom/whatsapp/BroadcastDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 62
    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 61
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 52
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->measure(II)V

    .line 74
    invoke-virtual {p0}, Lcom/whatsapp/BroadcastDetails;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    if-le v0, v2, :cond_4

    .line 13
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    :cond_4
    sget-object v0, Lcom/whatsapp/BroadcastDetails;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/b0;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 12
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 65
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/BroadcastDetails;->o:Lcom/whatsapp/lk;

    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    const v2, 0x7f080257

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/BroadcastDetails;->o:Lcom/whatsapp/lk;

    invoke-virtual {v4}, Lcom/whatsapp/lk;->s()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/BroadcastDetails;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    const v2, 0x7f08008c

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/BroadcastDetails;->o:Lcom/whatsapp/lk;

    invoke-virtual {v4}, Lcom/whatsapp/lk;->s()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/BroadcastDetails;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v2, p0, Lcom/whatsapp/BroadcastDetails;->o:Lcom/whatsapp/lk;

    iget-object v2, v2, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    if-eqz v2, :cond_0

    .line 23
    const v2, 0x7f0804a8

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/BroadcastDetails;->o:Lcom/whatsapp/lk;

    invoke-virtual {v4}, Lcom/whatsapp/lk;->s()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/BroadcastDetails;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v3, Lcom/whatsapp/bp;

    invoke-direct {v3, p0, v1}, Lcom/whatsapp/bp;-><init>(Lcom/whatsapp/BroadcastDetails;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 32
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/whatsapp/vh;

    invoke-direct {v1, p0}, Lcom/whatsapp/vh;-><init>(Lcom/whatsapp/BroadcastDetails;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 3
    invoke-virtual {v0, v5}, Landroid/support/v7/app/AlertDialog;->requestWindowFeature(I)Z

    goto/16 :goto_0

    .line 37
    :cond_1
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lcom/whatsapp/BroadcastDetails;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 86
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 95
    iget-object v0, p0, Lcom/whatsapp/BroadcastDetails;->p:Lcom/whatsapp/y_;

    invoke-virtual {v0}, Lcom/whatsapp/y_;->a()V

    .line 80
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v1, p0, Lcom/whatsapp/BroadcastDetails;->k:Lcom/whatsapp/ho;

    invoke-virtual {v0, v1}, Lcom/whatsapp/_p;->a(Lcom/whatsapp/ho;)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/BroadcastDetails;->m:Lcom/whatsapp/k2;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/k2;)V

    .line 16
    sget-object v0, Lcom/whatsapp/BroadcastDetails;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/b0;->b(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 43
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 96
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 25
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/BroadcastDetails;->finish()V

    .line 71
    const/4 v0, 0x1

    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
