.class Lcom/whatsapp/bo;
.super Ljava/lang/Object;
.source "bo.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/MultipleContactPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/MultipleContactPicker;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/bo;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/fieldstats/al;->TELL_A_FRIEND:Lcom/whatsapp/fieldstats/al;

    sget-object v1, Lcom/whatsapp/fieldstats/bm;->EMPTY_CONTACTS:Lcom/whatsapp/fieldstats/bm;

    invoke-static {v0, v1}, Lcom/whatsapp/ml;->a(Lcom/whatsapp/fieldstats/al;Lcom/whatsapp/fieldstats/bm;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/bo;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Landroid/app/Activity;)V

    .line 3
    return-void
.end method
