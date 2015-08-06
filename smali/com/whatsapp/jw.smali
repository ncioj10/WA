.class Lcom/whatsapp/jw;
.super Ljava/lang/Object;
.source "jw.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/alh;

.field final b:Ljava/util/ArrayList;


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

    const-string/jumbo v6, "\r H \u000b\u0005*\u0002;\n\u0018+B&J\t6X \u0005B\u001dy\u0010.)\rx"

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

    const-string/jumbo v0, "\r H \u000b\u0005*\u0002;\n\u0018+B&J\t6X \u0005B\u001dx\u0000!-\u0003"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0018+T&KF"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "B:T&"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "7q\u0016\u000eKFl\u0010l\u00181"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\r H \u000b\u0005*\u0002;\n\u0018+B&J\r-X;\u000b\u0002`\u007f\u0017*(\u0011a\u0007(8\u0007|\u001e!"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\r H \u000b\u0005*\u0002;\n\u0018+B&J\t6X \u0005B\u001ai\n0"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/jw;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x64

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x6c

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x4e

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x2c

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x52

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

.method constructor <init>(Lcom/whatsapp/alh;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/jw;->a:Lcom/whatsapp/alh;

    iput-object p2, p0, Lcom/whatsapp/jw;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const v9, 0x7f08014f

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 16
    iget-object v0, p0, Lcom/whatsapp/jw;->a:Lcom/whatsapp/alh;

    iget-object v0, v0, Lcom/whatsapp/alh;->b:Lcom/whatsapp/sj;

    invoke-interface {v0}, Lcom/whatsapp/sj;->d()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/jw;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/jw;->a:Lcom/whatsapp/alh;

    iget-object v3, v3, Lcom/whatsapp/alh;->c:Lcom/whatsapp/lk;

    iget-object v4, p0, Lcom/whatsapp/jw;->a:Lcom/whatsapp/alh;

    iget-object v4, v4, Lcom/whatsapp/alh;->e:Landroid/app/Activity;

    .line 15
    invoke-virtual {v3, v4}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 13
    invoke-virtual {v1, v9, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/jw;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    const-string/jumbo v3, ""

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/jw;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/jw;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/jw;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/jw;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    sget-object v3, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/jw;->a:Lcom/whatsapp/alh;

    iget-object v5, v5, Lcom/whatsapp/alh;->c:Lcom/whatsapp/lk;

    iget-object v6, p0, Lcom/whatsapp/jw;->a:Lcom/whatsapp/alh;

    iget-object v6, v6, Lcom/whatsapp/alh;->e:Landroid/app/Activity;

    .line 8
    invoke-virtual {v5, v6}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v3, v9, v4}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/jw;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v4, 0x7f08014b

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v7

    .line 2
    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/jw;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    iget-object v2, p0, Lcom/whatsapp/jw;->b:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/whatsapp/jw;->a:Lcom/whatsapp/alh;

    iget-object v1, v1, Lcom/whatsapp/alh;->e:Landroid/app/Activity;

    iget-object v2, p0, Lcom/whatsapp/jw;->a:Lcom/whatsapp/alh;

    iget-object v2, v2, Lcom/whatsapp/alh;->b:Lcom/whatsapp/sj;

    iget-object v3, p0, Lcom/whatsapp/jw;->a:Lcom/whatsapp/alh;

    iget-object v3, v3, Lcom/whatsapp/alh;->e:Landroid/app/Activity;

    const v4, 0x7f080393

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/s7;->a(Landroid/content/Intent;Landroid/app/Activity;Lcom/whatsapp/sj;Ljava/lang/String;)Z

    .line 9
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jw;->a:Lcom/whatsapp/alh;

    iget-object v0, v0, Lcom/whatsapp/alh;->b:Lcom/whatsapp/sj;

    const v1, 0x7f08014c

    invoke-interface {v0, v1}, Lcom/whatsapp/sj;->a(I)V

    .line 17
    :cond_1
    return-void
.end method
