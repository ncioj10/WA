.class Lcom/whatsapp/ao0;
.super Ljava/lang/Object;
.source "ao0.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/SmsDefaultAppWarning;


# direct methods
.method constructor <init>(Lcom/whatsapp/SmsDefaultAppWarning;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/ao0;->a:Lcom/whatsapp/SmsDefaultAppWarning;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/ao0;->a:Lcom/whatsapp/SmsDefaultAppWarning;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/SmsDefaultAppWarning;->removeDialog(I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ao0;->a:Lcom/whatsapp/SmsDefaultAppWarning;

    invoke-static {v0}, Lcom/whatsapp/SmsDefaultAppWarning;->b(Lcom/whatsapp/SmsDefaultAppWarning;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ao0;->a:Lcom/whatsapp/SmsDefaultAppWarning;

    invoke-virtual {v0}, Lcom/whatsapp/SmsDefaultAppWarning;->finish()V

    .line 4
    return-void
.end method
