.class public abstract Lcom/whatsapp/util/a9;
.super Ljava/lang/Object;
.source "a9.java"


# static fields
.field public static a:Z


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:J


# direct methods
.method protected constructor <init>(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/whatsapp/util/a9;->c:J

    .line 3
    iput-object p3, p0, Lcom/whatsapp/util/a9;->b:Ljava/lang/String;

    .line 1
    return-void
.end method
