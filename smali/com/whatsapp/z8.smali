.class Lcom/whatsapp/z8;
.super Ljava/lang/Object;
.source "z8.java"

# interfaces
.implements Landroid/support/v7/widget/SearchView$OnQueryTextListener;


# instance fields
.field final a:Lcom/whatsapp/WebImagePicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/WebImagePicker;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/z8;->a:Lcom/whatsapp/WebImagePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/z8;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->d(Lcom/whatsapp/WebImagePicker;)V

    .line 3
    const/4 v0, 0x1

    return v0
.end method
