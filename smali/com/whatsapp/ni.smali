.class Lcom/whatsapp/ni;
.super Ljava/lang/Object;
.source "ni.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/QuickContactActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/QuickContactActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/ni;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/ni;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-static {v0}, Lcom/whatsapp/QuickContactActivity;->a(Lcom/whatsapp/QuickContactActivity;)Lcom/whatsapp/lk;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ni;->a:Lcom/whatsapp/QuickContactActivity;

    sget-object v2, Lcom/whatsapp/fieldstats/au;->QUICK_CONTACT_INFO:Lcom/whatsapp/fieldstats/au;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Lcom/whatsapp/lk;Landroid/app/Activity;Lcom/whatsapp/fieldstats/au;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/ni;->a:Lcom/whatsapp/QuickContactActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/QuickContactActivity;->a(Lcom/whatsapp/QuickContactActivity;Z)V

    .line 4
    :cond_0
    return-void
.end method
