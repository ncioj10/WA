.class Lcom/whatsapp/anp;
.super Ljava/lang/Object;
.source "anp.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/AccountInfoActivity;

.field final b:I


# direct methods
.method constructor <init>(Lcom/whatsapp/AccountInfoActivity;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/anp;->a:Lcom/whatsapp/AccountInfoActivity;

    iput p2, p0, Lcom/whatsapp/anp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/anp;->a:Lcom/whatsapp/AccountInfoActivity;

    iget v1, p0, Lcom/whatsapp/anp;->b:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/AccountInfoActivity;->removeDialog(I)V

    .line 3
    return-void
.end method
