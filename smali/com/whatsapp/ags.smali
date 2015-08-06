.class Lcom/whatsapp/ags;
.super Ljava/lang/Object;
.source "ags.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final a:Lcom/whatsapp/SmsDefaultAppWarning;


# direct methods
.method constructor <init>(Lcom/whatsapp/SmsDefaultAppWarning;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/ags;->a:Lcom/whatsapp/SmsDefaultAppWarning;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/ags;->a:Lcom/whatsapp/SmsDefaultAppWarning;

    invoke-virtual {v0}, Lcom/whatsapp/SmsDefaultAppWarning;->finish()V

    .line 2
    return-void
.end method
