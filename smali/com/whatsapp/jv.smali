.class Lcom/whatsapp/jv;
.super Ljava/lang/Object;
.source "jv.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/SystemStatusActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/SystemStatusActivity;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/jv;->a:Lcom/whatsapp/SystemStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/jv;->a:Lcom/whatsapp/SystemStatusActivity;

    invoke-virtual {v0}, Lcom/whatsapp/SystemStatusActivity;->finish()V

    .line 1
    return-void
.end method
