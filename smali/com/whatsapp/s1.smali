.class public final Lcom/whatsapp/s1;
.super Ljava/lang/Object;
.source "s1.java"

# interfaces
.implements Landroid/text/GetChars;
.implements Landroid/text/Spannable;
.implements Ljava/lang/CharSequence;


# instance fields
.field private a:Landroid/text/SpannableString;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/whatsapp/s1;->a:Landroid/text/SpannableString;

    .line 11
    return-void
.end method


# virtual methods
.method public charAt(I)C
    .locals 2

    .prologue
    const/16 v0, 0x20

    .line 6
    if-gez p1, :cond_1

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/s1;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/whatsapp/s1;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method public getChars(II[CI)V
    .locals 1

    .prologue
    .line 18
    if-ge p2, p1, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/s1;->length()I

    move-result v0

    .line 20
    if-gt p1, v0, :cond_0

    if-gt p2, v0, :cond_0

    .line 27
    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    .line 21
    iget-object v0, p0, Lcom/whatsapp/s1;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/text/SpannableString;->getChars(II[CI)V

    goto :goto_0
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/whatsapp/s1;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/s1;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/s1;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/s1;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, p1, p2, p3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public length()I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/s1;->a:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v0

    return v0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/s1;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, p1, p2, p3}, Landroid/text/SpannableString;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    return v0
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whatsapp/s1;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/s1;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 9
    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/s1;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, p1, p2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/s1;->a:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
