.class Lcom/whatsapp/gdrive/ao;
.super Ljava/lang/Object;
.source "ao.java"


# instance fields
.field final a:Lcom/whatsapp/gdrive/t;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field final b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field final c:Lcom/whatsapp/gdrive/c_;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field final d:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field final e:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field final f:Z

.field final g:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/gdrive/t;Lcom/whatsapp/gdrive/c_;ZZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/whatsapp/gdrive/t;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/whatsapp/gdrive/c_;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/whatsapp/gdrive/ao;->b:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/whatsapp/gdrive/ao;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/gdrive/ao;->e:Ljava/lang/String;

    .line 2
    iput-object p4, p0, Lcom/whatsapp/gdrive/ao;->a:Lcom/whatsapp/gdrive/t;

    .line 1
    iput-object p5, p0, Lcom/whatsapp/gdrive/ao;->c:Lcom/whatsapp/gdrive/c_;

    .line 7
    iput-boolean p6, p0, Lcom/whatsapp/gdrive/ao;->g:Z

    .line 6
    iput-boolean p7, p0, Lcom/whatsapp/gdrive/ao;->f:Z

    .line 5
    return-void
.end method
