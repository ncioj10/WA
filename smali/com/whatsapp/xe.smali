.class Lcom/whatsapp/xe;
.super Ljava/lang/Object;
.source "xe.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field final d:Lcom/whatsapp/ContactInfo;

.field private e:Lcom/whatsapp/lk;


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactInfo;Lcom/whatsapp/lk;)V
    .locals 1

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/xe;->d:Lcom/whatsapp/ContactInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p2}, Lcom/whatsapp/lk;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xe;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/whatsapp/ContactInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/whatsapp/lk;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/xe;->a:Ljava/lang/String;

    .line 3
    iget-boolean v0, p2, Lcom/whatsapp/lk;->q:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p2, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/xe;->b:Ljava/lang/String;

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/whatsapp/xe;->e:Lcom/whatsapp/lk;

    .line 5
    return-void
.end method

.method constructor <init>(Lcom/whatsapp/ContactInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/whatsapp/xe;->d:Lcom/whatsapp/ContactInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/whatsapp/xe;->c:Ljava/lang/String;

    .line 1
    iput-object p3, p0, Lcom/whatsapp/xe;->a:Ljava/lang/String;

    .line 18
    return-void
.end method

.method static a(Lcom/whatsapp/xe;)Lcom/whatsapp/lk;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/xe;->e:Lcom/whatsapp/lk;

    return-object v0
.end method

.method static a(Lcom/whatsapp/xe;Lcom/whatsapp/lk;)Lcom/whatsapp/lk;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/xe;->e:Lcom/whatsapp/lk;

    return-object p1
.end method

.method static a(Lcom/whatsapp/xe;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/xe;->c:Ljava/lang/String;

    return-object p1
.end method

.method static b(Lcom/whatsapp/xe;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/xe;->c:Ljava/lang/String;

    return-object v0
.end method

.method static b(Lcom/whatsapp/xe;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/whatsapp/xe;->b:Ljava/lang/String;

    return-object p1
.end method

.method static c(Lcom/whatsapp/xe;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/xe;->a:Ljava/lang/String;

    return-object v0
.end method

.method static d(Lcom/whatsapp/xe;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/xe;->b:Ljava/lang/String;

    return-object v0
.end method
