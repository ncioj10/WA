.class final Lcom/whatsapp/util/ak;
.super Lcom/whatsapp/util/ar;
.source "ak.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/whatsapp/util/ar;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;II)V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {p2, v0, p3, p4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2
    return-void
.end method
