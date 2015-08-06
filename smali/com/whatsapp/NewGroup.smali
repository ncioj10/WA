.class public Lcom/whatsapp/NewGroup;
.super Lcom/whatsapp/DialogToastActivity;
.source "NewGroup.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/whatsapp/lk;

.field private n:Lcom/whatsapp/bj;

.field private o:Lcom/whatsapp/iz;

.field private p:Landroid/widget/EditText;


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

    const-string/jumbo v6, "JO\u001eVTK_\u0019\u001eAK\n\nCCE^\u000c\u0011AVE\u001cA\u001c"

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

    const-string/jumbo v0, "JO\u001eVTK_\u0019\u001eHK\n\u0007TRSE\u001bZ\u0006EI\nTUW\u0006IWGMFIEI\u0004I\u001bTGPOIVTK_\u0019"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "JO\u001eVTK_\u0019\u001eEVO\u0008EC"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "NC\rB"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "JO\u001eVTK_\u0019\u001eTAY\u000cEVLE\u001d^"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "JO\u001eVTK_\u0019\u001eVLE\u001d^VMI\u0002TB"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "MY6CCWO\u001d"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "JO\u001eVTK_\u0019\u001eEVE\u0019ANK^\u0006"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "JO\u001eVTK_\u0019\u001eBAY\u001dCI]"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/NewGroup;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x26

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x24

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x2a

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x69

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x31

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
    .line 17
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 71
    new-instance v0, Lcom/whatsapp/j_;

    invoke-direct {v0, p0}, Lcom/whatsapp/j_;-><init>(Lcom/whatsapp/NewGroup;)V

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->o:Lcom/whatsapp/iz;

    .line 33
    new-instance v0, Lcom/whatsapp/la;

    invoke-direct {v0, p0}, Lcom/whatsapp/la;-><init>(Lcom/whatsapp/NewGroup;)V

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->m:Lcom/whatsapp/lk;

    .line 18
    return-void
.end method

.method static a(Lcom/whatsapp/NewGroup;)Lcom/whatsapp/bj;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->n:Lcom/whatsapp/bj;

    return-object v0
.end method

.method private a(Ljava/util/Vector;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 41
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    .line 39
    sget v2, Lcom/whatsapp/k5;->i:I

    if-gt v1, v2, :cond_0

    .line 69
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 21
    const v0, 0x7f0802c5

    invoke-virtual {p0, v0}, Lcom/whatsapp/NewGroup;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 51
    :goto_0
    return-void

    .line 62
    :cond_0
    const v0, 0x7f080431

    invoke-virtual {p0, v0}, Lcom/whatsapp/NewGroup;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    sget v2, Lcom/whatsapp/k5;->i:I

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 59
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/whatsapp/gm;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1, p1}, Lcom/whatsapp/gm;->a(Ljava/lang/String;Ljava/util/Vector;)V

    .line 78
    invoke-static {}, Lcom/whatsapp/App;->ak()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/NewGroup;->z:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10
    sget-object v2, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    const/4 v3, 0x2

    invoke-static {v1, v0, p1, v3}, Lcom/whatsapp/gm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)Lcom/whatsapp/protocol/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/protocol/q;)V

    .line 19
    new-instance v2, Lcom/whatsapp/go;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/whatsapp/go;-><init>(Lcom/whatsapp/NewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)V

    invoke-static {v2}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    if-eqz v2, :cond_3

    .line 31
    :cond_2
    sget-object v2, Lcom/whatsapp/NewGroup;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50
    sget-object v2, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    const/4 v3, 0x3

    invoke-static {v1, v0, p1, v3}, Lcom/whatsapp/gm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)Lcom/whatsapp/protocol/q;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/protocol/q;)V

    .line 66
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/Main;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/NewGroup;->startActivity(Landroid/content/Intent;)V

    .line 67
    invoke-virtual {p0}, Lcom/whatsapp/NewGroup;->finish()V

    goto :goto_0
.end method

