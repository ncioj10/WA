.class Lcom/whatsapp/pd;
.super Ljava/lang/Object;
.source "pd.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a5e;

.field final b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/whatsapp/a5e;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/pd;->a:Lcom/whatsapp/a5e;

    iput-object p2, p0, Lcom/whatsapp/pd;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/pd;->b:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    return-void
.end method
