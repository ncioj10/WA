.class public Lcom/whatsapp/Main;
.super Lcom/whatsapp/VerifyMessageStoreActivity;
.source "Main.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private l:Lcom/whatsapp/n0;

.field private m:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x14

    const/4 v1, 0x0

    const/16 v0, 0x1c

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "yQ>\'YpY6%\u0019s\u001f\"9\u0011fQ3,"

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

    const-string/jumbo v0, "yQ>\'YpY6%\u0019s\u001f\"\'\u0005a@\'&\u0004`U3"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "yQ>\'YpY6%\u0019s\u001f$!\u0003`T8>\u0018"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "yQ>\'YpY6%\u0019s\u001f\'(\u0005gG8;\u0012"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "~Y3"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "gX8>)fU0 \u0005`B6=\u001f{^\u0008/\u001ffC#\u0016\u0012xW"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "yQ>\'YwB2(\u0002q"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "uR8;\u0002}^0i\u0012aUw=\u00194^6=\u001fbUw%\u001fvB6;\u001fqCw$\u001fgC>\'\u0011"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "gX8>)fU0 \u0005`B6=\u001f{^\u0008/\u001ffC#\u0016\u0012xW"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "yQ>\'YwB2(\u0002q\u001f5(\u0015\u007fE\'/\u001fxU$/\u0019a^3i"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "y_\"\'\u0002qT\u0008;\u0019"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "y_\"\'\u0002qT"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "gX8;\u0002wE#\u0016\u0000qB$ \u0019z"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "gX8;\u0002wE#\u0016\u0000qB$ \u0019z"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "yQ>\'YfU4;\u0013uD2\u0016\u0005|_%=\u0015aD"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "w_:g\u0001|Q#:\u0017d@\u00089\u0004qV2;\u0013zS2:"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "u^3;\u0019}Ty \u0018`U9=XuS# \u0019z\u001e\u001a\u0008?Z"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "~Y3"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "gX8>)fU0 \u0005`B6=\u001f{^\u0008/\u001ffC#\u0016\u0012xW"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "yQ>\'Ys_#&7wD>?\u001f`I"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const-string/jumbo v6, "yQ>\'YyUw\u0008\u0006d\u001e:,V}Cw\'\u0003x\\{i\u0015u^p=VdB8*\u0013qTy"

    const/16 v0, 0x13

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v6, 0x15

    const-string/jumbo v0, "gX8>)fU0 \u0005`B6=\u001f{^\u0008/\u001ffC#\u0016\u0012xW"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "/\u00103,\u0010uE;=V`_w\u000c#Xq"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "w_:g\u0001|Q#:\u0017d@y\u001f\u0013fY10%yCy*\u001eu^0,\u0018a]5,\u0004"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "yQ>\'YgX8>VpY6%\u0019s\u0010$0\u0018w"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "yQ>\'YyUx;\u0013s^6$\u0013"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "yQ>\'Yz_z$\u0013;B2.\u0018u]2"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "yQ>\'Y}^!(\u001a}Tx;\u0013sY$=\u0004uD>&\u00184C#(\u0002q\r"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x76

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_1b
    move v6, v5

    goto :goto_2

    :pswitch_1c
    const/16 v6, 0x30

    goto :goto_2

    :pswitch_1d
    const/16 v6, 0x57

    goto :goto_2

    :pswitch_1e
    const/16 v6, 0x49

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Lcom/whatsapp/VerifyMessageStoreActivity;-><init>()V

    .line 98
    iput-object v0, p0, Lcom/whatsapp/Main;->m:Landroid/net/Uri;

    .line 89
    iput-object v0, p0, Lcom/whatsapp/Main;->l:Lcom/whatsapp/n0;

    .line 90
    return-void
.end method

