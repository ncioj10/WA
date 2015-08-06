.class public Lcom/whatsapp/util/undobar/a;
.super Ljava/lang/Object;
.source "a.java"


# instance fields
.field private a:I

.field private final b:Landroid/app/Activity;

.field private c:J

.field private d:Lcom/whatsapp/util/undobar/e;

.field private e:Lcom/whatsapp/util/undobar/d;

.field private f:Ljava/lang/CharSequence;

.field private g:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/util/undobar/a;->a:I

    .line 16
    iput-object p1, p0, Lcom/whatsapp/util/undobar/a;->b:Landroid/app/Activity;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/whatsapp/util/undobar/UndoBarController;
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/undobar/a;->a(Z)Lcom/whatsapp/util/undobar/UndoBarController;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Lcom/whatsapp/util/undobar/UndoBarController;
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-boolean v9, Lcom/whatsapp/util/undobar/UndoBarController;->j:Z

    .line 4
    iget-object v0, p0, Lcom/whatsapp/util/undobar/a;->e:Lcom/whatsapp/util/undobar/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/util/undobar/a;->d:Lcom/whatsapp/util/undobar/e;

    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->e:Lcom/whatsapp/util/undobar/e;

    iput-object v0, p0, Lcom/whatsapp/util/undobar/a;->d:Lcom/whatsapp/util/undobar/e;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/util/undobar/a;->d:Lcom/whatsapp/util/undobar/e;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->o:Lcom/whatsapp/util/undobar/e;

    iput-object v0, p0, Lcom/whatsapp/util/undobar/a;->d:Lcom/whatsapp/util/undobar/e;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/util/undobar/a;->f:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    .line 7
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/util/undobar/a;->f:Ljava/lang/CharSequence;

    .line 17
    :cond_2
    iget-wide v0, p0, Lcom/whatsapp/util/undobar/a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/whatsapp/util/undobar/a;->d:Lcom/whatsapp/util/undobar/e;

    iget-wide v2, p0, Lcom/whatsapp/util/undobar/a;->c:J

    iput-wide v2, v0, Lcom/whatsapp/util/undobar/e;->a:J

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/util/undobar/a;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/whatsapp/util/undobar/a;->f:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/whatsapp/util/undobar/a;->e:Lcom/whatsapp/util/undobar/d;

    iget-object v3, p0, Lcom/whatsapp/util/undobar/a;->g:Landroid/os/Parcelable;

    if-nez p1, :cond_5

    move v4, v7

    :goto_0
    iget-object v5, p0, Lcom/whatsapp/util/undobar/a;->d:Lcom/whatsapp/util/undobar/e;

    iget v6, p0, Lcom/whatsapp/util/undobar/a;->a:I

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/util/undobar/UndoBarController;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Lcom/whatsapp/util/undobar/d;Landroid/os/Parcelable;ZLcom/whatsapp/util/undobar/e;I)Lcom/whatsapp/util/undobar/UndoBarController;

    move-result-object v0

    sget v1, Lcom/whatsapp/DialogToastActivity;->g:I

    if-eqz v1, :cond_4

    if-eqz v9, :cond_6

    :goto_1
    sput-boolean v8, Lcom/whatsapp/util/undobar/UndoBarController;->j:Z

    :cond_4
    return-object v0

    :cond_5
    move v4, v8

    goto :goto_0

    :cond_6
    move v8, v7

    goto :goto_1
.end method

.method public a(I)Lcom/whatsapp/util/undobar/a;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/util/undobar/a;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/undobar/a;->f:Ljava/lang/CharSequence;

    .line 10
    return-object p0
.end method

.method public a(Landroid/os/Parcelable;)Lcom/whatsapp/util/undobar/a;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/whatsapp/util/undobar/a;->g:Landroid/os/Parcelable;

    .line 19
    return-object p0
.end method

.method public a(Lcom/whatsapp/util/undobar/d;)Lcom/whatsapp/util/undobar/a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/util/undobar/a;->e:Lcom/whatsapp/util/undobar/d;

    .line 3
    return-object p0
.end method
