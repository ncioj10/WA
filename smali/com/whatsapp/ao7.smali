.class Lcom/whatsapp/ao7;
.super Lcom/whatsapp/util/b4;
.source "ao7.java"


# instance fields
.field final b:Lcom/whatsapp/CallsFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/CallsFragment;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/ao7;->b:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Lcom/whatsapp/util/b4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/fieldstats/al;->TELL_A_FRIEND:Lcom/whatsapp/fieldstats/al;

    sget-object v1, Lcom/whatsapp/fieldstats/bm;->EMPTY_CALLS:Lcom/whatsapp/fieldstats/bm;

    invoke-static {v0, v1}, Lcom/whatsapp/ml;->a(Lcom/whatsapp/fieldstats/al;Lcom/whatsapp/fieldstats/bm;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/ao7;->b:Lcom/whatsapp/CallsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/CallsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->a(Landroid/app/Activity;)V

    .line 3
    return-void
.end method
