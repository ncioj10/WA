.class Lcom/whatsapp/aig;
.super Ljava/lang/Object;
.source "aig.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/LocationPicker;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\u0019[1m\u000e\u0011Q{l\u0004\u000cA<q\u0006\u000b\u001b\u0019P\"9a\u001cP/\'f\u001aJ3;p\nL$,a\u001cQ&+"

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

    sput-object v0, Lcom/whatsapp/aig;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x61

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x78

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x35

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x55

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x1f

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

.method constructor <init>(Lcom/whatsapp/LocationPicker;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/aig;->a:Lcom/whatsapp/LocationPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/aig;->a:Lcom/whatsapp/LocationPicker;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/aig;->z:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/LocationPicker;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/aig;->a:Lcom/whatsapp/LocationPicker;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/LocationPicker;->removeDialog(I)V

    .line 3
    return-void
.end method
