.class Lcom/whatsapp/bv;
.super Ljava/lang/Object;
.source "bv.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/DialogToastPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/DialogToastPreferenceActivity;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/bv;->a:Lcom/whatsapp/DialogToastPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/bv;->a:Lcom/whatsapp/DialogToastPreferenceActivity;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastPreferenceActivity;->finish()V

    .line 2
    return-void
.end method
