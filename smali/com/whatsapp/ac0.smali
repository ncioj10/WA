.class Lcom/whatsapp/ac0;
.super Ljava/lang/Object;
.source "ac0.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final a:Lcom/whatsapp/a9c;


# direct methods
.method constructor <init>(Lcom/whatsapp/a9c;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/ac0;->a:Lcom/whatsapp/a9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 3
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
    .line 2
    iget-object v0, p0, Lcom/whatsapp/ac0;->a:Lcom/whatsapp/a9c;

    iget-object v0, v0, Lcom/whatsapp/a9c;->e:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lcom/whatsapp/wq;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5
    return-void
.end method
