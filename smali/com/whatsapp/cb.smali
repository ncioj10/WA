.class Lcom/whatsapp/cb;
.super Ljava/lang/Object;
.source "cb.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/VerifyNumber;


# direct methods
.method constructor <init>(Lcom/whatsapp/VerifyNumber;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/cb;->a:Lcom/whatsapp/VerifyNumber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/cb;->a:Lcom/whatsapp/VerifyNumber;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifyNumber;->removeDialog(I)V

    .line 2
    return-void
.end method
