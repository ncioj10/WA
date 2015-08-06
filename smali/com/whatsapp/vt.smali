.class Lcom/whatsapp/vt;
.super Ljava/lang/Object;
.source "vt.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/QuickContactActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v6, 0x2

    const/4 v1, 0x0

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v2, "\u0018w${mQ"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    move v8, v7

    move v9, v1

    move-object v7, v2

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "\u0003n#\u007fqQ5xxj\nn$nr\u001b44`oD~; "

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/vt;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_1

    move v2, v6

    :goto_2
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v7, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x6b

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x1a

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x57

    goto :goto_2

    :pswitch_4
    const/16 v2, 0xf

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/QuickContactActivity;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/vt;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/vt;->a:Lcom/whatsapp/QuickContactActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/vt;->z:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/vt;->a:Lcom/whatsapp/QuickContactActivity;

    .line 3
    invoke-static {v2}, Lcom/whatsapp/QuickContactActivity;->a(Lcom/whatsapp/QuickContactActivity;)Lcom/whatsapp/lk;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    invoke-virtual {v2}, Lcom/whatsapp/ef;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/vt;->a:Lcom/whatsapp/QuickContactActivity;

    const v3, 0x7f08046a

    new-array v4, v7, [Ljava/lang/Object;

    sget-object v5, Lcom/whatsapp/vt;->z:[Ljava/lang/String;

    aget-object v5, v5, v7

    aput-object v5, v4, v6

    .line 1
    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/QuickContactActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/vt;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-static {v0, v6}, Lcom/whatsapp/QuickContactActivity;->a(Lcom/whatsapp/QuickContactActivity;Z)V

    .line 2
    return-void
.end method
