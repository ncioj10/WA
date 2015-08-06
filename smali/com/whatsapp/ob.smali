.class Lcom/whatsapp/ob;
.super Ljava/lang/Object;
.source "ob.java"

# interfaces
.implements Landroid/support/v7/widget/SearchView$OnCloseListener;


# instance fields
.field final a:Lcom/whatsapp/WebImagePicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/WebImagePicker;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/ob;->a:Lcom/whatsapp/WebImagePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method
