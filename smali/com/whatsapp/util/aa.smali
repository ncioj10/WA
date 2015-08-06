.class final Lcom/whatsapp/util/aa;
.super Lcom/whatsapp/util/ar;
.source "aa.java"


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
    .locals 2

    .prologue
    .line 2
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    const/16 v1, -0x100

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {p2, v0, p3, p4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3
    return-void
.end method
