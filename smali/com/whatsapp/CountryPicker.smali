.class public Lcom/whatsapp/CountryPicker;
.super Lcom/whatsapp/DialogToastListActivity;
.source "CountryPicker.java"


# static fields
.field public static final r:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private q:Landroid/widget/ImageButton;

.field private s:Lcom/whatsapp/im;

.field private u:Landroid/text/TextWatcher;

.field private v:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v9, 0x37

    const/16 v8, 0x11

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v0, "_~B5;NhG2,WtEt+YbC) E"

    move v5, v2

    move-object v6, v4

    move-object v7, v4

    move-object v4, v0

    move v0, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v10, v4

    move v11, v10

    move v12, v2

    move-object v10, v4

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string/jumbo v0, "_~B5;NhG2,WtEt RrE>.Ht\u0017)*_t^-*X1~\u0014\nDrR+;U~Y{)N~Z{\u000cSdY/=EA_4!YXY= "

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const/4 v4, 0x2

    const-string/jumbo v0, "_~B5;NhG2,WtEt,NtV/*"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/CountryPicker;->z:[Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/whatsapp/CountryPicker;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, "\u0012To\u000f\u001d}Nt\u0014\u001arEe\u0002\u0010uBx"

    .line 4294967295
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v4, v0

    move v5, v4

    move v6, v2

    move-object v4, v0

    :goto_3
    if-gt v5, v6, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v1, :pswitch_data_1

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/CountryPicker;->r:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/whatsapp/CountryPicker;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "\u0012To\u000f\u001d}Nt\u0014\u001arEe\u0002\u0010xXd\u000b\u0003}Hh\u0015\u000eqT"

    move-object v3, v1

    move v1, v2

    goto :goto_2

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v4, v12, 0x5

    packed-switch v4, :pswitch_data_2

    const/16 v4, 0x4f

    :goto_4
    xor-int/2addr v4, v13

    int-to-char v4, v4

    aput-char v4, v10, v12

    add-int/lit8 v4, v12, 0x1

    move v12, v4

    goto :goto_1

    :pswitch_2
    const/16 v4, 0x3c

    goto :goto_4

    :pswitch_3
    move v4, v8

    goto :goto_4

    :pswitch_4
    move v4, v9

    goto :goto_4

    :pswitch_5
    const/16 v4, 0x5b

    goto :goto_4

    :cond_1
    aget-char v7, v4, v6

    rem-int/lit8 v0, v6, 0x5

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x4f

    :goto_5
    xor-int/2addr v0, v7

    int-to-char v0, v0

    aput-char v0, v4, v6

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_3

    :pswitch_6
    const/16 v0, 0x3c

    goto :goto_5

    :pswitch_7
    move v0, v8

    goto :goto_5

    :pswitch_8
    move v0, v9

    goto :goto_5

    :pswitch_9
    const/16 v0, 0x5b

    goto :goto_5

    .line 42
    :pswitch_a
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/CountryPicker;->t:Ljava/lang/String;

    return-void

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/whatsapp/DialogToastListActivity;-><init>()V

    .line 28
    new-instance v0, Lcom/whatsapp/f0;

    invoke-direct {v0, p0}, Lcom/whatsapp/f0;-><init>(Lcom/whatsapp/CountryPicker;)V

    iput-object v0, p0, Lcom/whatsapp/CountryPicker;->u:Landroid/text/TextWatcher;

    .line 40
    return-void
.end method

.method static a(Lcom/whatsapp/CountryPicker;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->q:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static b(Lcom/whatsapp/CountryPicker;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->v:Landroid/widget/EditText;

    return-object v0
.end method

.method static c(Lcom/whatsapp/CountryPicker;)Lcom/whatsapp/im;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->s:Lcom/whatsapp/im;

    return-object v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 32
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    .line 45
    :catch_0
    move-exception v0

    .line 20
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->v:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 53
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onBackPressed()V

    .line 2
    :cond_1
    return-void

    .line 60
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    :catch_1
    move-exception v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v9, 0xb

    const/4 v1, 0x2

    const/4 v8, 0x1

    sget-boolean v6, Lcom/whatsapp/App;->ak:Z

    .line 34
    sget-object v0, Lcom/whatsapp/CountryPicker;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 23
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 15
    const v0, 0x7f030066

    invoke-virtual {p0, v0}, Lcom/whatsapp/CountryPicker;->setContentView(I)V

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    :try_start_0
    invoke-static {}, Lcom/whatsapp/a2c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/av3;

    .line 16
    new-instance v2, Lcom/whatsapp/px;

    iget-object v4, v0, Lcom/whatsapp/av3;->d:Ljava/lang/String;

    iget v5, v0, Lcom/whatsapp/av3;->g:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lcom/whatsapp/av3;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/av3;->i:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v7, v0}, Lcom/whatsapp/px;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz v6, :cond_0

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->c()Landroid/widget/ListView;

    move-result-object v7

    .line 21
    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03009a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 36
    :try_start_1
    invoke-virtual {v7, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 27
    const v0, 0x7f1002a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/CountryPicker;->v:Landroid/widget/EditText;

    .line 13
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->v:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/whatsapp/CountryPicker;->u:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->v:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/wq;->a(Landroid/widget/TextView;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->v:Landroid/widget/EditText;

    .line 54
    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0a001e

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 50
    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a001e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 4
    invoke-static {v0, v2, v4}, Lcom/whatsapp/wq;->a(Landroid/view/View;II)V

    .line 11
    const v0, 0x7f1002a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/CountryPicker;->q:Landroid/widget/ImageButton;

    .line 49
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->q:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/a07;

    invoke-direct {v1, p0}, Lcom/whatsapp/a07;-><init>(Lcom/whatsapp/CountryPicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    new-instance v0, Lcom/whatsapp/im;

    const v2, 0x7f030067

    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v4, Lcom/whatsapp/CountryPicker;->r:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v5, Lcom/whatsapp/CountryPicker;->t:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/im;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/CountryPicker;->s:Lcom/whatsapp/im;

    .line 22
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->s:Lcom/whatsapp/im;

    invoke-virtual {p0, v0}, Lcom/whatsapp/CountryPicker;->a(Landroid/widget/ListAdapter;)V

    .line 29
    new-instance v0, Lcom/whatsapp/aih;

    invoke-direct {v0, p0}, Lcom/whatsapp/aih;-><init>(Lcom/whatsapp/CountryPicker;)V

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 17
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 55
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-lt v0, v9, :cond_3

    .line 46
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    .line 61
    const/high16 v0, 0x2000000

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-lt v0, v9, :cond_4

    .line 8
    :try_start_3
    sget-boolean v0, Lcom/whatsapp/App;->aB:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x1

    :try_start_4
    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v6, :cond_4

    .line 5
    :cond_2
    const/4 v0, 0x2

    :try_start_5
    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    if-eqz v6, :cond_4

    .line 9
    :cond_3
    const v0, 0x7f0205d0

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setSelector(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 38
    :cond_4
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 7
    sget-object v0, Lcom/whatsapp/CountryPicker;->z:[Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    .line 47
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 8
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 33
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 5
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 9
    :catch_5
    move-exception v0

    throw v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lcom/whatsapp/CountryPicker;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->v:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/CountryPicker;->u:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 57
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onDestroy()V

    .line 30
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 31
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 39
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 56
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->finish()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
