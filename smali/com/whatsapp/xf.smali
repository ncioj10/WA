.class Lcom/whatsapp/xf;
.super Landroid/widget/Filter;
.source "xf.java"


# instance fields
.field final a:Lcom/whatsapp/afy;


# direct methods
.method private constructor <init>(Lcom/whatsapp/afy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/xf;->a:Lcom/whatsapp/afy;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/afy;Lcom/whatsapp/avd;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/whatsapp/xf;-><init>(Lcom/whatsapp/afy;)V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Lcom/whatsapp/xf;->a:Lcom/whatsapp/afy;

    iget-object v2, v0, Lcom/whatsapp/afy;->a:Lcom/whatsapp/ContactPicker;

    if-nez p1, :cond_3

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/_p;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/ContactPicker;->b(Lcom/whatsapp/ContactPicker;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 6
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/xf;->a:Lcom/whatsapp/afy;

    iget-object v0, v0, Lcom/whatsapp/afy;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0, v1}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/ContactPicker;Ljava/util/ArrayList;)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/xf;->a:Lcom/whatsapp/afy;

    iget-object v0, v0, Lcom/whatsapp/afy;->a:Lcom/whatsapp/ContactPicker;

    iget-object v1, p0, Lcom/whatsapp/xf;->a:Lcom/whatsapp/afy;

    iget-object v1, v1, Lcom/whatsapp/afy;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->b(Lcom/whatsapp/ContactPicker;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/ContactPicker;Ljava/util/ArrayList;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/xf;->a:Lcom/whatsapp/afy;

    invoke-virtual {v0}, Lcom/whatsapp/afy;->notifyDataSetChanged()V

    .line 7
    return-void

    .line 9
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
