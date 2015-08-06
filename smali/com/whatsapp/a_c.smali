.class Lcom/whatsapp/a_c;
.super Ljava/lang/Object;
.source "a_c.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/DialogToastPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/DialogToastPreferenceActivity;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a_c;->a:Lcom/whatsapp/DialogToastPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/a_c;->a:Lcom/whatsapp/DialogToastPreferenceActivity;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/whatsapp/DialogToastPreferenceActivity;->removeDialog(I)V

    .line 1
    return-void
.end method
