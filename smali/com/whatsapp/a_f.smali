.class Lcom/whatsapp/a_f;
.super Ljava/lang/Object;
.source "a_f.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/MultipleContactPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/MultipleContactPicker;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a_f;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/a_f;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-static {v0}, Lcom/whatsapp/MultipleContactPicker;->j(Lcom/whatsapp/MultipleContactPicker;)Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/a_f;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-static {v0}, Lcom/whatsapp/MultipleContactPicker;->b(Lcom/whatsapp/MultipleContactPicker;)Landroid/widget/EditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    return-void
.end method
