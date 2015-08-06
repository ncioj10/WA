.class final Lcom/whatsapp/k6;
.super Ljava/lang/Object;
.source "k6.java"

# interfaces
.implements Lcom/whatsapp/messaging/ag;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "{\u0004\u00179iA\u000e\u0006(mw\n\u0006\u0014e{\u000f\u0010*o{"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string/jumbo v0, "{\u0004\u00179iA\u000e\u0006(mw\n\u0006\u0014e{\u000f\u0010*o{#\u000c)b"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "q\u001e\tkap\\ *dr\\..{m\u001d\u0004.(w\u000fC%gj\\3*z}\u0019\u000f*jr\u0019"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "l\u0019\u0000.ah\u0019<&mm\u000f\u0002,m"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/k6;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x8

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x1e

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x7c

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x63

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x4b

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3
    new-instance v1, Landroid/content/Intent;

    sget-object v0, Lcom/whatsapp/k6;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const-class v3, Lcom/whatsapp/VoiceService;

    invoke-direct {v1, v0, v4, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    .line 11
    const/4 v2, 0x0

    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    sget-object v2, Lcom/whatsapp/k6;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :cond_0
    sget-object v0, Lcom/whatsapp/k6;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 10
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/k6;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
