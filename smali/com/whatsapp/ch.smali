.class public abstract Lcom/whatsapp/ch;
.super Ljava/lang/Object;
.source "ch.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field protected a:Ljava/util/ArrayList;

.field private b:Landroid/widget/ListView;

.field private c:Landroid/app/Activity;

.field private d:Lcom/whatsapp/agi;

.field private e:J

.field private f:Ljava/lang/Runnable;

.field private g:Lcom/whatsapp/y_;

.field private h:Landroid/os/Handler;

.field private final i:Lcom/whatsapp/k2;

.field private j:Lcom/whatsapp/a54;

.field private k:Ljava/lang/String;

.field private final l:Lcom/whatsapp/ho;

.field protected m:Ljava/util/ArrayList;

.field private n:Landroid/view/View;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "60C"

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

    sput-object v0, Lcom/whatsapp/ch;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x73

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x5c

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x59

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x27

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x3d

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

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/whatsapp/y_;

    invoke-direct {v0}, Lcom/whatsapp/y_;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ch;->g:Lcom/whatsapp/y_;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ch;->m:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ch;->h:Landroid/os/Handler;

    .line 47
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/whatsapp/ch;->e:J

    .line 31
    new-instance v0, Lcom/whatsapp/gw;

    invoke-direct {v0, p0}, Lcom/whatsapp/gw;-><init>(Lcom/whatsapp/ch;)V

    iput-object v0, p0, Lcom/whatsapp/ch;->j:Lcom/whatsapp/a54;

    .line 16
    new-instance v0, Lcom/whatsapp/ua;

    invoke-direct {v0, p0}, Lcom/whatsapp/ua;-><init>(Lcom/whatsapp/ch;)V

    iput-object v0, p0, Lcom/whatsapp/ch;->f:Ljava/lang/Runnable;

    .line 59
    new-instance v0, Lcom/whatsapp/he;

    invoke-direct {v0, p0}, Lcom/whatsapp/he;-><init>(Lcom/whatsapp/ch;)V

    iput-object v0, p0, Lcom/whatsapp/ch;->l:Lcom/whatsapp/ho;

    .line 65
    new-instance v0, Lcom/whatsapp/c3;

    invoke-direct {v0, p0}, Lcom/whatsapp/c3;-><init>(Lcom/whatsapp/ch;)V

    iput-object v0, p0, Lcom/whatsapp/ch;->i:Lcom/whatsapp/k2;

    .line 19
    return-void
.end method

.method static a(Lcom/whatsapp/ch;J)J
    .locals 1

    .prologue
    .line 7
    iput-wide p1, p0, Lcom/whatsapp/ch;->e:J

    return-wide p1
.end method

