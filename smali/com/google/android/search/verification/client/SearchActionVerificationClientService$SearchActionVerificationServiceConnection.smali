.class Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;
.super Ljava/lang/Object;
.source "SearchActionVerificationClientService.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final this$0:Lcom/google/android/search/verification/client/SearchActionVerificationClientService;


# direct methods
.method constructor <init>(Lcom/google/android/search/verification/client/SearchActionVerificationClientService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->this$0:Lcom/google/android/search/verification/client/SearchActionVerificationClientService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->this$0:Lcom/google/android/search/verification/client/SearchActionVerificationClientService;

    invoke-static {v0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->access$000(Lcom/google/android/search/verification/client/SearchActionVerificationClientService;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SAVerificationClientS"

    const-string/jumbo v1, "onServiceConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->this$0:Lcom/google/android/search/verification/client/SearchActionVerificationClientService;

    invoke-static {p2}, Lcom/google/android/search/verification/api/ISearchActionVerificationService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/search/verification/api/ISearchActionVerificationService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->access$102(Lcom/google/android/search/verification/client/SearchActionVerificationClientService;Lcom/google/android/search/verification/api/ISearchActionVerificationService;)Lcom/google/android/search/verification/api/ISearchActionVerificationService;

    .line 6
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->this$0:Lcom/google/android/search/verification/client/SearchActionVerificationClientService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->access$102(Lcom/google/android/search/verification/client/SearchActionVerificationClientService;Lcom/google/android/search/verification/api/ISearchActionVerificationService;)Lcom/google/android/search/verification/api/ISearchActionVerificationService;

    .line 7
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->this$0:Lcom/google/android/search/verification/client/SearchActionVerificationClientService;

    invoke-static {v0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->access$000(Lcom/google/android/search/verification/client/SearchActionVerificationClientService;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SAVerificationClientS"

    const-string/jumbo v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    return-void
.end method
