.class Lcom/whatsapp/appwidget/b;
.super Ljava/lang/Object;
.source "b.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/notification/i;


# direct methods
.method private constructor <init>(Lcom/whatsapp/notification/i;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/whatsapp/appwidget/b;->a:Lcom/whatsapp/notification/i;

    .line 11
    return-void
.end method

.method constructor <init>(Lcom/whatsapp/notification/i;Lcom/whatsapp/appwidget/a;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/whatsapp/appwidget/b;-><init>(Lcom/whatsapp/notification/i;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    sget v2, Lcom/whatsapp/appwidget/WidgetProvider;->b:I

    .line 6
    invoke-static {}, Lcom/whatsapp/afk;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    sget-object v4, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v4, v0}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 4
    iget v4, v0, Lcom/whatsapp/lk;->t:I

    if-lez v4, :cond_2

    .line 5
    iget v0, v0, Lcom/whatsapp/lk;->t:I

    add-int/2addr v0, v1

    .line 8
    :goto_1
    if-eqz v2, :cond_1

    .line 2
    :goto_2
    invoke-static {}, Lcom/whatsapp/notification/a_;->b()Lcom/whatsapp/notification/a_;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/notification/a_;->d()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lcom/whatsapp/appwidget/b;->a:Lcom/whatsapp/notification/i;

    invoke-virtual {v1, v0}, Lcom/whatsapp/notification/i;->a(I)V

    .line 3
    sget v0, Lcom/whatsapp/DialogToastActivity;->g:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    sput v0, Lcom/whatsapp/appwidget/WidgetProvider;->b:I

    :cond_0
    return-void

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method
