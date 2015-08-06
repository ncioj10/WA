.class Lcom/whatsapp/afs;
.super Lcom/whatsapp/afy;
.source "afs.java"

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field private e:Ljava/util/ArrayList;

.field private f:Ljava/util/ArrayList;

.field final g:Lcom/whatsapp/ContactPicker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactPicker;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 34
    iput-object p1, p0, Lcom/whatsapp/afs;->g:Lcom/whatsapp/ContactPicker;

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/afy;-><init>(Lcom/whatsapp/ContactPicker;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/afs;->f:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/afs;->e:Ljava/util/ArrayList;

    .line 19
    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->ak:Z

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/afs;->f:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/afs;->e:Ljava/util/ArrayList;

    .line 29
    iget-object v0, p0, Lcom/whatsapp/afs;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 21
    const-string/jumbo v0, ""

    move v1, v2

    move-object v3, v0

    .line 12
    :goto_0
    if-ge v1, v5, :cond_3

    .line 10
    iget-object v0, p0, Lcom/whatsapp/afs;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    iget-object v6, p0, Lcom/whatsapp/afs;->g:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v0, v6}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 6
    const/4 v6, 0x1

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2b

    if-ne v6, v7, :cond_1

    .line 37
    :cond_0
    const-string/jumbo v0, "#"

    .line 31
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1
    iget-object v3, p0, Lcom/whatsapp/afs;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v3, p0, Lcom/whatsapp/afs;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v0

    .line 36
    :cond_2
    add-int/lit8 v0, v1, 0x1

    if-eqz v4, :cond_4

    .line 4
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
    .line 33
    iget-object v0, p0, Lcom/whatsapp/afs;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/afs;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 18
    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/afs;->e:Ljava/util/ArrayList;

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

    .line 35
    if-gez p1, :cond_0

    move v0, v1

    .line 30
    :goto_0
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/afs;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/whatsapp/afs;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/afs;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :cond_2
    if-ltz v2, :cond_4

    .line 23
    iget-object v0, p0, Lcom/whatsapp/afs;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, p1, :cond_3

    move v0, v2

    .line 30
    goto :goto_0

    .line 24
    :cond_3
    add-int/lit8 v2, v2, -0x1

    if-eqz v3, :cond_2

    :cond_4
    move v0, v1

    .line 20
    goto :goto_0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/afs;->f:Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0}, Lcom/whatsapp/afy;->notifyDataSetChanged()V

    .line 14
    invoke-direct {p0}, Lcom/whatsapp/afs;->a()V

    .line 9
    return-void
.end method
