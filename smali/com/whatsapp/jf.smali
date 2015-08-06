.class Lcom/whatsapp/jf;
.super Ljava/lang/Object;
.source "jf.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/a5s;


# direct methods
.method constructor <init>(Lcom/whatsapp/a5s;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/jf;->a:Lcom/whatsapp/a5s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/jf;->a:Lcom/whatsapp/a5s;

    invoke-virtual {v0}, Lcom/whatsapp/a5s;->d()V

    .line 3
    return-void
.end method
