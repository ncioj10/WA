.class Lcom/whatsapp/appwidget/f;
.super Ljava/lang/Object;
.source "f.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/appwidget/AppWidgetManager;

.field private final b:[I

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/appwidget/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p1, p0, Lcom/whatsapp/appwidget/f;->c:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/whatsapp/appwidget/f;->a:Landroid/appwidget/AppWidgetManager;

    .line 20
    iput-object p3, p0, Lcom/whatsapp/appwidget/f;->b:[I

    .line 17
    return-void
.end method

.method static a(Lcom/whatsapp/appwidget/f;)Landroid/appwidget/AppWidgetManager;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/appwidget/f;->a:Landroid/appwidget/AppWidgetManager;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/appwidget/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method static b(Lcom/whatsapp/appwidget/f;)[I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/appwidget/f;->b:[I

    return-object v0
.end method

.method static c(Lcom/whatsapp/appwidget/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/appwidget/f;->c:Landroid/content/Context;

    return-object v0
.end method

.method private c()Ljava/util/ArrayList;
    .locals 8

    .prologue
    const/4 v1, 0x0

    sget v3, Lcom/whatsapp/appwidget/WidgetProvider;->b:I

    .line 2
    invoke-direct {p0}, Lcom/whatsapp/appwidget/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 29
    :goto_0
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/whatsapp/afk;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-direct {p0}, Lcom/whatsapp/appwidget/f;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v1

    .line 29
    goto :goto_0

    .line 13
    :cond_2
    sget-object v5, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v5, v0}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v5

    .line 24
    iget v6, v5, Lcom/whatsapp/lk;->t:I

    if-lez v6, :cond_3

    .line 1
    sget-object v6, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget v5, v5, Lcom/whatsapp/lk;->t:I

    const/16 v7, 0x64

    .line 4
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 11
    invoke-virtual {v6, v0, v5}, Lcom/whatsapp/_p;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    :cond_3
    if-eqz v3, :cond_1

    .line 5
    :cond_4
    new-instance v0, Lcom/whatsapp/appwidget/h;

    invoke-direct {v0, p0}, Lcom/whatsapp/appwidget/h;-><init>(Lcom/whatsapp/appwidget/f;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v2

    .line 25
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/appwidget/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/whatsapp/appwidget/f;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/appwidget/c;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/appwidget/c;-><init>(Lcom/whatsapp/appwidget/f;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_0
    return-void
.end method
