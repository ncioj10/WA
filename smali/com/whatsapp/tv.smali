.class Lcom/whatsapp/tv;
.super Ljava/lang/Object;
.source "tv.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final a:Lcom/whatsapp/AccountInfoActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/AccountInfoActivity;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/tv;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 6
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    move-object v0, p1

    .line 4
    check-cast v0, Landroid/widget/TextView;

    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_0

    .line 3
    :pswitch_2
    check-cast p1, Landroid/widget/TextView;

    const v0, -0xcc4a1b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
