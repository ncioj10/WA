.class final Lcom/whatsapp/a5q;
.super Lcom/whatsapp/a5b;
.source "a5q.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final c:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v1, 0x62

    const-string/jumbo v0, "e|\u000c\u0014Tt`\u0003\u0016Xi}\u0011MRj|\u0001\t\u001cqa\r\u000cV+g\u000b\u000fT&"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    move-object v2, v0

    :goto_0
    if-gt v3, v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/a5q;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    :goto_1
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x13

    goto :goto_1

    :pswitch_2
    move v0, v1

    goto :goto_1

    :pswitch_3
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Landroid/app/Activity;ILandroid/app/Activity;)V
    .locals 0

    .prologue
    .line 7
    iput-object p3, p0, Lcom/whatsapp/a5q;->c:Landroid/app/Activity;

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/a5b;-><init>(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/whatsapp/a5b;->onCreate(Landroid/os/Bundle;)V

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a5q;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/whatsapp/App;->a7:Ljava/util/Date;

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/a5q;->c:Landroid/app/Activity;

    const v3, 0x7f0800b6

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    .line 2
    invoke-static {v6, v0, v1}, Lcom/whatsapp/util/a_;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 6
    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1
    const v0, 0x7f10015c

    invoke-virtual {p0, v0}, Lcom/whatsapp/a5q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    const v0, 0x7f10015d

    invoke-virtual {p0, v0}, Lcom/whatsapp/a5q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/s_;

    invoke-direct {v1, p0}, Lcom/whatsapp/s_;-><init>(Lcom/whatsapp/a5q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->a7:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_0
.end method
