.class Lcom/whatsapp/a0m;
.super Ljava/lang/Object;
.source "a0m.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ContactInfo;

.field final b:Lcom/whatsapp/xe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "D\u0012:"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/a0m;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xf

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x2e

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x7b

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x5e

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x44

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/ContactInfo;Lcom/whatsapp/xe;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a0m;->a:Lcom/whatsapp/ContactInfo;

    iput-object p2, p0, Lcom/whatsapp/a0m;->b:Lcom/whatsapp/xe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 5
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/whatsapp/Conversation;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/whatsapp/a0m;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/a0m;->b:Lcom/whatsapp/xe;

    .line 1
    invoke-static {v2}, Lcom/whatsapp/xe;->d(Lcom/whatsapp/xe;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x14000000

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/whatsapp/a0m;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ContactInfo;->startActivity(Landroid/content/Intent;)V

    .line 6
    return-void
.end method
