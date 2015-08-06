.class final Lcom/whatsapp/a2s;
.super Ljava/lang/Object;
.source "a2s.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:I


# direct methods
.method constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/a2s;->a:Landroid/app/Activity;

    iput p2, p0, Lcom/whatsapp/a2s;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/a2s;->a:Landroid/app/Activity;

    iget v1, p0, Lcom/whatsapp/a2s;->b:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    .line 3
    return-void
.end method
