.class Lcom/whatsapp/ji;
.super Ljava/lang/Object;
.source "ji.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/DeleteAccount;


# direct methods
.method constructor <init>(Lcom/whatsapp/DeleteAccount;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/ji;->a:Lcom/whatsapp/DeleteAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/ji;->a:Lcom/whatsapp/DeleteAccount;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lcom/whatsapp/DeleteAccount;->removeDialog(I)V

    .line 2
    return-void
.end method
