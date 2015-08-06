.class public Lcom/whatsapp/MultipleContactPicker;
.super Lcom/whatsapp/DialogToastListActivity;
.source "MultipleContactPicker.java"

# interfaces
.implements Lcom/whatsapp/k2;


# static fields
.field private static final F:[Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Landroid/widget/ImageButton;

.field private C:I

.field private D:Landroid/widget/EditText;

.field private E:Landroid/view/View;

.field private q:Z

.field private r:Ljava/util/Set;

.field private s:I

.field private t:Lcom/whatsapp/y_;

.field private u:Ljava/util/ArrayList;

.field private v:Ljava/util/ArrayList;

.field private w:Lcom/whatsapp/l_;

.field private final x:Landroid/text/TextWatcher;

.field private y:Ljava/util/ArrayList;

.field private z:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u007fJb`\u000fLTn{\u0015zMhV\tvP`|\tpFPz\u000fa"

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

    const-string/jumbo v0, "\u007fJb`\u000f"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "gJ{e\u001e"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "`Fcl\u0018gFk"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "zM\u007f|\u000fLNj}\u0013|G"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "~Vc}\u0012cOjj\u0014}Wnj\u000fcJlb\u001ea\u000cl{\u001erWj"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "~Vc}\u0012cOjj\u0014}Wnj\u000fcJlb\u001ea\u000ckl\u0008gQ`p"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "}L\"d\u001ag@gl\u0008"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "}L\"d\u001ag@gl\u0008"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/MultipleContactPicker;->F:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x7b

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x13

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x23

    goto :goto_2

    :pswitch_a
    const/16 v6, 0xf

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x9

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
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/whatsapp/DialogToastListActivity;-><init>()V

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/MultipleContactPicker;->A:Z

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->y:Ljava/util/ArrayList;

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->u:Ljava/util/ArrayList;

    .line 101
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->r:Ljava/util/Set;

    .line 59
    new-instance v0, Lcom/whatsapp/y_;

    invoke-direct {v0}, Lcom/whatsapp/y_;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->t:Lcom/whatsapp/y_;

    .line 88
    new-instance v0, Lcom/whatsapp/az1;

    invoke-direct {v0, p0}, Lcom/whatsapp/az1;-><init>(Lcom/whatsapp/MultipleContactPicker;)V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->x:Landroid/text/TextWatcher;

    .line 180
    return-void
.end method

.method static a(Lcom/whatsapp/MultipleContactPicker;)I
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lcom/whatsapp/MultipleContactPicker;->s:I

    return v0
.end method

.method static a(Lcom/whatsapp/MultipleContactPicker;I)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0, p1}, Lcom/whatsapp/MultipleContactPicker;->d(I)V

    return-void
.end method

