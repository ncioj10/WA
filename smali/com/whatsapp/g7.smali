.class Lcom/whatsapp/g7;
.super Ljava/lang/Object;
.source "g7.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ChangeNumber;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u007f7Ps\u0018y1Dp\u001dy-\u001ek\u0010u<T"

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

    const-string/jumbo v0, "q:"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u007f7Ps\u0018y1Dp\u001dy-\u001en\u001ah<Rm\u0017s1Ts\nqpW|\u0016p:U"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u007f0\\3\u0008t>En\u001el/\u001fK\u001an6Wd,q,\u001f~\u0017}1Vx\u0011i2Sx\r"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u007f0\\3\u0008t>En\u001el/\u001fK\u001an6Wd,q,\u001fo\u0010}2Xs\u0018"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u007f0\\3\u0008t>En\u001el/\u001fK\u001an6Wd,q,\u001fn\u001an)To\u000cy1U"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u007f<"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u007f0\\3\u0008t>En\u001el/nm\ry9To\u001ar<Tn"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "l7"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u007f0\\3\u0008t>En\u001el/\u001fK\u001an6Wd,q,\u001fn\u001an)To\u000cy1U"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/g7;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x7f

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x1c

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x5f

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x31

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x1d

    goto :goto_2

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
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/ChangeNumber;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/whatsapp/g7;->a:Lcom/whatsapp/ChangeNumber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    invoke-static {}, Lcom/whatsapp/App;->r()V

    .line 19
    invoke-static {}, Lcom/whatsapp/App;->aL()V

    .line 15
    sput-object v6, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/g7;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 14
    invoke-static {}, Lcom/whatsapp/av4;->L()V

    .line 2
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v0, v6}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/g7;->a:Lcom/whatsapp/ChangeNumber;

    invoke-static {v0, v5}, Lcom/whatsapp/App;->c(Landroid/content/Context;I)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/g7;->a:Lcom/whatsapp/ChangeNumber;

    sget-object v1, Lcom/whatsapp/g7;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/ChangeNumber;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/whatsapp/g7;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/EnterPhoneNumber;->z:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    sget-object v1, Lcom/whatsapp/g7;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/EnterPhoneNumber;->t:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lcom/whatsapp/g7;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/g7;->a:Lcom/whatsapp/ChangeNumber;

    const-class v2, Lcom/whatsapp/VerifySms;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    sget-object v1, Lcom/whatsapp/g7;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/g7;->a:Lcom/whatsapp/ChangeNumber;

    iget-boolean v2, v2, Lcom/whatsapp/ChangeNumber;->x:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    sget-object v1, Lcom/whatsapp/g7;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    iget-object v2, p0, Lcom/whatsapp/g7;->a:Lcom/whatsapp/ChangeNumber;

    iget-boolean v2, v2, Lcom/whatsapp/ChangeNumber;->r:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    sget-object v1, Lcom/whatsapp/g7;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lcom/whatsapp/g7;->a:Lcom/whatsapp/ChangeNumber;

    invoke-virtual {v1}, Lcom/whatsapp/ChangeNumber;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    sget-object v1, Lcom/whatsapp/g7;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/g7;->a:Lcom/whatsapp/ChangeNumber;

    iget-boolean v2, v2, Lcom/whatsapp/ChangeNumber;->x:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    if-eqz v1, :cond_2

    .line 18
    :cond_1
    sget-object v1, Lcom/whatsapp/g7;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/g7;->a:Lcom/whatsapp/ChangeNumber;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ChangeNumber;->startActivity(Landroid/content/Intent;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/g7;->a:Lcom/whatsapp/ChangeNumber;

    invoke-virtual {v0}, Lcom/whatsapp/ChangeNumber;->finish()V

    .line 22
    return-void
.end method
