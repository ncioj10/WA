.class public Lcom/whatsapp/contact/i;
.super Ljava/lang/Object;
.source "i.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/whatsapp/contact/o;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    if-nez p1, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/whatsapp/contact/o;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/whatsapp/contact/o;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/whatsapp/contact/o;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/whatsapp/contact/o;Lcom/whatsapp/contact/o;)I
    .locals 6

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/whatsapp/contact/i;->a(Lcom/whatsapp/contact/o;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {p0, p2}, Lcom/whatsapp/contact/i;->a(Lcom/whatsapp/contact/o;)Ljava/lang/String;

    move-result-object v4

    .line 7
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    .line 25
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    if-nez v3, :cond_2

    move v0, v1

    .line 25
    goto :goto_0

    .line 8
    :cond_2
    if-nez v4, :cond_3

    move v0, v2

    .line 21
    goto :goto_0

    .line 17
    :cond_3
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v5

    .line 2
    invoke-virtual {v5, v0}, Ljava/text/Collator;->setStrength(I)V

    .line 26
    invoke-virtual {v5, v1}, Ljava/text/Collator;->setDecomposition(I)V

    .line 19
    invoke-virtual {v5, v3, v4}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 16
    if-nez v3, :cond_7

    .line 1
    invoke-virtual {p1}, Lcom/whatsapp/contact/o;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {p2}, Lcom/whatsapp/contact/o;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/whatsapp/contact/o;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 22
    :cond_5
    invoke-virtual {p2}, Lcom/whatsapp/contact/o;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move v0, v2

    .line 11
    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {p1}, Lcom/whatsapp/contact/o;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/whatsapp/contact/o;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_7
    move v0, v3

    .line 12
    goto :goto_0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/whatsapp/contact/o;

    check-cast p2, Lcom/whatsapp/contact/o;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/contact/i;->a(Lcom/whatsapp/contact/o;Lcom/whatsapp/contact/o;)I

    move-result v0

    return v0
.end method
