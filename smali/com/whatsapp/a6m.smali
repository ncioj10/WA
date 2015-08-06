.class Lcom/whatsapp/a6m;
.super Ljava/lang/Object;
.source "a6m.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final a:Lcom/whatsapp/MultipleContactsSelector;


# direct methods
.method constructor <init>(Lcom/whatsapp/MultipleContactsSelector;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a6m;->a:Lcom/whatsapp/MultipleContactsSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/a6m;->a:Lcom/whatsapp/MultipleContactsSelector;

    iget-object v0, v0, Lcom/whatsapp/MultipleContactsSelector;->r:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0, p1}, Lcom/whatsapp/wq;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3
    return-void
.end method
