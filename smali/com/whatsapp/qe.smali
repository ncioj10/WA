.class Lcom/whatsapp/qe;
.super Ljava/lang/Object;
.source "qe.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ViewSharedContactActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/ViewSharedContactActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/qe;->a:Lcom/whatsapp/ViewSharedContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/qe;->a:Lcom/whatsapp/ViewSharedContactActivity;

    invoke-static {v0}, Lcom/whatsapp/ViewSharedContactActivity;->a(Lcom/whatsapp/ViewSharedContactActivity;)V

    .line 3
    return-void
.end method
