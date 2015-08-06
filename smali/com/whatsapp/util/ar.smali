.class public abstract Lcom/whatsapp/util/ar;
.super Ljava/lang/Object;
.source "ar.java"


# static fields
.field public static final a:Lcom/whatsapp/util/ar;

.field private static final b:Lcom/whatsapp/util/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/whatsapp/util/ak;

    invoke-direct {v0}, Lcom/whatsapp/util/ak;-><init>()V

    sput-object v0, Lcom/whatsapp/util/ar;->b:Lcom/whatsapp/util/ar;

    .line 17
    new-instance v0, Lcom/whatsapp/util/aa;

    invoke-direct {v0}, Lcom/whatsapp/util/aa;-><init>()V

    sput-object v0, Lcom/whatsapp/util/ar;->a:Lcom/whatsapp/util/ar;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/util/ar;->b:Lcom/whatsapp/util/ar;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/whatsapp/util/ar;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/util/List;Lcom/whatsapp/util/ar;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/util/List;Lcom/whatsapp/util/ar;)Ljava/lang/CharSequence;
    .locals 10

    .prologue
    sget-boolean v4, Lcom/whatsapp/util/Log;->g:Z

    .line 15
    if-eqz p3, :cond_7

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 13
    sget-object v0, Lcom/whatsapp/_p;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-static {}, Lcom/whatsapp/util/p;->a()Ljava/text/BreakIterator;

    move-result-object v6

    .line 8
    invoke-virtual {v6, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v6}, Ljava/text/BreakIterator;->first()I

    move-result v2

    .line 11
    invoke-virtual {v6}, Ljava/text/BreakIterator;->next()I

    move-result v0

    move v3, v2

    move v2, v0

    move-object v0, p1

    :goto_0
    const/4 v1, -0x1

    if-eq v2, v1, :cond_2

    .line 14
    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/_p;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p4, p0, v1, v3, v0}, Lcom/whatsapp/util/ar;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;II)V

    :cond_1
    move-object v0, v1

    .line 16
    if-eqz v4, :cond_5

    .line 4
    :goto_2
    invoke-virtual {v6}, Ljava/text/BreakIterator;->next()I

    move-result v1

    if-eqz v4, :cond_4

    .line 9
    :cond_2
    :goto_3
    if-nez v0, :cond_3

    :goto_4
    return-object p2

    :cond_3
    move-object p2, v0

    goto :goto_4

    :cond_4
    move v3, v2

    move v2, v1

    goto :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_2

    :cond_7
    move-object v0, p1

    goto :goto_3
.end method


# virtual methods
.method abstract a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;II)V
.end method