.method static b(Lcom/whatsapp/NewGroup;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->p:Landroid/widget/EditText;

    return-object v0
.end method

.method static c(Lcom/whatsapp/NewGroup;)Lcom/whatsapp/lk;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->m:Lcom/whatsapp/lk;

    return-object v0
.end method

.method static d(Lcom/whatsapp/NewGroup;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->l:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 27
    sparse-switch p1, :sswitch_data_0

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 5
    :sswitch_0
    if-ne p2, v5, :cond_0

    .line 42
    if-eqz p3, :cond_1

    sget-object v1, Lcom/whatsapp/NewGroup;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {p3, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    sget-object v1, Lcom/whatsapp/NewGroup;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/whatsapp/NewGroup;->m:Lcom/whatsapp/lk;

    invoke-virtual {v1}, Lcom/whatsapp/lk;->w()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 74
    iget-object v1, p0, Lcom/whatsapp/NewGroup;->m:Lcom/whatsapp/lk;

    invoke-virtual {v1}, Lcom/whatsapp/lk;->h()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 22
    iget-object v1, p0, Lcom/whatsapp/NewGroup;->k:Landroid/widget/ImageView;

    const v2, 0x7f020062

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v0, :cond_0

    .line 6
    :cond_1
    sget-object v1, Lcom/whatsapp/NewGroup;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/whatsapp/NewGroup;->m:Lcom/whatsapp/lk;

    const/16 v2, 0xd

    invoke-static {p3, v1, p0, v2, p0}, Lcom/whatsapp/yr;->a(Landroid/content/Intent;Lcom/whatsapp/lk;Landroid/app/Activity;ILcom/whatsapp/sj;)V

    if-eqz v0, :cond_0

    .line 63
    :sswitch_1
    invoke-static {}, Lcom/whatsapp/yr;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 57
    if-ne p2, v5, :cond_2

    .line 28
    sget-object v1, Lcom/whatsapp/NewGroup;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/whatsapp/NewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 47
    iget-object v2, p0, Lcom/whatsapp/NewGroup;->k:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/whatsapp/NewGroup;->m:Lcom/whatsapp/lk;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v6}, Lcom/whatsapp/lk;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    if-eqz v0, :cond_0

    .line 35
    :cond_2
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 4
    invoke-static {p3, p0}, Lcom/whatsapp/yr;->a(Landroid/content/Intent;Lcom/whatsapp/sj;)V

    if-eqz v0, :cond_0

    .line 32
    :sswitch_2
    if-ne p2, v5, :cond_0

    .line 7
    new-instance v0, Ljava/util/Vector;

    sget-object v1, Lcom/whatsapp/NewGroup;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/whatsapp/NewGroup;->a(Ljava/util/Vector;)V

    goto/16 :goto_0

    .line 27
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0xc -> :sswitch_0
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->n:Lcom/whatsapp/bj;

    invoke-virtual {v0, p1}, Lcom/whatsapp/bj;->a(Landroid/content/res/Configuration;)V

    .line 20
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 58
    sget-object v0, Lcom/whatsapp/NewGroup;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/NewGroup;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 72
    invoke-virtual {p0}, Lcom/whatsapp/NewGroup;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 70
    const v0, 0x7f03009e

    invoke-virtual {p0, v0}, Lcom/whatsapp/NewGroup;->setContentView(I)V

    .line 30
    sget-object v0, Lcom/whatsapp/fieldstats/al;->NEW_GROUP:Lcom/whatsapp/fieldstats/al;

    invoke-static {v0}, Lcom/whatsapp/ml;->a(Lcom/whatsapp/fieldstats/al;)V

    .line 56
    const v0, 0x7f1002ad

    invoke-virtual {p0, v0}, Lcom/whatsapp/NewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->k:Landroid/widget/ImageView;

    .line 37
    new-instance v0, Lcom/whatsapp/aik;

    invoke-direct {v0, p0}, Lcom/whatsapp/aik;-><init>(Lcom/whatsapp/NewGroup;)V

    .line 55
    iget-object v1, p0, Lcom/whatsapp/NewGroup;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    if-nez p1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->m:Lcom/whatsapp/lk;

    invoke-virtual {v0}, Lcom/whatsapp/lk;->w()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 68
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->m:Lcom/whatsapp/lk;

    invoke-virtual {v0}, Lcom/whatsapp/lk;->h()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 23
    :cond_0
    const v0, 0x7f1002ae

    invoke-virtual {p0, v0}, Lcom/whatsapp/NewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->l:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->l:Landroid/widget/TextView;

    sget v1, Lcom/whatsapp/k5;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    const v0, 0x7f10021e

    invoke-virtual {p0, v0}, Lcom/whatsapp/NewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/pz;

    invoke-direct {v1, p0}, Lcom/whatsapp/pz;-><init>(Lcom/whatsapp/NewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance v0, Lcom/whatsapp/bj;

    invoke-direct {v0, p0}, Lcom/whatsapp/bj;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->n:Lcom/whatsapp/bj;

    .line 79
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->n:Lcom/whatsapp/bj;

    iget-object v1, p0, Lcom/whatsapp/NewGroup;->o:Lcom/whatsapp/iz;

    invoke-virtual {v0, v1}, Lcom/whatsapp/bj;->a(Lcom/whatsapp/iz;)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->k:Landroid/widget/ImageView;

    const v1, 0x7f020062

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    const v0, 0x7f10028c

    invoke-virtual {p0, v0}, Lcom/whatsapp/NewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->p:Landroid/widget/EditText;

    .line 24
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->p:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/wq;->a(Landroid/widget/EditText;)V

    .line 75
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->p:Landroid/widget/EditText;

    new-array v1, v2, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Lcom/whatsapp/ai2;

    sget v4, Lcom/whatsapp/k5;->i:I

    invoke-direct {v3, v4}, Lcom/whatsapp/ai2;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 73
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->p:Landroid/widget/EditText;

    new-instance v1, Lcom/whatsapp/ait;

    invoke-direct {v1, p0}, Lcom/whatsapp/ait;-><init>(Lcom/whatsapp/NewGroup;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/NewGroup;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0802b3

    invoke-virtual {p0, v1}, Lcom/whatsapp/NewGroup;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/f7;

    invoke-direct {v2, p0}, Lcom/whatsapp/f7;-><init>(Lcom/whatsapp/NewGroup;)V

    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/a2y;->a(Landroid/app/Activity;Landroid/support/v7/app/ActionBar;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lcom/whatsapp/NewGroup;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 48
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 34
    return-void
.end method
