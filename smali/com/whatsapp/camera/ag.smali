.class Lcom/whatsapp/camera/ag;
.super Lcom/whatsapp/util/b4;
.source "ag.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final b:Lcom/whatsapp/camera/CameraActivity;


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

    const-string/jumbo v6, "_G+l\u0010\\^\'j&I["

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

    const-string/jumbo v0, "bCbo?MO\'"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "OM/y=MM!h&ZE6e`_X-l9EH\'s,M\\6i=I\u000c"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "ZE&y \u0003\u0006"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "OM2h&CB"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "MB&n EHlu!XI,haIT6n.\u0002\u007f\u0016N\nma"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/camera/ag;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x4f

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x2c

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x2c

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x42

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x1c

    goto :goto_2

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

.method constructor <init>(Lcom/whatsapp/camera/CameraActivity;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/camera/ag;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-direct {p0}, Lcom/whatsapp/util/b4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    sget-boolean v7, Lcom/whatsapp/camera/CameraActivity;->L:Z

    .line 1
    iget-object v0, p0, Lcom/whatsapp/camera/ag;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->i(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object v0, p0, Lcom/whatsapp/camera/ag;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->f(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/lk;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/ag;->b:Lcom/whatsapp/camera/CameraActivity;

    iget-object v1, p0, Lcom/whatsapp/camera/ag;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v1}, Lcom/whatsapp/camera/CameraActivity;->f(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/lk;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/camera/ag;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v2}, Lcom/whatsapp/camera/CameraActivity;->j(Lcom/whatsapp/camera/CameraActivity;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/util/b3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;BIZLjava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/camera/ag;->b:Lcom/whatsapp/camera/CameraActivity;

    iget-object v1, p0, Lcom/whatsapp/camera/ag;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v1}, Lcom/whatsapp/camera/CameraActivity;->j(Lcom/whatsapp/camera/CameraActivity;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/util/b3;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/camera/ag;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraActivity;->finish()V

    .line 16
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 8
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/camera/ag;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/camera/ag;->b:Lcom/whatsapp/camera/CameraActivity;

    iget-object v2, p0, Lcom/whatsapp/camera/ag;->b:Lcom/whatsapp/camera/CameraActivity;

    const v3, 0x7f080167

    invoke-virtual {v2, v3}, Lcom/whatsapp/camera/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/App;->a(Lcom/whatsapp/sj;Ljava/lang/String;)V

    if-eqz v7, :cond_2

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/camera/ag;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v1}, Lcom/whatsapp/camera/CameraActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0803f8

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 9
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/camera/ag;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 17
    if-eqz v7, :cond_0

    .line 18
    :cond_3
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/camera/ag;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/whatsapp/ContactPicker;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    sget-object v0, Lcom/whatsapp/camera/ag;->z:[Ljava/lang/String;

    aget-object v0, v0, v10

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/camera/ag;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->j(Lcom/whatsapp/camera/CameraActivity;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/camera/ag;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 20
    :cond_4
    sget-object v2, Lcom/whatsapp/camera/ag;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    sget-object v0, Lcom/whatsapp/camera/ag;->z:[Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/whatsapp/camera/ag;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v0, v1}, Lcom/whatsapp/camera/CameraActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 8
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 22
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 19
    :catch_3
    move-exception v0

    throw v0
.end method
