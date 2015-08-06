.class final Lcom/whatsapp/util/av;
.super Ljava/lang/Object;
.source "av.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v9, 0x6d

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "\u000e\u0002>X\u0000\u0003\t!\u0019\u0008\tC:\u0018\u0015\u0008\u001f=\u0017\rC\u001a:\u0012\u0006\u0008\u0019}2\u0008\u000c\u0001<\u00115\u0004\u0019?\u0013"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v10, v5

    move v11, v10

    move v12, v1

    move-object v10, v5

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string/jumbo v0, "\u000e\u0002>X\u0000\u0003\t!\u0019\u0008\tC:\u0018\u0015\u0008\u001f=\u0017\rC\u001b:\u0013\u0016C\u00006\u0018\u0014C,0\u0002\u0008\u0002\u0003\u001e\u0013\u000f\u0018$\'\u0013\u000c;\u00046\u0001"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "\u0019\u001f&\u0018\u0002\u000c\u0019:\u0019\u000f8\u0019:\u001a\u0012M\u000b:\u0018\u0005 \u0008=\u00035\u001f\u0018=\u0015\u0000\u0019\u0004<\u0018\u0012M\u0004=\u0010\r\u000c\u00196V\u0004\u0015\u000e6\u0006\u0015\u0004\u0002="

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "9\u0008+\u00027\u0004\u0008$"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, "\u000e\u0002>X\u0000\u0003\t!\u0019\u0008\tC:\u0018\u0015\u0008\u001f=\u0017\rC\u001b:\u0013\u0016C\u00006\u0018\u0014C$0\u0019\u000f \u0008=\u0003(\u0019\u0008> \u0008\u0008\u001a"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/util/av;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v5, v12, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x61

    :goto_2
    xor-int/2addr v5, v13

    int-to-char v5, v5

    aput-char v5, v10, v12

    add-int/lit8 v5, v12, 0x1

    move v12, v5

    goto :goto_1

    :pswitch_4
    move v5, v9

    goto :goto_2

    :pswitch_5
    move v5, v9

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x53

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x76

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/util/av;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 5
    :try_start_0
    sget-object v1, Lcom/whatsapp/util/av;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/util/av;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    :try_start_1
    sget-object v1, Lcom/whatsapp/util/av;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_1
    .catch Landroid/view/InflateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_0

    :try_start_2
    sget-object v1, Lcom/whatsapp/util/av;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_2
    .catch Landroid/view/InflateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    :cond_0
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/util/av;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 4
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;
    :try_end_3
    .catch Landroid/view/InflateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5

    .line 6
    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_4
    invoke-virtual {v1, p1, v4, p3}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_4
    .catch Landroid/view/InflateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    .line 14
    :goto_0
    :try_start_5
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/whatsapp/util/bu;

    invoke-direct {v3, p0, v2, p1}, Lcom/whatsapp/util/bu;-><init>(Lcom/whatsapp/util/av;[Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    const/4 v1, 0x0

    aget-object v0, v2, v1
    :try_end_5
    .catch Landroid/view/InflateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    :cond_1
    :goto_1
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/view/InflateException; {:try_start_6 .. :try_end_6} :catch_1

    .line 3
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/view/InflateException; {:try_start_7 .. :try_end_7} :catch_2

    .line 1
    :catch_2
    move-exception v0

    throw v0

    .line 16
    :catch_3
    move-exception v3

    .line 18
    :try_start_8
    sget-object v3, Lcom/whatsapp/util/av;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12
    invoke-static {p1, p3, v1, v2}, Lcom/whatsapp/util/r;->a(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/view/LayoutInflater;[Landroid/view/View;)V
    :try_end_8
    .catch Landroid/view/InflateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_0

    .line 9
    :catch_4
    move-exception v1

    goto :goto_1

    .line 10
    :catch_5
    move-exception v1

    goto :goto_1
.end method