.method static a(Lcom/whatsapp/ch;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/whatsapp/ch;->g()V

    return-void
.end method

.method static b(Lcom/whatsapp/ch;)J
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/whatsapp/ch;->e:J

    return-wide v0
.end method

.method static c(Lcom/whatsapp/ch;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/ch;->h:Landroid/os/Handler;

    return-object v0
.end method

.method static d(Lcom/whatsapp/ch;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/whatsapp/ch;->f:Ljava/lang/Runnable;

    return-object v0
.end method

.method static e(Lcom/whatsapp/ch;)Z
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/whatsapp/ch;->f()Z

    move-result v0

    return v0
.end method

.method static f(Lcom/whatsapp/ch;)Lcom/whatsapp/y_;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/whatsapp/ch;->g:Lcom/whatsapp/y_;

    return-object v0
.end method

.method private f()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lcom/whatsapp/ch;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0083

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/ch;->c:Landroid/app/Activity;

    .line 41
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    add-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Lcom/whatsapp/ch;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a008f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 64
    iget-object v3, p0, Lcom/whatsapp/ch;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    .line 45
    iget v2, p0, Lcom/whatsapp/ch;->o:I

    if-eq v1, v2, :cond_2

    .line 60
    iput v1, p0, Lcom/whatsapp/ch;->o:I

    .line 62
    if-nez v1, :cond_0

    .line 17
    iget-object v2, p0, Lcom/whatsapp/ch;->n:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    if-eqz v2, :cond_1

    .line 42
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/ch;->n:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/ch;->n:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 70
    :cond_2
    return v0
.end method

.method static g(Lcom/whatsapp/ch;)Lcom/whatsapp/agi;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/whatsapp/ch;->d:Lcom/whatsapp/agi;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/ch;->c:Landroid/app/Activity;

    new-instance v1, Lcom/whatsapp/_q;

    invoke-direct {v1, p0}, Lcom/whatsapp/_q;-><init>(Lcom/whatsapp/ch;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method static h(Lcom/whatsapp/ch;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/ch;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static i(Lcom/whatsapp/ch;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/whatsapp/ch;->k:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/location/Location;
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/whatsapp/ch;->c:Landroid/app/Activity;

    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ch;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ch;->k:Ljava/lang/String;

    .line 27
    sget-object v0, Lcom/whatsapp/agd;->c:Lcom/whatsapp/agd;

    iget-object v1, p0, Lcom/whatsapp/ch;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/agd;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ch;->a:Ljava/util/ArrayList;

    .line 44
    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/ch;->b:Landroid/widget/ListView;

    .line 38
    iget-object v0, p0, Lcom/whatsapp/ch;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/ye;

    invoke-direct {v1, p0}, Lcom/whatsapp/ye;-><init>(Lcom/whatsapp/ch;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 35
    const v0, 0x7f100259

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ch;->n:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lcom/whatsapp/ch;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    new-instance v0, Lcom/whatsapp/agi;

    iget-object v1, p0, Lcom/whatsapp/ch;->a:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p1, v1}, Lcom/whatsapp/agi;-><init>(Lcom/whatsapp/ch;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/whatsapp/ch;->d:Lcom/whatsapp/agi;

    .line 1
    iget-object v0, p0, Lcom/whatsapp/ch;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/ch;->d:Lcom/whatsapp/agi;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 33
    invoke-direct {p0}, Lcom/whatsapp/ch;->f()Z

    .line 12
    sget-object v0, Lcom/whatsapp/agd;->c:Lcom/whatsapp/agd;

    iget-object v1, p0, Lcom/whatsapp/ch;->j:Lcom/whatsapp/a54;

    invoke-virtual {v0, v1}, Lcom/whatsapp/agd;->a(Lcom/whatsapp/a54;)V

    .line 25
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v1, p0, Lcom/whatsapp/ch;->l:Lcom/whatsapp/ho;

    invoke-virtual {v0, v1}, Lcom/whatsapp/_p;->b(Lcom/whatsapp/ho;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/ch;->i:Lcom/whatsapp/k2;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/k2;)V

    .line 36
    return-void
.end method

.method public abstract a(Lcom/whatsapp/protocol/k;Z)V
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/ch;->m:Ljava/util/ArrayList;

    .line 15
    iget-object v0, p0, Lcom/whatsapp/ch;->d:Lcom/whatsapp/agi;

    invoke-virtual {v0}, Lcom/whatsapp/agi;->notifyDataSetChanged()V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/ch;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/ch;->m:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 66
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 13
    iget-object v1, p0, Lcom/whatsapp/ch;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    if-eqz v1, :cond_1

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ch;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 21
    :cond_1
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    .line 40
    new-instance v0, Lcom/whatsapp/s4;

    iget-object v1, p0, Lcom/whatsapp/ch;->k:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/whatsapp/s4;-><init>(Lcom/whatsapp/ch;Ljava/lang/String;Z)V

    .line 28
    iget-object v1, p0, Lcom/whatsapp/ch;->h:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/ch;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    iget-object v1, p0, Lcom/whatsapp/ch;->h:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/ch;->f:Ljava/lang/Runnable;

    iget-wide v4, p0, Lcom/whatsapp/ch;->e:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/s3;)V

    .line 71
    invoke-direct {p0}, Lcom/whatsapp/ch;->g()V

    .line 52
    return-void
.end method

.method public abstract c()V
.end method

.method public d()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/ch;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/ch;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    new-instance v0, Lcom/whatsapp/mo;

    iget-object v1, p0, Lcom/whatsapp/ch;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/whatsapp/mo;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/mo;)V

    .line 48
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/ch;->g:Lcom/whatsapp/y_;

    invoke-virtual {v0}, Lcom/whatsapp/y_;->a()V

    .line 56
    sget-object v0, Lcom/whatsapp/agd;->c:Lcom/whatsapp/agd;

    iget-object v1, p0, Lcom/whatsapp/ch;->j:Lcom/whatsapp/a54;

    invoke-virtual {v0, v1}, Lcom/whatsapp/agd;->b(Lcom/whatsapp/a54;)V

    .line 72
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v1, p0, Lcom/whatsapp/ch;->l:Lcom/whatsapp/ho;

    invoke-virtual {v0, v1}, Lcom/whatsapp/_p;->a(Lcom/whatsapp/ho;)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/ch;->i:Lcom/whatsapp/k2;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/k2;)V

    .line 69
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/ch;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/ch;->d:Lcom/whatsapp/agi;

    invoke-virtual {v0}, Lcom/whatsapp/agi;->notifyDataSetChanged()V

    .line 26
    return-void
.end method
