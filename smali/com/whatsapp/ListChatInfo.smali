.class public Lcom/whatsapp/ListChatInfo;
.super Lcom/whatsapp/ChatInfoActivity;
.source "ListChatInfo.java"

# interfaces
.implements Lcom/whatsapp/k2;


# static fields
.field private static final H:[Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Lcom/whatsapp/ChatInfoLayout;

.field private C:Lcom/whatsapp/y_;

.field private D:Lcom/whatsapp/lk;

.field private E:Lcom/whatsapp/lk;

.field private F:Lcom/whatsapp/ry;

.field private G:Landroid/widget/ImageButton;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/LinearLayout;

.field private s:Ljava/util/ArrayList;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/ListView;

.field private final w:Lcom/whatsapp/ho;

.field private x:Lcom/whatsapp/azy;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x16

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u001b*M6 \u0014+_6 \u001e-X-P\u00141[#\u000b\u0012"

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

    const-string/jumbo v0, "\u0010*Z"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0014*L!\n\u001b\"L\u001d\u000b\u0005\"P1\u0016\u0003*Q,"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0004&R\'\u001c\u0003&Z\u001d\u0015\u001e\'"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001b*M6\u001c\u001f\"J+\u0011\u0011,\u0011#\u001b\u0013c[:\u0016\u00047W,\u0018W Q,\u000b\u0016 Jx_\u0016 J+\t\u001e7Gb\u0011\u00187\u001e$\u0010\u0002-Zn_\u00071Q \u001e\u0015/Gb\u000b\u0016!R\'\u000b"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u001b*M6\u001c\u001f\"J+\u0011\u0011,\u0011!\r\u0012\"J+\u0010\u0019nJ+\u0012\u0012l[0\r\u00181\u001e"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u001b*M6 \u0014+_6 \u001e-X-P\u0005&M7\u0013\u0003lM)\u0016\u0007l]-\u0011\u0003\"]6_\u0019,Jb\u001e\u0013\'[&"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u001b*M6 \u0014+_6 \u001e-X-P\u0005&M7\u0013\u0003l]-\u0011\u0003\"]6_\u0019,Jb\u001e\u0013\'[&"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u0014,P6\u001e\u00147"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "70\u00105\u0017\u00167M#\u000f\u0007mP\'\u000b"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u0004&R\'\u001c\u0003&Z\u001d\u0015\u001e\'"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u0014*L!\n\u001b\"L\u001d\u000b\u0005\"P1\u0016\u0003*Q,"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u0010*Z"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\u001b*M6 \u0014+_6 \u001e-X-P\u0013&M6\r\u0018:"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\u0010*Z"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\u0016-Z0\u0010\u001e\'\u0010+\u0011\u0003&P6Q\u0016 J+\u0010\u0019mw\u000c,2\u0011j"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\u0007+Q,\u001a"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "\u00101Q7\u000fW*P$\u0010X Q,\u000b\u0012;Jb\u000c\u000e0J\'\u0012W Q,\u000b\u0016 Jb\u0013\u001e0Jb\u001c\u00186R&_\u0019,Jb\u0019\u00186P&"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\u0016-Z0\u0010\u001e\'\u0010+\u0011\u0003&P6Q\u0016 J+\u0010\u0019mw\u000c,2\u0011j\u001d0%\u001c{\u00066#"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "\u0001-Zl\u001e\u0019\'L-\u0016\u0013m]7\r\u0004,Ll\u0016\u0003&Sm\u001c\u0018-J#\u001c\u0003"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "\u0007+Q,\u001a"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "\u0007+Q,\u001a(7G2\u001a"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ListChatInfo;->H:[Ljava/lang/String;

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

    goto/16 :goto_1

    :pswitch_15
    const/16 v6, 0x77

    goto :goto_2

    :pswitch_16
    const/16 v6, 0x43

    goto :goto_2

    :pswitch_17
    const/16 v6, 0x3e

    goto :goto_2

    :pswitch_18
    const/16 v6, 0x42

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 291
    invoke-direct {p0}, Lcom/whatsapp/ChatInfoActivity;-><init>()V

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->s:Ljava/util/ArrayList;

    .line 178
    new-instance v0, Lcom/whatsapp/y_;

    invoke-direct {v0}, Lcom/whatsapp/y_;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->C:Lcom/whatsapp/y_;

    .line 22
    new-instance v0, Lcom/whatsapp/hk;

    invoke-direct {v0, p0}, Lcom/whatsapp/hk;-><init>(Lcom/whatsapp/ListChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->w:Lcom/whatsapp/ho;

    return-void
.end method

.method static a(Lcom/whatsapp/ListChatInfo;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->e()V

    return-void
.end method

.method static a(Lcom/whatsapp/ListChatInfo;Lcom/whatsapp/lk;)V
    .locals 0

    .prologue
    .line 320
    invoke-direct {p0, p1}, Lcom/whatsapp/ListChatInfo;->a(Lcom/whatsapp/lk;)V

    return-void
.end method

.method static a(Lcom/whatsapp/ListChatInfo;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0, p1}, Lcom/whatsapp/ListChatInfo;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Lcom/whatsapp/lk;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->E:Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    iget-object v1, p1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/gm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 158
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->j()V

    .line 27
    return-void
.end method

.method public static a(Lcom/whatsapp/lk;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/whatsapp/ListChatInfo;->a(Lcom/whatsapp/lk;Landroid/app/Activity;Landroid/support/v4/app/ActivityOptionsCompat;)V

    .line 247
    return-void
.end method

.method public static a(Lcom/whatsapp/lk;Landroid/app/Activity;Landroid/support/v4/app/ActivityOptionsCompat;)V
    .locals 3

    .prologue
    .line 45
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ListChatInfo;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    :try_start_0
    sget-object v0, Lcom/whatsapp/ListChatInfo;->H:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    sget-object v0, Lcom/whatsapp/ListChatInfo;->H:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v0, v0, v2

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v1, v0}, Landroid/support/v4/app/ActivityCompat;->startActivity(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 119
    return-void

    .line 321
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->E:Lcom/whatsapp/lk;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/ListChatInfo;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 262
    return-void

    .line 176
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->E:Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Lcom/whatsapp/lk;I)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 51
    packed-switch p2, :pswitch_data_0

    .line 281
    :cond_0
    :goto_0
    return v2

    .line 242
    :pswitch_0
    :try_start_0
    iget-object v0, p1, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    if-eqz v0, :cond_0

    .line 35
    invoke-static {p1, p0}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/lk;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 146
    :pswitch_1
    if-nez p1, :cond_1

    .line 1
    const v0, 0x7f0801b3

    const/4 v1, 0x0

    :try_start_1
    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_0

    .line 283
    :cond_1
    invoke-direct {p0, p1}, Lcom/whatsapp/ListChatInfo;->b(Lcom/whatsapp/lk;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 260
    :pswitch_2
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->i()V

    goto :goto_0

    .line 188
    :pswitch_3
    invoke-static {p1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/lk;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 53
    :pswitch_4
    sget-object v0, Lcom/whatsapp/fieldstats/au;->ANDROID_LIST_CHAT_INFO:Lcom/whatsapp/fieldstats/au;

    invoke-static {p1, p0, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/lk;Landroid/app/Activity;Lcom/whatsapp/fieldstats/au;)Z

    goto :goto_0

    .line 248
    :pswitch_5
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->showDialog(I)V

    goto :goto_0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static b(Lcom/whatsapp/ListChatInfo;Lcom/whatsapp/lk;)Lcom/whatsapp/lk;
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/whatsapp/ListChatInfo;->D:Lcom/whatsapp/lk;

    return-object p1
.end method

.method static b(Lcom/whatsapp/ListChatInfo;)V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->f()V

    return-void
.end method

.method private b(Lcom/whatsapp/lk;)V
    .locals 4

    .prologue
    .line 222
    invoke-virtual {p1}, Lcom/whatsapp/lk;->m()Ljava/lang/String;

    move-result-object v0

    .line 97
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/ListChatInfo;->H:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    :try_start_0
    sget-object v2, Lcom/whatsapp/ListChatInfo;->H:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 59
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    const/16 v0, 0xa

    :try_start_1
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/ListChatInfo;->startActivityForResult(Landroid/content/Intent;I)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 209
    :cond_0
    sget-object v0, Lcom/whatsapp/ListChatInfo;->H:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lcom/whatsapp/App;->k()V

    .line 286
    :cond_1
    return-void

    .line 5
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    :catch_1
    move-exception v0

    throw v0
.end method

.method static c(Lcom/whatsapp/ListChatInfo;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->g()V

    return-void
.end method

.method static d(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/lk;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->D:Lcom/whatsapp/lk;

    return-object v0
.end method

.method static e(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/y_;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->C:Lcom/whatsapp/y_;

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->E:Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->t:Landroid/widget/TextView;

    sget-object v1, Lcom/whatsapp/App;->ba:Lcom/whatsapp/zs;

    const v2, 0x7f090005

    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->s:Ljava/util/ArrayList;

    .line 186
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/zs;->a(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/ListChatInfo;->s:Ljava/util/ArrayList;

    .line 217
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 92
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->E:Lcom/whatsapp/lk;

    invoke-virtual {v1, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->t:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const v4, 0x3f51eb85

    .line 74
    invoke-static {v1, v2, v3, v4}, Lcom/whatsapp/util/k;->a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;F)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    :cond_1
    return-void

    .line 92
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    :catch_1
    move-exception v0

    throw v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->E:Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/whatsapp/gm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->j()V

    .line 139
    return-void
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->E:Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/a_;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0801c7

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->x:Lcom/whatsapp/azy;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->x:Lcom/whatsapp/azy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/azy;->cancel(Z)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    :cond_0
    invoke-virtual {p0, v7}, Lcom/whatsapp/ListChatInfo;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 237
    new-instance v0, Lcom/whatsapp/azy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/azy;-><init>(Lcom/whatsapp/ListChatInfo;Lcom/whatsapp/g_;)V

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->x:Lcom/whatsapp/azy;

    .line 130
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->x:Lcom/whatsapp/azy;

    new-array v1, v6, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 21
    return-void

    .line 211
    :catch_0
    move-exception v0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ListChatInfo;->H:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 127
    :catch_1
    move-exception v0

    throw v0
.end method

.method static f(Lcom/whatsapp/ListChatInfo;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->h()V

    return-void
.end method

.method static g(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/lk;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->E:Lcom/whatsapp/lk;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 207
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->v:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_3

    .line 83
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->v:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->v:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 66
    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->v:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v1, :cond_1

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 120
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->q:Landroid/view/View;

    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->q:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 243
    if-eqz v1, :cond_3

    .line 65
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_3

    .line 323
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->q:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 81
    :cond_3
    return-void

    .line 66
    :catch_0
    move-exception v0

    throw v0

    .line 65
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 323
    :catch_2
    move-exception v0

    throw v0
.end method

.method static h(Lcom/whatsapp/ListChatInfo;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method private h()V
    .locals 5

    .prologue
    .line 328
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lcom/whatsapp/k5;->c:I

    if-ge v0, v1, :cond_0

    .line 68
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    :try_start_0
    sget-object v1, Lcom/whatsapp/ListChatInfo;->H:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->E:Lcom/whatsapp/lk;

    iget-object v2, v2, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ListChatInfo;->startActivityForResult(Landroid/content/Intent;I)V

    .line 62
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 202
    :cond_0
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080052

    .line 210
    invoke-virtual {p0, v1}, Lcom/whatsapp/ListChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08007e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/whatsapp/k5;->c:I

    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/ListChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0802cc

    .line 180
    invoke-virtual {p0, v1}, Lcom/whatsapp/ListChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/i0;

    invoke-direct {v2, p0}, Lcom/whatsapp/i0;-><init>(Lcom/whatsapp/ListChatInfo;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :cond_1
    return-void

    .line 318
    :catch_0
    move-exception v0

    throw v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 114
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/ListChatInfo;->H:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 137
    sget-object v1, Lcom/whatsapp/ListChatInfo;->H:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    sget-object v1, Lcom/whatsapp/ListChatInfo;->H:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->D:Lcom/whatsapp/lk;

    invoke-virtual {v2, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    sget-object v1, Lcom/whatsapp/ListChatInfo;->H:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 316
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ListChatInfo;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :goto_0
    return-void

    .line 2
    :catch_0
    move-exception v0

    .line 43
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->showDialog(I)V

    goto :goto_0
.end method

.method private j()V
    .locals 5

    .prologue
    .line 70
    :try_start_0
    sget v0, Lcom/whatsapp/k5;->c:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 144
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->z:Landroid/widget/TextView;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->z:Landroid/widget/TextView;

    const v1, 0x7f0802d4

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/ListChatInfo;->s:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/whatsapp/k5;->c:I

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 251
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/ListChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->s:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/a8j;

    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/a8j;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 205
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->F:Lcom/whatsapp/ry;

    invoke-virtual {v0}, Lcom/whatsapp/ry;->notifyDataSetChanged()V

    .line 238
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->e()V

    .line 264
    return-void

    .line 144
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 251
    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 298
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->E:Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/gm;->g(Ljava/lang/String;)Lcom/whatsapp/ai3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ai3;->j()Ljava/util/Set;

    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 162
    sget-object v3, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v3, v0}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 164
    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 24
    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :cond_1
    if-eqz v1, :cond_0

    .line 148
    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->j()V

    .line 219
    return-void

    .line 24
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 55
    invoke-static {p1}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 239
    new-instance v1, Lcom/whatsapp/a9u;

    invoke-direct {v1, v0}, Lcom/whatsapp/a9u;-><init>(Lcom/whatsapp/lk;)V

    .line 136
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->s:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/lk;->a(Ljava/util/List;Lcom/whatsapp/a9b;)Z

    .line 116
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->F:Lcom/whatsapp/ry;

    invoke-virtual {v0}, Lcom/whatsapp/ry;->notifyDataSetChanged()V

    .line 54
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 277
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ListChatInfo;->H:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_0

    .line 75
    new-instance v1, Lcom/whatsapp/a9y;

    invoke-direct {v1, v0}, Lcom/whatsapp/a9y;-><init>(Lcom/whatsapp/lk;)V

    .line 215
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->s:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/lk;->a(Ljava/util/List;Lcom/whatsapp/a9b;)Z

    .line 325
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->F:Lcom/whatsapp/ry;

    invoke-virtual {v0}, Lcom/whatsapp/ry;->notifyDataSetChanged()V

    .line 103
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 292
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public finishAfterTransition()V
    .locals 3

    .prologue
    .line 256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 50
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 250
    new-instance v1, Landroid/transition/Slide;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Landroid/transition/Slide;-><init>(I)V

    .line 64
    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->q:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 26
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 131
    new-instance v1, Landroid/transition/Slide;

    const/16 v2, 0x50

    invoke-direct {v1, v2}, Landroid/transition/Slide;-><init>(I)V

    .line 232
    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->v:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 73
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 213
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 259
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/ChatInfoActivity;->finishAfterTransition()V

    .line 76
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 310
    sparse-switch p1, :sswitch_data_0

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 204
    :sswitch_0
    if-ne p2, v4, :cond_3

    .line 276
    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_1

    .line 234
    :try_start_1
    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->D:Lcom/whatsapp/lk;

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/a98;->a(Landroid/net/Uri;Lcom/whatsapp/lk;)V

    if-eqz v0, :cond_2

    .line 145
    :cond_1
    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->D:Lcom/whatsapp/lk;

    invoke-virtual {v1, v2}, Lcom/whatsapp/a98;->o(Lcom/whatsapp/lk;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->j()V

    .line 253
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->D:Lcom/whatsapp/lk;

    iget-object v1, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->k(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_0

    .line 11
    :cond_3
    :try_start_3
    sget-object v1, Lcom/whatsapp/ListChatInfo;->H:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 304
    if-eqz v0, :cond_0

    .line 282
    :sswitch_1
    if-ne p2, v4, :cond_4

    .line 17
    :try_start_4
    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->D:Lcom/whatsapp/lk;

    invoke-virtual {v1, v2}, Lcom/whatsapp/a98;->o(Lcom/whatsapp/lk;)V

    .line 42
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->j()V

    .line 141
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->D:Lcom/whatsapp/lk;

    iget-object v1, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->k(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v0, :cond_0

    .line 303
    :cond_4
    :try_start_5
    sget-object v1, Lcom/whatsapp/ListChatInfo;->H:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_6

    .line 123
    if-eqz v0, :cond_0

    .line 4
    :sswitch_2
    if-ne p2, v4, :cond_0

    .line 314
    sget-object v0, Lcom/whatsapp/ListChatInfo;->H:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-direct {p0, v0}, Lcom/whatsapp/ListChatInfo;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1

    .line 145
    :catch_1
    move-exception v0

    throw v0

    .line 304
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    .line 282
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    .line 141
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_5

    .line 123
    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6

    .line 4
    :catch_6
    move-exception v0

    throw v0

    .line 310
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0xa -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 104
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 246
    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->D:Lcom/whatsapp/lk;

    .line 168
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->D:Lcom/whatsapp/lk;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/ListChatInfo;->a(Lcom/whatsapp/lk;I)Z

    .line 280
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 126
    sget-object v0, Lcom/whatsapp/ListChatInfo;->H:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 110
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->supportRequestWindowFeature(I)Z

    .line 221
    invoke-super {p0, p1}, Lcom/whatsapp/ChatInfoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 313
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->supportPostponeEnterTransition()V

    .line 190
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f03007d

    invoke-static {v0, v4, v7, v1}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ChatInfoLayout;

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->B:Lcom/whatsapp/ChatInfoLayout;

    .line 129
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->B:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->setContentView(Landroid/view/View;)V

    .line 227
    const v0, 0x7f10016d

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 102
    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 241
    invoke-virtual {v0, v1, v1}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 121
    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 23
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 193
    new-instance v4, Lcom/whatsapp/util/a;

    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f020499

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/whatsapp/util/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 311
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->c()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->v:Landroid/widget/ListView;

    .line 147
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f03007f

    iget-object v5, p0, Lcom/whatsapp/ListChatInfo;->v:Landroid/widget/ListView;

    invoke-static {v0, v4, v5, v1}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->u:Landroid/view/View;

    .line 48
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->v:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/whatsapp/ListChatInfo;->u:Landroid/view/View;

    invoke-virtual {v0, v4, v7, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 296
    const v0, 0x7f10010b

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->q:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->B:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {v0}, Lcom/whatsapp/ChatInfoLayout;->a()V

    .line 322
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->B:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0060

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/ChatInfoLayout;->setColor(I)V

    .line 197
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->B:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a001e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 57
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a001e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 305
    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/ChatInfoLayout;->setCollapsedPadding(II)V

    .line 235
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f03007e

    iget-object v5, p0, Lcom/whatsapp/ListChatInfo;->v:Landroid/widget/ListView;

    invoke-static {v0, v4, v5, v1}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->y:Landroid/view/View;

    .line 151
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->v:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/whatsapp/ListChatInfo;->y:Landroid/view/View;

    invoke-virtual {v0, v4, v7, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 101
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->r:Landroid/widget/LinearLayout;

    .line 302
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 32
    iget-object v4, p0, Lcom/whatsapp/ListChatInfo;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1, v1, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 174
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->v:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/whatsapp/ListChatInfo;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v7, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 315
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/ListChatInfo;->H:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    sget-object v4, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v4, v0}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->E:Lcom/whatsapp/lk;

    .line 138
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->c()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->v:Landroid/widget/ListView;

    .line 143
    new-instance v0, Lcom/whatsapp/ry;

    const v4, 0x7f0300a1

    iget-object v5, p0, Lcom/whatsapp/ListChatInfo;->s:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v4, v5}, Lcom/whatsapp/ry;-><init>(Lcom/whatsapp/ListChatInfo;Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->F:Lcom/whatsapp/ry;

    .line 98
    const v0, 0x7f10010b

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->q:Landroid/view/View;

    .line 278
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->v:Landroid/widget/ListView;

    new-instance v4, Lcom/whatsapp/g_;

    invoke-direct {v4, p0}, Lcom/whatsapp/g_;-><init>(Lcom/whatsapp/ListChatInfo;)V

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->v:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v4, Lcom/whatsapp/a8k;

    invoke-direct {v4, p0}, Lcom/whatsapp/a8k;-><init>(Lcom/whatsapp/ListChatInfo;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 163
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->v:Landroid/widget/ListView;

    new-instance v4, Lcom/whatsapp/t2;

    invoke-direct {v4, p0}, Lcom/whatsapp/t2;-><init>(Lcom/whatsapp/ListChatInfo;)V

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 327
    new-instance v4, Lcom/whatsapp/avi;

    invoke-direct {v4, p0}, Lcom/whatsapp/avi;-><init>(Lcom/whatsapp/ListChatInfo;)V

    .line 194
    const v0, 0x7f100246

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 249
    const v0, 0x7f100248

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v6, 0x7f080044

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 196
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    const v0, 0x7f020580

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    const v0, 0x7f10017a

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 288
    const v0, 0x7f10024f

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 67
    const v0, 0x7f100164

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f100256

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f08031a

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 88
    new-instance v0, Lcom/whatsapp/ic;

    invoke-direct {v0, p0}, Lcom/whatsapp/ic;-><init>(Lcom/whatsapp/ListChatInfo;)V

    .line 307
    const v4, 0x7f10017b

    invoke-virtual {p0, v4}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    const v4, 0x7f10017c

    invoke-virtual {p0, v4}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->v:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/whatsapp/ListChatInfo;->F:Lcom/whatsapp/ry;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 245
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->v:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->registerForContextMenu(Landroid/view/View;)V

    .line 71
    const v0, 0x7f100163

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->t:Landroid/widget/TextView;

    .line 274
    const v0, 0x7f100245

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->G:Landroid/widget/ImageButton;

    .line 273
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->G:Landroid/widget/ImageButton;

    new-instance v4, Lcom/whatsapp/ds;

    invoke-direct {v4, p0}, Lcom/whatsapp/ds;-><init>(Lcom/whatsapp/ListChatInfo;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    const v0, 0x7f100257

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->z:Landroid/widget/TextView;

    .line 128
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->z:Landroid/widget/TextView;

    const v4, 0x7f0802d4

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/whatsapp/ListChatInfo;->s:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    sget v6, Lcom/whatsapp/k5;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/ListChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    const v0, 0x7f02005e

    const v4, 0x7f0e000e

    invoke-virtual {p0, v7, v0, v4}, Lcom/whatsapp/ListChatInfo;->a(Landroid/graphics/Bitmap;II)V

    .line 122
    const v0, 0x7f100249

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 236
    const v4, 0x7f08012e

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    .line 165
    new-instance v4, Lcom/whatsapp/al3;

    invoke-direct {v4, p0}, Lcom/whatsapp/al3;-><init>(Lcom/whatsapp/ListChatInfo;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->E:Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/gm;->g(Ljava/lang/String;)Lcom/whatsapp/ai3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ai3;->j()Ljava/util/Set;

    move-result-object v0

    .line 297
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 228
    sget-object v5, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v5, v0}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 39
    :try_start_0
    iget-object v5, p0, Lcom/whatsapp/ListChatInfo;->s:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 254
    iget-object v5, p0, Lcom/whatsapp/ListChatInfo;->s:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_1
    if-eqz v3, :cond_0

    .line 255
    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->e()V

    .line 223
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->f()V

    .line 112
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->j()V

    .line 289
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v4, p0, Lcom/whatsapp/ListChatInfo;->w:Lcom/whatsapp/ho;

    invoke-virtual {v0, v4}, Lcom/whatsapp/_p;->b(Lcom/whatsapp/ho;)V

    .line 203
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/k2;)V

    .line 317
    if-eqz p1, :cond_3

    .line 47
    sget-object v0, Lcom/whatsapp/ListChatInfo;->H:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_3

    .line 189
    :try_start_1
    sget-object v4, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v4, v0}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->D:Lcom/whatsapp/lk;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    :cond_3
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v4, 0x15

    if-lt v0, v4, :cond_5

    .line 170
    :try_start_3
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/ListChatInfo;->H:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->q:Landroid/view/View;

    const v4, 0x7f080593

    invoke-virtual {p0, v4}, Lcom/whatsapp/ListChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    if-eqz v3, :cond_5

    .line 109
    :cond_4
    const v0, 0x7f100169

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f080593

    invoke-virtual {p0, v4}, Lcom/whatsapp/ListChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 58
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->B:Lcom/whatsapp/ChatInfoLayout;

    iget-object v4, p0, Lcom/whatsapp/ListChatInfo;->u:Landroid/view/View;

    iget-object v5, p0, Lcom/whatsapp/ListChatInfo;->y:Landroid/view/View;

    iget-object v6, p0, Lcom/whatsapp/ListChatInfo;->r:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/whatsapp/ListChatInfo;->F:Lcom/whatsapp/ry;

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/whatsapp/ChatInfoLayout;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/Adapter;)V

    .line 14
    sget v0, Lcom/whatsapp/DialogToastActivity;->g:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_6

    if-eqz v3, :cond_7

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/whatsapp/App;->ak:Z

    :cond_6
    return-void

    .line 254
    :catch_0
    move-exception v0

    throw v0

    .line 189
    :catch_1
    move-exception v0

    throw v0

    .line 170
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 29
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    .line 109
    :catch_4
    move-exception v0

    throw v0

    .line 14
    :catch_5
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    move-exception v0

    throw v0

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 157
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/ChatInfoActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 268
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    .line 183
    if-nez v0, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x7f080257

    const/4 v5, 0x1

    :try_start_0
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/whatsapp/lk;->s()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/ListChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 287
    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const v4, 0x7f08008c

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/whatsapp/lk;->s()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/ListChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 113
    iget-object v1, v0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_2

    .line 140
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const v4, 0x7f080046

    :try_start_1
    invoke-virtual {p0, v4}, Lcom/whatsapp/ListChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 118
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const v4, 0x7f080048

    invoke-virtual {p0, v4}, Lcom/whatsapp/ListChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    if-eqz v1, :cond_3

    .line 69
    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f0804a8

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/whatsapp/lk;->s()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/ListChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 152
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v8, :cond_0

    .line 225
    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    const v4, 0x7f08036e

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 309
    invoke-virtual {v0}, Lcom/whatsapp/lk;->s()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/ListChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-interface {p1, v1, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 118
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 69
    :catch_2
    move-exception v0

    throw v0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    .prologue
    const v5, 0x7f08009a

    const v4, 0x7f0802cc

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 263
    sparse-switch p1, :sswitch_data_0

    .line 252
    invoke-super {p0, p1}, Lcom/whatsapp/ChatInfoActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 28
    :sswitch_0
    new-instance v4, Lcom/whatsapp/bm;

    invoke-direct {v4, p0}, Lcom/whatsapp/bm;-><init>(Lcom/whatsapp/ListChatInfo;)V

    .line 293
    new-instance v0, Lcom/whatsapp/a5d;

    const v2, 0x7f080143

    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->E:Lcom/whatsapp/lk;

    iget-object v3, v3, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v3}, Lcom/whatsapp/a98;->e(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v1

    iget-object v3, v1, Lcom/whatsapp/lk;->a:Ljava/lang/String;

    sget v5, Lcom/whatsapp/k5;->i:I

    move-object v1, p0

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/a5d;-><init>(Landroid/app/Activity;ILjava/lang/String;Lcom/whatsapp/mn;III)V

    goto :goto_0

    .line 230
    :sswitch_1
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->E:Lcom/whatsapp/lk;

    invoke-virtual {v0, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    const v0, 0x7f080130

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    if-eqz v1, :cond_1

    .line 199
    :cond_0
    const v0, 0x7f08012f

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->E:Lcom/whatsapp/lk;

    invoke-virtual {v2, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ListChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 324
    :cond_1
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/k;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 142
    invoke-virtual {v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/e;

    invoke-direct {v1, p0}, Lcom/whatsapp/e;-><init>(Lcom/whatsapp/ListChatInfo;)V

    .line 167
    invoke-virtual {v0, v5, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/w0;

    invoke-direct {v1, p0}, Lcom/whatsapp/w0;-><init>(Lcom/whatsapp/ListChatInfo;)V

    .line 279
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 159
    :sswitch_2
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->D:Lcom/whatsapp/lk;

    if-eqz v0, :cond_2

    .line 329
    const v0, 0x7f080375

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->D:Lcom/whatsapp/lk;

    invoke-virtual {v2, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ListChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 161
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/k;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 150
    invoke-virtual {v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/s5;

    invoke-direct {v1, p0}, Lcom/whatsapp/s5;-><init>(Lcom/whatsapp/ListChatInfo;)V

    .line 181
    invoke-virtual {v0, v5, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ag2;

    invoke-direct {v1, p0}, Lcom/whatsapp/ag2;-><init>(Lcom/whatsapp/ListChatInfo;)V

    .line 266
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 198
    :cond_2
    invoke-super {p0, p1}, Lcom/whatsapp/ChatInfoActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 229
    :sswitch_3
    sget-object v0, Lcom/whatsapp/ListChatInfo;->H:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 160
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080042

    .line 173
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/gk;

    invoke-direct {v1, p0}, Lcom/whatsapp/gk;-><init>(Lcom/whatsapp/ListChatInfo;)V

    .line 94
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 263
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x4 -> :sswitch_3
        0x6 -> :sswitch_2
        0x32 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 201
    const/4 v0, 0x1

    const v1, 0x7f080044

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02047c

    .line 33
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    .line 191
    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 96
    invoke-super {p0, p1}, Lcom/whatsapp/ChatInfoActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 133
    :try_start_0
    sget-object v0, Lcom/whatsapp/ListChatInfo;->H:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 153
    invoke-super {p0}, Lcom/whatsapp/ChatInfoActivity;->onDestroy()V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->x:Lcom/whatsapp/azy;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->x:Lcom/whatsapp/azy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/azy;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->C:Lcom/whatsapp/y_;

    invoke-virtual {v0}, Lcom/whatsapp/y_;->a()V

    .line 319
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->w:Lcom/whatsapp/ho;

    invoke-virtual {v0, v1}, Lcom/whatsapp/_p;->a(Lcom/whatsapp/ho;)V

    .line 41
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/k2;)V

    .line 37
    return-void

    .line 226
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 275
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 34
    invoke-super {p0, p1}, Lcom/whatsapp/ChatInfoActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 290
    :goto_0
    return v0

    .line 108
    :sswitch_0
    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->h()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 290
    :catch_0
    move-exception v0

    throw v0

    .line 200
    :sswitch_1
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompat;->finishAfterTransition(Landroid/app/Activity;)V

    goto :goto_0

    .line 275
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x102002c -> :sswitch_1
    .end sparse-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 124
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/ChatInfoActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 166
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->D:Lcom/whatsapp/lk;

    if-eqz v0, :cond_0

    .line 267
    sget-object v0, Lcom/whatsapp/ListChatInfo;->H:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->D:Lcom/whatsapp/lk;

    iget-object v1, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :cond_0
    return-void

    .line 267
    :catch_0
    move-exception v0

    throw v0
.end method
