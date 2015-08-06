.class Lcom/whatsapp/gallerypicker/MediaPicker$3;
.super Landroid/content/BroadcastReceiver;
.source "MediaPicker.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/MediaPicker;


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

    const-string/jumbo v6, "r}\u000bDuoq\u000cFqm7\u001dHwzq\u0019Hyz|\u0006Lvmw\u000eIw~k\u001b\u0002U\\L&bZ@U*i]^G<nUQV*\u007fKLL.\u007f@Z\\"

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

    const-string/jumbo v0, "~v\u000b_{v|ADzk}\u0001Y:~{\u001bD{q6\"hPVY0~W^V!hF@K;lFK]+"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "r}\u000bDuoq\u000cFqm7\u001dHwzq\u0019Hyz|\u0006Lvmw\u000eIw~k\u001b\u0002U\\L&bZ@U*i]^G<nUQV*\u007fKYQ!dGW]+"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "r}\u000bDuoq\u000cFqm7\u001dHwzq\u0019Hyz|\u0006Lvmw\u000eIw~k\u001b\u0002U\\L&bZ@U*i]^G*gQ\\L"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "~v\u000b_{v|ADzk}\u0001Y:~{\u001bD{q6\"hPVY0`[JV;hP"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "~v\u000b_{v|ADzk}\u0001Y:~{\u001bD{q6\"hPVY0h^Z[;"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "~v\u000b_{v|ADzk}\u0001Y:~{\u001bD{q6\"hPVY0xZRW:c@Z\\"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "~v\u000b_{v|ADzk}\u0001Y:~{\u001bD{q6\"hPVY0~W^V!hF@^&c]LP*i"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "r}\u000bDuoq\u000cFqm7\u001dHwzq\u0019Hyz|\u0006Lvmw\u000eIw~k\u001b\u0002U\\L&bZ@U*i]^G\"bAQL*i"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "r}\u000bDuoq\u000cFqm7\u001dHwzq\u0019Hyz|\u0006Lvmw\u000eIw~k\u001b\u0002U\\L&bZ@U*i]^G:cYPM!yQ["

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gallerypicker/MediaPicker$3;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x14

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x1f

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x18

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x6f

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x2d

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

.method constructor <init>(Lcom/whatsapp/gallerypicker/MediaPicker;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/MediaPicker$3;->a:Lcom/whatsapp/gallerypicker/MediaPicker;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-boolean v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->C:Z

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 17
    sget-object v2, Lcom/whatsapp/gallerypicker/MediaPicker$3;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    sget-object v2, Lcom/whatsapp/gallerypicker/MediaPicker$3;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 15
    :cond_0
    sget-object v2, Lcom/whatsapp/gallerypicker/MediaPicker$3;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget-object v2, Lcom/whatsapp/gallerypicker/MediaPicker$3;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPicker$3;->a:Lcom/whatsapp/gallerypicker/MediaPicker;

    invoke-virtual {v2, v5, v4}, Lcom/whatsapp/gallerypicker/MediaPicker;->a(ZZ)V

    if-eqz v0, :cond_4

    .line 6
    :cond_1
    sget-object v2, Lcom/whatsapp/gallerypicker/MediaPicker$3;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    sget-object v2, Lcom/whatsapp/gallerypicker/MediaPicker$3;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPicker$3;->a:Lcom/whatsapp/gallerypicker/MediaPicker;

    invoke-virtual {v2, v4, v5}, Lcom/whatsapp/gallerypicker/MediaPicker;->a(ZZ)V

    if-eqz v0, :cond_4

    .line 3
    :cond_2
    sget-object v2, Lcom/whatsapp/gallerypicker/MediaPicker$3;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1
    sget-object v2, Lcom/whatsapp/gallerypicker/MediaPicker$3;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPicker$3;->a:Lcom/whatsapp/gallerypicker/MediaPicker;

    invoke-virtual {v2, v4, v4}, Lcom/whatsapp/gallerypicker/MediaPicker;->a(ZZ)V

    if-eqz v0, :cond_4

    .line 12
    :cond_3
    sget-object v0, Lcom/whatsapp/gallerypicker/MediaPicker$3;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    sget-object v0, Lcom/whatsapp/gallerypicker/MediaPicker$3;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker$3;->a:Lcom/whatsapp/gallerypicker/MediaPicker;

    invoke-virtual {v0, v5, v4}, Lcom/whatsapp/gallerypicker/MediaPicker;->a(ZZ)V

    .line 13
    :cond_4
    return-void
.end method
