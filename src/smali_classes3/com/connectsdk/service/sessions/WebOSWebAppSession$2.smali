.class Lcom/connectsdk/service/sessions/WebOSWebAppSession$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/sessions/WebOSWebAppSession;->handleMessage(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

.field final synthetic val$message:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/sessions/WebOSWebAppSession;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$2;->this$0:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$2;->val$message:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$2;->this$0:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/connectsdk/service/sessions/WebAppSession;->getWebAppSessionListener()Lcom/connectsdk/service/sessions/WebAppSessionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$2;->this$0:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/connectsdk/service/sessions/WebAppSession;->getWebAppSessionListener()Lcom/connectsdk/service/sessions/WebAppSessionListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$2;->this$0:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$2;->val$message:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, v1, p0}, Lcom/connectsdk/service/sessions/WebAppSessionListener;->onReceiveMessage(Lcom/connectsdk/service/sessions/WebAppSession;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
