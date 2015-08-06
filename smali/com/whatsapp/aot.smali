.class Lcom/whatsapp/aot;
.super Lcom/whatsapp/util/b4;
.source "aot.java"


# instance fields
.field final b:Lcom/whatsapp/CallsFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/CallsFragment;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/aot;->b:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Lcom/whatsapp/util/b4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/iu;

    .line 5
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/iu;->f()Lcom/whatsapp/lk;

    move-result-object v1

    .line 14
    sget-object v2, Lcom/whatsapp/alo;->a:[I

    invoke-virtual {v0}, Lcom/whatsapp/iu;->a()Lcom/whatsapp/w2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/w2;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 15
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/aot;->b:Lcom/whatsapp/CallsFragment;

    invoke-virtual {v2}, Lcom/whatsapp/CallsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/lk;Landroid/app/Activity;Lcom/whatsapp/fieldstats/au;)Z

    .line 7
    :cond_0
    return-void

    .line 12
    :pswitch_0
    sget-object v0, Lcom/whatsapp/fieldstats/au;->CALLS_TAB_INCOMING:Lcom/whatsapp/fieldstats/au;

    goto :goto_0

    .line 13
    :pswitch_1
    sget-object v0, Lcom/whatsapp/fieldstats/au;->CALLS_TAB_OUTGOING:Lcom/whatsapp/fieldstats/au;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lcom/whatsapp/fieldstats/au;->CALLS_TAB_MISSED:Lcom/whatsapp/fieldstats/au;

    goto :goto_0

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
