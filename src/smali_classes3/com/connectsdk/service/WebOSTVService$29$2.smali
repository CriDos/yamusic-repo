.class Lcom/connectsdk/service/WebOSTVService$29$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/WebOSTVService$29;->onError(Lcom/connectsdk/service/command/ServiceCommandError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/connectsdk/service/WebOSTVService$29;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/WebOSTVService$29;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/WebOSTVService$29$2;->this$1:Lcom/connectsdk/service/WebOSTVService$29;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$29$2;->this$1:Lcom/connectsdk/service/WebOSTVService$29;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/connectsdk/service/WebOSTVService$29;->val$webAppSession:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/connectsdk/service/sessions/WebAppSession;->getWebAppSessionListener()Lcom/connectsdk/service/sessions/WebAppSessionListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/connectsdk/service/WebOSTVService$29$2;->this$1:Lcom/connectsdk/service/WebOSTVService$29;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/connectsdk/service/WebOSTVService$29;->val$webAppSession:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/connectsdk/service/sessions/WebAppSessionListener;->onWebAppSessionDisconnect(Lcom/connectsdk/service/sessions/WebAppSession;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