.method static a(Lcom/whatsapp/Main;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/whatsapp/Main;->m:Landroid/net/Uri;

    return-object v0
.end method

.method public static a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 130
    const-class v0, Lcom/whatsapp/HomeActivity;

    return-object v0
.end method

.method static b(Lcom/whatsapp/Main;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/whatsapp/Main;->h()V

    return-void
.end method

.method static c(Lcom/whatsapp/Main;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/whatsapp/Main;->g()V

    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    const v4, 0x7f0804f8

    const/4 v3, 0x0

    .line 139
    invoke-virtual {p0}, Lcom/whatsapp/Main;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/whatsapp/Main;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    sget-object v1, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    .line 60
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 145
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    sget-object v1, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    sget-object v0, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/Main;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 45
    sget-object v1, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 138
    sget-object v1, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0, v4}, Lcom/whatsapp/Main;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v3}, Lcom/whatsapp/RegisterName;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 23
    invoke-virtual {p0, v4}, Lcom/whatsapp/Main;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/whatsapp/RegisterName;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 124
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 134
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/Main;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/Main;->startActivity(Landroid/content/Intent;)V

    .line 117
    invoke-virtual {p0}, Lcom/whatsapp/Main;->finish()V

    .line 40
    :cond_1
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/whatsapp/Main;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 96
    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v1, v0}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/lk;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/lk;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/whatsapp/lk;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/Main;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 71
    invoke-static {v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/lk;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/Main;->startActivity(Landroid/content/Intent;)V

    .line 47
    invoke-virtual {p0}, Lcom/whatsapp/Main;->finish()V

    .line 127
    :cond_2
    :goto_0
    return-void

    .line 136
    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/Main;->g()V

    goto :goto_0
.end method


# virtual methods
.method protected e()V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 24
    invoke-super {p0}, Lcom/whatsapp/VerifyMessageStoreActivity;->e()V

    .line 146
    sget-object v1, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    if-nez v1, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/Main;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    invoke-static {p0}, Lcom/whatsapp/App;->l(Landroid/content/Context;)I

    move-result v0

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 91
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 110
    invoke-static {p0, v4}, Lcom/whatsapp/App;->c(Landroid/content/Context;I)V

    .line 32
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/EULA;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p0, v0}, Lcom/whatsapp/Main;->startActivity(Landroid/content/Intent;)V

    .line 51
    invoke-virtual {p0}, Lcom/whatsapp/Main;->finish()V

    .line 102
    :cond_1
    sget-object v0, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 150
    :cond_2
    :goto_1
    return-void

    .line 148
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/EULA;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    invoke-virtual {p0}, Lcom/whatsapp/Main;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    sget-object v1, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 112
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 87
    :pswitch_3
    sget-object v0, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 93
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RegisterName;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 7
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/VerifySms;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    sget-object v1, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 38
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/DeleteAccountConfirmation;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 33
    :cond_3
    invoke-static {p0}, Lcom/whatsapp/App;->l(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 84
    sget-object v0, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 109
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RegisterName;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    invoke-virtual {p0, v0}, Lcom/whatsapp/Main;->startActivity(Landroid/content/Intent;)V

    .line 120
    invoke-virtual {p0}, Lcom/whatsapp/Main;->finish()V

    goto :goto_1

    .line 104
    :cond_4
    const/4 v1, 0x3

    invoke-static {p0, v1}, Lcom/whatsapp/App;->c(Landroid/content/Context;I)V

    .line 68
    invoke-static {}, Lcom/whatsapp/b7;->d()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/Main;->m:Landroid/net/Uri;

    .line 132
    sget v1, Lcom/whatsapp/App;->as:I

    if-ne v1, v5, :cond_5

    iget-object v1, p0, Lcom/whatsapp/Main;->m:Landroid/net/Uri;

    if-eqz v1, :cond_5

    .line 114
    invoke-virtual {p0}, Lcom/whatsapp/Main;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 26
    invoke-virtual {p0, v4}, Lcom/whatsapp/Main;->showDialog(I)V

    if-eqz v0, :cond_2

    .line 69
    :cond_5
    sget-object v1, Lcom/whatsapp/App;->m:[B

    if-nez v1, :cond_6

    .line 53
    invoke-virtual {p0}, Lcom/whatsapp/Main;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    invoke-virtual {p0, v5}, Lcom/whatsapp/Main;->showDialog(I)V

    if-eqz v0, :cond_2

    .line 20
    :cond_6
    sget-boolean v1, Lcom/whatsapp/App;->t:Z

    if-eqz v1, :cond_7

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/Main;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 42
    invoke-virtual {p0, v2}, Lcom/whatsapp/Main;->showDialog(I)V

    if-eqz v0, :cond_2

    .line 153
    :cond_7
    sget-boolean v1, Lcom/whatsapp/gm;->c:Z

    if-eqz v1, :cond_a

    .line 27
    iget-object v1, p0, Lcom/whatsapp/Main;->l:Lcom/whatsapp/n0;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/whatsapp/Main;->l:Lcom/whatsapp/n0;

    invoke-virtual {v1}, Lcom/whatsapp/n0;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v1, v2, :cond_9

    .line 113
    :cond_8
    new-instance v1, Lcom/whatsapp/n0;

    invoke-direct {v1, p0}, Lcom/whatsapp/n0;-><init>(Lcom/whatsapp/Main;)V

    iput-object v1, p0, Lcom/whatsapp/Main;->l:Lcom/whatsapp/n0;

    .line 83
    iget-object v1, p0, Lcom/whatsapp/Main;->l:Lcom/whatsapp/n0;

    new-array v2, v4, [Ljava/lang/Void;

    invoke-static {v1, v2}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    if-eqz v0, :cond_2

    .line 17
    :cond_9
    sget-object v1, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 105
    const/16 v1, 0x68

    invoke-virtual {p0, v1}, Lcom/whatsapp/Main;->showDialog(I)V

    if-eqz v0, :cond_2

    .line 56
    :cond_a
    sget-object v0, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 143
    invoke-direct {p0}, Lcom/whatsapp/Main;->h()V

    goto/16 :goto_1

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x6

    const/4 v5, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 125
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    sget-object v1, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 141
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/whatsapp/util/WhatsAppLibLoader;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    sget-object v0, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/whatsapp/Main;->finish()V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/Main;->setContentView(Landroid/view/View;)V

    .line 12
    invoke-static {p0}, Lcom/whatsapp/App;->l(Landroid/content/Context;)I

    move-result v1

    .line 108
    sget-object v2, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    if-nez v2, :cond_3

    if-nez v1, :cond_3

    .line 73
    invoke-virtual {p0}, Lcom/whatsapp/Main;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/EULA;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    invoke-virtual {p0}, Lcom/whatsapp/Main;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 149
    sget-object v1, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    :cond_2
    invoke-virtual {p0, v0}, Lcom/whatsapp/Main;->startActivity(Landroid/content/Intent;)V

    .line 111
    invoke-virtual {p0}, Lcom/whatsapp/Main;->finish()V

    goto :goto_0

    .line 99
    :cond_3
    if-ne v1, v3, :cond_4

    .line 121
    invoke-virtual {p0}, Lcom/whatsapp/Main;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/DeleteAccountConfirmation;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    invoke-virtual {p0, v0}, Lcom/whatsapp/Main;->startActivity(Landroid/content/Intent;)V

    .line 122
    invoke-virtual {p0}, Lcom/whatsapp/Main;->finish()V

    goto :goto_0

    .line 15
    :cond_4
    sget-object v1, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    if-eqz v1, :cond_8

    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v1}, Lcom/whatsapp/_p;->p()Z

    move-result v1

    if-nez v1, :cond_8

    .line 28
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 147
    const/16 v1, 0x6b

    invoke-virtual {p0, v1}, Lcom/whatsapp/Main;->showDialog(I)V

    if-eqz v0, :cond_7

    .line 37
    :cond_5
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v1}, Lcom/whatsapp/_p;->z()I

    move-result v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129
    if-lez v1, :cond_6

    .line 70
    const/16 v1, 0x69

    invoke-virtual {p0, v1}, Lcom/whatsapp/Main;->showDialog(I)V

    if-eqz v0, :cond_7

    .line 74
    :cond_6
    invoke-virtual {p0, v5}, Lcom/whatsapp/Main;->c(Z)V

    .line 54
    :cond_7
    if-eqz v0, :cond_0

    .line 14
    :cond_8
    invoke-virtual {p0}, Lcom/whatsapp/Main;->e()V

    goto/16 :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    .prologue
    const v4, 0x7f080052

    const v3, 0x7f0802cc

    const/4 v2, 0x0

    .line 72
    packed-switch p1, :pswitch_data_0

    .line 92
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 155
    :goto_0
    return-object v0

    .line 82
    :pswitch_0
    sget-object v0, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080487

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080486

    .line 142
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 137
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0804eb

    new-instance v2, Lcom/whatsapp/ok;

    invoke-direct {v2, p0}, Lcom/whatsapp/ok;-><init>(Lcom/whatsapp/Main;)V

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0802ca

    new-instance v2, Lcom/whatsapp/it;

    invoke-direct {v2, p0}, Lcom/whatsapp/it;-><init>(Lcom/whatsapp/Main;)V

    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080220

    new-instance v2, Lcom/whatsapp/kz;

    invoke-direct {v2, p0}, Lcom/whatsapp/kz;-><init>(Lcom/whatsapp/Main;)V

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 157
    :pswitch_1
    sget-object v0, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 9
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {v0, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080359

    .line 156
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a6;

    invoke-direct {v1, p0}, Lcom/whatsapp/a6;-><init>(Lcom/whatsapp/Main;)V

    .line 151
    invoke-virtual {v0, v3, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 107
    :pswitch_2
    sget-object v0, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 100
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {v0, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08023e

    .line 80
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a0y;

    invoke-direct {v1, p0}, Lcom/whatsapp/a0y;-><init>(Lcom/whatsapp/Main;)V

    .line 131
    invoke-virtual {v0, v3, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 64
    :pswitch_3
    sget-object v0, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0804f8

    .line 21
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 135
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080139

    .line 19
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/or;

    invoke-direct {v1, p0}, Lcom/whatsapp/or;-><init>(Lcom/whatsapp/Main;)V

    .line 65
    invoke-virtual {v0, v3, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