.method static a(Lcom/whatsapp/MultipleContactPicker;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0, p1}, Lcom/whatsapp/MultipleContactPicker;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 85
    iget-object v2, p0, Lcom/whatsapp/MultipleContactPicker;->u:Ljava/util/ArrayList;

    monitor-enter v2

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 204
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    iget-object v4, v0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    if-eqz v4, :cond_1

    .line 134
    invoke-virtual {v0, p1}, Lcom/whatsapp/lk;->a(Ljava/util/ArrayList;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-eqz v4, :cond_1

    .line 124
    :try_start_2
    iget-object v4, p0, Lcom/whatsapp/MultipleContactPicker;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :cond_1
    if-eqz v1, :cond_0

    .line 96
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 148
    new-instance v0, Lcom/whatsapp/lk;

    sget-object v1, Lcom/whatsapp/MultipleContactPicker;->F:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v1, v1, v3

    invoke-direct {v0, v1}, Lcom/whatsapp/lk;-><init>(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/whatsapp/MultipleContactPicker;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/aod;

    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/aod;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 189
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->w:Lcom/whatsapp/l_;

    invoke-virtual {v0}, Lcom/whatsapp/l_;->notifyDataSetChanged()V

    .line 209
    return-void

    .line 134
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    :catch_1
    move-exception v0

    :try_start_5
    throw v0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method static a(Lcom/whatsapp/MultipleContactPicker;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/whatsapp/MultipleContactPicker;->q:Z

    return p1
.end method

.method static a(Lcom/whatsapp/lk;)Z
    .locals 1

    .prologue
    .line 136
    invoke-static {p0}, Lcom/whatsapp/MultipleContactPicker;->b(Lcom/whatsapp/lk;)Z

    move-result v0

    return v0
.end method

.method static b(Lcom/whatsapp/MultipleContactPicker;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->D:Landroid/widget/EditText;

    return-object v0
.end method

.method static b(Lcom/whatsapp/MultipleContactPicker;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/whatsapp/MultipleContactPicker;->v:Ljava/util/ArrayList;

    return-object p1
.end method

.method private static b(Lcom/whatsapp/lk;)Z
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lcom/whatsapp/MultipleContactPicker;->F:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static c(Lcom/whatsapp/MultipleContactPicker;)Lcom/whatsapp/y_;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->t:Lcom/whatsapp/y_;

    return-object v0
.end method

.method static d(Lcom/whatsapp/MultipleContactPicker;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method private d(I)V
    .locals 5

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->ba:Lcom/whatsapp/zs;

    const v2, 0x7f09001e

    invoke-virtual {v1, v2, p1}, Lcom/whatsapp/zs;->a(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 67
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    .line 202
    iget-object v3, p0, Lcom/whatsapp/MultipleContactPicker;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    if-eqz v1, :cond_1

    .line 72
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->w:Lcom/whatsapp/l_;

    if-eqz v0, :cond_3

    .line 155
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->w:Lcom/whatsapp/l_;

    invoke-virtual {v0}, Lcom/whatsapp/l_;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    :cond_3
    return-void

    .line 3
    :catch_0
    move-exception v0

    throw v0

    .line 155
    :catch_1
    move-exception v0

    throw v0
.end method

.method static e(Lcom/whatsapp/MultipleContactPicker;)Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/whatsapp/MultipleContactPicker;->A:Z

    return v0
.end method

.method static f(Lcom/whatsapp/MultipleContactPicker;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->r:Ljava/util/Set;

    return-object v0
.end method

.method private f()V
    .locals 8

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 184
    iget-object v3, p0, Lcom/whatsapp/MultipleContactPicker;->y:Ljava/util/ArrayList;

    monitor-enter v3

    .line 76
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v0, :cond_1

    :try_start_1
    iget-boolean v5, v0, Lcom/whatsapp/lk;->n:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_1

    .line 42
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :cond_1
    if-eqz v2, :cond_0

    .line 169
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 193
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v4, p0, Lcom/whatsapp/MultipleContactPicker;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Lcom/whatsapp/a98;->d(Ljava/util/ArrayList;)V

    .line 166
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v4, 0x14

    if-ge v0, v4, :cond_3

    .line 50
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->E:Landroid/view/View;

    const v4, 0x7f100262

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_4

    .line 23
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->E:Landroid/view/View;

    const v4, 0x7f100262

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    :cond_4
    :try_start_5
    new-instance v4, Lcom/whatsapp/aod;

    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/whatsapp/aod;-><init>(Landroid/content/Context;)V

    .line 191
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    .line 157
    iget-object v1, p0, Lcom/whatsapp/MultipleContactPicker;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/lk;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 30
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    :try_start_6
    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/aod;->a(Lcom/whatsapp/lk;Lcom/whatsapp/lk;)I
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v7

    if-nez v7, :cond_7

    .line 68
    const/4 v7, 0x1

    :try_start_7
    iput-boolean v7, v1, Lcom/whatsapp/lk;->n:Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 18
    if-eqz v2, :cond_6

    .line 153
    :cond_7
    if-eqz v2, :cond_6

    .line 43
    :cond_8
    if-eqz v2, :cond_5

    .line 121
    :cond_9
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->y:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/aod;

    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/aod;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    invoke-direct {p0}, Lcom/whatsapp/MultipleContactPicker;->e()V

    .line 200
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 194
    return-void

    .line 47
    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 42
    :catch_1
    move-exception v0

    :try_start_a
    throw v0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0

    .line 50
    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 23
    :catch_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 30
    :catch_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 18
    :catch_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0
.end method

.method static g(Lcom/whatsapp/MultipleContactPicker;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/whatsapp/MultipleContactPicker;->C:I

    return v0
.end method

.method static h(Lcom/whatsapp/MultipleContactPicker;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/whatsapp/MultipleContactPicker;->e()V

    return-void
.end method

.method static i(Lcom/whatsapp/MultipleContactPicker;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->y:Ljava/util/ArrayList;

    return-object v0
.end method

.method static j(Lcom/whatsapp/MultipleContactPicker;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->B:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static k(Lcom/whatsapp/MultipleContactPicker;)Lcom/whatsapp/l_;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->w:Lcom/whatsapp/l_;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/whatsapp/MultipleContactPicker;->f()V

    .line 70
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->w:Lcom/whatsapp/l_;

    invoke-virtual {v0}, Lcom/whatsapp/l_;->notifyDataSetChanged()V

    .line 115
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 116
    invoke-static {p1}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/whatsapp/a9u;

    invoke-direct {v1, v0}, Lcom/whatsapp/a9u;-><init>(Lcom/whatsapp/lk;)V

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->y:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/lk;->a(Ljava/util/List;Lcom/whatsapp/a9b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->w:Lcom/whatsapp/l_;

    invoke-virtual {v0}, Lcom/whatsapp/l_;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->w:Lcom/whatsapp/l_;

    invoke-virtual {v0}, Lcom/whatsapp/l_;->notifyDataSetChanged()V

    .line 25
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 122
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 177
    new-instance v1, Lcom/whatsapp/a9y;

    invoke-direct {v1, v0}, Lcom/whatsapp/a9y;-><init>(Lcom/whatsapp/lk;)V

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->y:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/lk;->a(Ljava/util/List;Lcom/whatsapp/a9b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->w:Lcom/whatsapp/l_;

    invoke-virtual {v0}, Lcom/whatsapp/l_;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_0
    return-void

    .line 199
    :catch_0
    move-exception v0

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 147
    new-instance v1, Lcom/whatsapp/a9q;

    invoke-direct {v1, v0}, Lcom/whatsapp/a9q;-><init>(Lcom/whatsapp/lk;)V

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->y:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/lk;->a(Ljava/util/List;Lcom/whatsapp/a9b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->w:Lcom/whatsapp/l_;

    invoke-virtual {v0}, Lcom/whatsapp/l_;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_0
    return-void

    .line 15
    :catch_0
    move-exception v0

    throw v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 84
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    .line 151
    :catch_0
    move-exception v0

    .line 2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 154
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/MultipleContactPicker;->q:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 127
    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/MultipleContactPicker;->e()V

    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/MultipleContactPicker;->q:Z

    .line 37
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->D:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 198
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onBackPressed()V

    .line 19
    :cond_1
    return-void

    .line 37
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    :catch_1
    move-exception v0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 26
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 91
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 125
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->c()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    .line 190
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 63
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 187
    :pswitch_0
    const/4 v1, 0x0

    :try_start_1
    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/whatsapp/App;->a(Landroid/app/Activity;ZLjava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v7, 0xb

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 192
    sget-object v0, Lcom/whatsapp/MultipleContactPicker;->F:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 98
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 150
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 32
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030097

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactPicker;->setContentView(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/MultipleContactPicker;->F:[Ljava/lang/String;

    aget-object v2, v2, v4

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/MultipleContactPicker;->s:I

    .line 61
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/MultipleContactPicker;->F:[Ljava/lang/String;

    aget-object v2, v2, v5

    const v3, 0x7f080200

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/MultipleContactPicker;->C:I

    .line 102
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/MultipleContactPicker;->F:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactPicker;->setTitle(Ljava/lang/CharSequence;)V

    .line 203
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->c()Landroid/widget/ListView;

    move-result-object v2

    .line 64
    :try_start_0
    new-instance v0, Lcom/whatsapp/util/a;

    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0200f9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/whatsapp/util/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 188
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_0

    .line 183
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    .line 44
    const/high16 v0, 0x2000000

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setScrollBarStyle(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f03009a

    invoke-static {v0, v3, v2, v5}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->E:Landroid/view/View;

    .line 176
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->E:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->E:Landroid/view/View;

    const v3, 0x7f1002a3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->D:Landroid/widget/EditText;

    .line 49
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->D:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/whatsapp/MultipleContactPicker;->x:Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->D:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/wq;->a(Landroid/widget/TextView;)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->D:Landroid/widget/EditText;

    .line 140
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a001e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 21
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a001e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 66
    invoke-static {v0, v3, v4}, Lcom/whatsapp/wq;->a(Landroid/view/View;II)V

    .line 141
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->E:Landroid/view/View;

    const v3, 0x7f1002a4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->B:Landroid/widget/ImageButton;

    .line 130
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->B:Landroid/widget/ImageButton;

    new-instance v3, Lcom/whatsapp/a_f;

    invoke-direct {v3, p0}, Lcom/whatsapp/a_f;-><init>(Lcom/whatsapp/MultipleContactPicker;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    sget-object v0, Lcom/whatsapp/MultipleContactPicker;->F:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactPicker;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->z:Landroid/view/inputmethod/InputMethodManager;

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/MultipleContactPicker;->f()V

    .line 135
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->r:Ljava/util/Set;

    .line 196
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/MultipleContactPicker;->F:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 108
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 107
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    .line 51
    :try_start_1
    iget-object v5, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/whatsapp/util/bj;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 146
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/whatsapp/lk;->n:Z

    .line 143
    iget-object v5, p0, Lcom/whatsapp/MultipleContactPicker;->r:Ljava/util/Set;

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    :cond_2
    if-eqz v1, :cond_1

    .line 54
    :cond_3
    const v0, 0x7f100191

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 159
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 60
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-lt v0, v7, :cond_5

    .line 111
    :try_start_3
    sget-boolean v0, Lcom/whatsapp/App;->aB:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_4

    .line 206
    const/4 v0, 0x1

    :try_start_4
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    .line 144
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a0010

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v3, 0x0

    .line 174
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a000f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x0

    .line 123
    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/widget/ListView;->setPadding(IIII)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v1, :cond_6

    .line 119
    :cond_4
    const/4 v0, 0x2

    :try_start_5
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a000f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0010

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x0

    .line 52
    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/widget/ListView;->setPadding(IIII)V

    if-eqz v1, :cond_6

    .line 100
    :cond_5
    const v0, 0x7f0205d0

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setSelector(I)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 103
    :cond_6
    new-instance v0, Lcom/whatsapp/a_8;

    invoke-direct {v0, p0}, Lcom/whatsapp/a_8;-><init>(Lcom/whatsapp/MultipleContactPicker;)V

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/MultipleContactPicker;->d(I)V

    .line 158
    new-instance v0, Lcom/whatsapp/l_;

    const v1, 0x7f030098

    iget-object v3, p0, Lcom/whatsapp/MultipleContactPicker;->u:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v1, v3}, Lcom/whatsapp/l_;-><init>(Lcom/whatsapp/MultipleContactPicker;Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->w:Lcom/whatsapp/l_;

    .line 104
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->w:Lcom/whatsapp/l_;

    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactPicker;->a(Landroid/widget/ListAdapter;)V

    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f08013f

    invoke-virtual {p0, v1}, Lcom/whatsapp/MultipleContactPicker;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/whatsapp/u2;

    invoke-direct {v3, p0}, Lcom/whatsapp/u2;-><init>(Lcom/whatsapp/MultipleContactPicker;)V

    invoke-static {p0, v0, v1, v3}, Lcom/whatsapp/a2y;->a(Landroid/app/Activity;Landroid/support/v7/app/ActionBar;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 27
    new-instance v0, Lcom/whatsapp/bo;

    invoke-direct {v0, p0}, Lcom/whatsapp/bo;-><init>(Lcom/whatsapp/MultipleContactPicker;)V

    .line 77
    const v1, 0x7f100232

    invoke-virtual {p0, v1}, Lcom/whatsapp/MultipleContactPicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    invoke-virtual {p0, v2}, Lcom/whatsapp/MultipleContactPicker;->registerForContextMenu(Landroid/view/View;)V

    .line 109
    return-void

    .line 44
    :catch_0
    move-exception v0

    throw v0

    .line 143
    :catch_1
    move-exception v0

    throw v0

    .line 111
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 123
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    .line 52
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5

    .line 100
    :catch_5
    move-exception v0

    throw v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 205
    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 181
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->c()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    .line 57
    if-nez v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/MultipleContactPicker;->b(Lcom/whatsapp/lk;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 17
    :try_start_1
    iget-object v1, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/App;->o(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/DialogToastListActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 172
    const v1, 0x7f08007b

    invoke-virtual {p0, v1}, Lcom/whatsapp/MultipleContactPicker;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/whatsapp/lk;->a:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v3, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    throw v0

    .line 142
    :catch_1
    move-exception v0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 73
    sget-object v0, Lcom/whatsapp/MultipleContactPicker;->F:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 161
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onDestroy()V

    .line 82
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 78
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->t:Lcom/whatsapp/y_;

    invoke-virtual {v0}, Lcom/whatsapp/y_;->a()V

    .line 56
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 185
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 131
    :goto_0
    return v1

    .line 95
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->finish()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    throw v0

    .line 185
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onPause()V

    .line 97
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/k2;)V

    .line 92
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onResume()V

    .line 208
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/k2;)V

    .line 175
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->w:Lcom/whatsapp/l_;

    invoke-virtual {v0}, Lcom/whatsapp/l_;->notifyDataSetChanged()V

    .line 137
    return-void
.end method

.method public onSearchRequested()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 86
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/MultipleContactPicker;->q:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 207
    const v0, 0x7f100262

    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->z:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 173
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->D:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 38
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->D:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->c()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a_y;

    invoke-direct {v1, p0}, Lcom/whatsapp/a_y;-><init>(Lcom/whatsapp/MultipleContactPicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 179
    :cond_0
    return v3

    .line 86
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    :catch_1
    move-exception v0

    throw v0
.end method
