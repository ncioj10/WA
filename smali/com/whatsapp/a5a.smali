.class final Lcom/whatsapp/a5a;
.super Ljava/lang/Object;
.source "a5a.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroid/content/ContentResolver;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a5a;->b:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/whatsapp/a5a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v1, p0, Lcom/whatsapp/a5a;->b:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/whatsapp/a5a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/a98;->a(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 3
    return-void
.end method
