.class Lcom/whatsapp/a24;
.super Ljava/lang/Object;
.source "a24.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/RegisterName;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "leCLcZfVM\u007fjo"

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

    sput-object v0, Lcom/whatsapp/a24;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x17

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_1
    const/16 v0, 0xb

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x33

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x39

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/RegisterName;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/a24;->a:Lcom/whatsapp/RegisterName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/a24;->a:Lcom/whatsapp/RegisterName;

    sget-object v1, Lcom/whatsapp/a24;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/RegisterName;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1
    iget-object v1, p0, Lcom/whatsapp/a24;->a:Lcom/whatsapp/RegisterName;

    invoke-static {v1}, Lcom/whatsapp/RegisterName;->b(Lcom/whatsapp/RegisterName;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 5
    iget-object v0, p0, Lcom/whatsapp/a24;->a:Lcom/whatsapp/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/RegisterName;->k(Lcom/whatsapp/RegisterName;)Lcom/whatsapp/bj;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a24;->a:Lcom/whatsapp/RegisterName;

    const v2, 0x7f10021e

    invoke-virtual {v1, v2}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/bj;->a(Landroid/view/View;)V

    .line 3
    return-void
.end method
