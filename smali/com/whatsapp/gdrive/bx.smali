.class final Lcom/whatsapp/gdrive/bx;
.super Ljava/lang/Object;
.source "bx.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method constructor <init>(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/gdrive/bx;->a:Landroid/content/DialogInterface$OnCancelListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/gdrive/bx;->a:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/gdrive/bx;->a:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 4
    :cond_0
    return-void
.end method
