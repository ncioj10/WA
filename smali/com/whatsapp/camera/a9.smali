.class Lcom/whatsapp/camera/a9;
.super Lcom/whatsapp/util/b4;
.source "a9.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final b:Lcom/whatsapp/camera/CameraActivity;

.field final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "3bPm@="

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

    const-string/jumbo v0, "&ePm2%|\\k\u00040y"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\'aM|\u0019<aW"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "4`]o\u0002<j\u0017t\u0003!kWiC0vMo\u000c{]mO(\u0014C"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "6oTx\u001f4"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "3bPm@="

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "6oIi\u0004:`"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "<cXz\u0008z$"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/camera/a9;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x6d

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x55

    goto :goto_2

    :pswitch_8
    const/16 v6, 0xe

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x39

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x1d

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/camera/CameraActivity;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/whatsapp/camera/a9;->b:Lcom/whatsapp/camera/CameraActivity;

    iput-object p2, p0, Lcom/whatsapp/camera/a9;->c:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/whatsapp/util/b4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    sget-boolean v1, Lcom/whatsapp/camera/CameraActivity;->L:Z

    .line 5
    iget-object v0, p0, Lcom/whatsapp/camera/a9;->b:Lcom/whatsapp/camera/CameraActivity;

    const v2, 0x7f10014b

    invoke-virtual {v0, v2}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/camera/a9;->b:Lcom/whatsapp/camera/CameraActivity;

    const v2, 0x7f100128

    invoke-virtual {v0, v2}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/camera/a9;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->i(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    iget-object v0, p0, Lcom/whatsapp/camera/a9;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->r(Lcom/whatsapp/camera/CameraActivity;)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/camera/a9;->c:Landroid/net/Uri;

    .line 23
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 12
    sget-object v3, Lcom/whatsapp/camera/a9;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3
    iget-object v2, p0, Lcom/whatsapp/camera/a9;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v2}, Lcom/whatsapp/camera/CameraActivity;->i(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/whatsapp/ConversationTextEntry;->setEnabled(Z)V

    if-eqz v1, :cond_1

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/camera/a9;->b:Lcom/whatsapp/camera/CameraActivity;

    const v3, 0x7f100149

    invoke-virtual {v2, v3}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/camera/a9;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v2}, Lcom/whatsapp/camera/CameraActivity;->u(Lcom/whatsapp/camera/CameraActivity;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    sget-object v2, Lcom/whatsapp/camera/a9;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/whatsapp/camera/a9;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v3}, Lcom/whatsapp/camera/CameraActivity;->u(Lcom/whatsapp/camera/CameraActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/camera/a9;->c:Landroid/net/Uri;

    sget-object v3, Lcom/whatsapp/camera/a9;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 26
    sget-object v2, Lcom/whatsapp/camera/a9;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/whatsapp/camera/a9;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v2}, Lcom/whatsapp/camera/CameraActivity;->f(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/lk;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 20
    iget-object v2, p0, Lcom/whatsapp/camera/a9;->b:Lcom/whatsapp/camera/CameraActivity;

    const v3, 0x7f100151

    invoke-virtual {v2, v3}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 15
    new-instance v2, Lcom/whatsapp/camera/r;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/camera/r;-><init>(Lcom/whatsapp/camera/a9;Landroid/net/Uri;)V

    .line 2
    new-array v3, v5, [Ljava/lang/Void;

    invoke-static {v2, v3}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 7
    if-eqz v1, :cond_5

    .line 16
    :cond_4
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/whatsapp/camera/a9;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v2}, Lcom/whatsapp/camera/CameraActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/whatsapp/ContactPicker;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    sget-object v2, Lcom/whatsapp/camera/a9;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    sget-object v2, Lcom/whatsapp/camera/a9;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1
    sget-object v0, Lcom/whatsapp/camera/a9;->z:[Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    iget-object v0, p0, Lcom/whatsapp/camera/a9;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v0, v1}, Lcom/whatsapp/camera/CameraActivity;->startActivity(Landroid/content/Intent;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/camera/a9;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraActivity;->finish()V

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/camera/a9;->b:Lcom/whatsapp/camera/CameraActivity;

    iget-object v1, p0, Lcom/whatsapp/camera/a9;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/whatsapp/util/b3;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 28
    return-void

    .line 25
    :cond_6
    sget-object v0, Lcom/whatsapp/camera/a9;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v0, v0, v3

    .line 23
    invoke-static {v0}, Lcom/whatsapp/App;->C(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_0
.end method
