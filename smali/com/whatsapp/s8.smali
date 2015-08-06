.class Lcom/whatsapp/s8;
.super Ljava/lang/Object;
.source "s8.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/LocationPicker2;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "f*XNf]8U\u001aqZ}wUpG.@OdG8"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string/jumbo v0, "f*XNf]8U\u001aqZ}vUjR1T"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "f*XNf]8U\u001aqZ}w[fP?^Un"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/s8;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/4 v3, 0x5

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x35

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x5d

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x31

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x3a

    goto :goto_2

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

.method constructor <init>(Lcom/whatsapp/LocationPicker2;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/s8;->a:Lcom/whatsapp/LocationPicker2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 14
    iget-object v1, p0, Lcom/whatsapp/s8;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker2;->u(Lcom/whatsapp/LocationPicker2;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/s8;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0, v4}, Lcom/whatsapp/LocationPicker2;->c(Lcom/whatsapp/LocationPicker2;Z)Z

    .line 15
    iget-object v0, p0, Lcom/whatsapp/s8;->a:Lcom/whatsapp/LocationPicker2;

    iget-object v1, p0, Lcom/whatsapp/s8;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker2;->r(Lcom/whatsapp/LocationPicker2;)Landroid/location/Location;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/s8;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker2;->n(Lcom/whatsapp/LocationPicker2;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/LocationPicker2;->a(Lcom/whatsapp/LocationPicker2;Landroid/location/Location;ILjava/lang/String;Z)V

    .line 11
    return v4

    .line 4
    :pswitch_0
    iget-object v1, p0, Lcom/whatsapp/s8;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v1, v5}, Lcom/whatsapp/LocationPicker2;->b(Lcom/whatsapp/LocationPicker2;I)I

    .line 19
    invoke-static {v3}, Lcom/whatsapp/r_;->a(I)V

    .line 18
    invoke-static {v6}, Lcom/whatsapp/r_;->a(I)V

    .line 10
    iget-object v1, p0, Lcom/whatsapp/s8;->a:Lcom/whatsapp/LocationPicker2;

    invoke-virtual {v1}, Lcom/whatsapp/LocationPicker2;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/s8;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 5
    if-eqz v0, :cond_0

    .line 17
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/s8;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v1, v6}, Lcom/whatsapp/LocationPicker2;->b(Lcom/whatsapp/LocationPicker2;I)I

    .line 1
    invoke-static {v3}, Lcom/whatsapp/r_;->a(I)V

    .line 7
    invoke-static {v5}, Lcom/whatsapp/r_;->a(I)V

    .line 16
    iget-object v1, p0, Lcom/whatsapp/s8;->a:Lcom/whatsapp/LocationPicker2;

    invoke-virtual {v1}, Lcom/whatsapp/LocationPicker2;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/s8;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 12
    if-eqz v0, :cond_0

    .line 8
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/s8;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0, v3}, Lcom/whatsapp/LocationPicker2;->b(Lcom/whatsapp/LocationPicker2;I)I

    .line 9
    invoke-static {v5}, Lcom/whatsapp/r_;->a(I)V

    .line 13
    invoke-static {v6}, Lcom/whatsapp/r_;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/s8;->a:Lcom/whatsapp/LocationPicker2;

    invoke-virtual {v0}, Lcom/whatsapp/LocationPicker2;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/s8;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 14
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
