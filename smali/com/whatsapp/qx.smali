.class final Lcom/whatsapp/qx;
.super Ljava/lang/Object;
.source "qx.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "Un\u0005Ru^`\u001c\u000fcFq7\u000cpSg\r\u000egXb\r\u000f"

    const/4 v0, -0x1

    move-object v6, v4

    move-object v7, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v8, v3

    move v9, v8

    move v10, v1

    move-object v8, v3

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v6, v4

    const-string/jumbo v0, "Co\t\u001enS!\u001c\u0013\"Dd\u001c\u000ekSw\r\\pSl\u0007\u0008g\u0016w\r\u000eq_n\u0006"

    move-object v3, v0

    move v4, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v6, v4

    const-string/jumbo v0, "Z`\u001b\u0008]Cq\u000f\u000ecRd7\u001fjSb\u0003"

    move-object v3, v0

    move v4, v5

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v6, v4

    sput-object v7, Lcom/whatsapp/qx;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v3, v10, 0x5

    packed-switch v3, :pswitch_data_1

    move v3, v5

    :goto_2
    xor-int/2addr v3, v11

    int-to-char v3, v3

    aput-char v3, v8, v10

    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x36

    goto :goto_2

    :pswitch_3
    move v3, v2

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x68

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x7c

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/qx;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/qx;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 9
    invoke-static {}, Lcom/whatsapp/b7;->h()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 12
    iget-object v2, p0, Lcom/whatsapp/qx;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/uf;->a(Ljava/lang/String;)Lcom/whatsapp/uf;

    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 3
    :cond_1
    invoke-static {v1}, Lcom/whatsapp/uf;->a(Ljava/lang/String;)Lcom/whatsapp/uf;

    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 5
    iget-object v3, p0, Lcom/whatsapp/qx;->b:Landroid/content/Context;

    sget-object v4, Lcom/whatsapp/qx;->z:[Ljava/lang/String;

    aget-object v4, v4, v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/qx;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    invoke-virtual {v2, v1}, Lcom/whatsapp/uf;->a(Lcom/whatsapp/uf;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 4
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 10
    :cond_3
    sget-object v0, Lcom/whatsapp/qx;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {}, Lcom/whatsapp/b7;->f()V

    .line 7
    if-eqz v0, :cond_2

    .line 16
    :pswitch_1
    invoke-static {}, Lcom/whatsapp/b7;->k()V

    goto :goto_1

    .line 14
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
