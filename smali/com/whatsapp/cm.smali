.class Lcom/whatsapp/cm;
.super Lcom/whatsapp/ct;
.source "cm.java"

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field private e:Ljava/util/ArrayList;

.field final f:Lcom/whatsapp/ContactsFragment;

.field private g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactsFragment;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/cm;->f:Lcom/whatsapp/ContactsFragment;

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ct;-><init>(Lcom/whatsapp/ContactsFragment;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/cm;->e:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/cm;->g:Ljava/util/ArrayList;

    .line 32
    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->ak:Z

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/cm;->e:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/cm;->g:Ljava/util/ArrayList;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/cm;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 31
    const-string/jumbo v0, ""

    move v1, v2

    move-object v3, v0

    .line 28
    :goto_0
    if-ge v1, v5, :cond_3

    .line 25
    iget-object v0, p0, Lcom/whatsapp/cm;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    invoke-virtual {p0}, Lcom/whatsapp/cm;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 3
    const/4 v6, 0x1

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2b

    if-ne v6, v7, :cond_1

    .line 2
    :cond_0
    const-string/jumbo v0, "#"

    .line 4
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1
    iget-object v3, p0, Lcom/whatsapp/cm;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v3, p0, Lcom/whatsapp/cm;->g:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v0

    .line 35
    :cond_2
    add-int/lit8 v0, v1, 0x1

    if-eqz v4, :cond_4

    .line 33
    :cond_3
    return-void

    :cond_4
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public getPositionForSection(I)I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/whatsapp/cm;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/cm;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 22
    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/cm;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getSectionForPosition(I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 15
    if-gez p1, :cond_0

    move v0, v1

    .line 37
    :goto_0
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/cm;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/whatsapp/cm;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/cm;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :cond_2
    if-ltz v2, :cond_4

    .line 23
    iget-object v0, p0, Lcom/whatsapp/cm;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, p1, :cond_3

    move v0, v2

    .line 13
    goto :goto_0

    .line 27
    :cond_3
    add-int/lit8 v2, v2, -0x1

    if-eqz v3, :cond_2

    :cond_4
    move v0, v1

    .line 29
    goto :goto_0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/cm;->e:Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0}, Lcom/whatsapp/ct;->notifyDataSetChanged()V

    .line 34
    invoke-direct {p0}, Lcom/whatsapp/cm;->a()V

    .line 14
    return-void
.end method
