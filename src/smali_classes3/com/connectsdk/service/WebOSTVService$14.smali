.class Lcom/connectsdk/service/WebOSTVService$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/WebOSTVService;->playMediaByWebApp(Lcom/connectsdk/core/MediaInfo;ZLcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/WebOSTVService;

.field final synthetic val$listener:Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;

.field final synthetic val$mediaInfo:Lcom/connectsdk/core/MediaInfo;

.field final synthetic val$shouldLoop:Z

.field final synthetic val$webAppLaunchListener:Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/WebOSTVService;Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;Lcom/connectsdk/core/MediaInfo;ZLcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/WebOSTVService$14;->this$0:Lcom/connectsdk/service/WebOSTVService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/WebOSTVService$14;->val$webAppLaunchListener:Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/connectsdk/service/WebOSTVService$14;->val$mediaInfo:Lcom/connectsdk/core/MediaInfo;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/connectsdk/service/WebOSTVService$14;->val$shouldLoop:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/connectsdk/service/WebOSTVService$14;->val$listener:Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onError(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/connectsdk/service/WebOSTVService$14;->this$0:Lcom/connectsdk/service/WebOSTVService;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/connectsdk/service/WebOSTVService;->getWebAppLauncher()Lcom/connectsdk/service/capability/WebAppLauncher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "MediaPlayer"

    .line 8
    .line 9
    iget-object p0, p0, Lcom/connectsdk/service/WebOSTVService$14;->val$webAppLaunchListener:Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;

    .line 10
    .line 11
    invoke-interface {p1, v0, p0}, Lcom/connectsdk/service/capability/WebAppLauncher;->launchWebApp(Ljava/lang/String;Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSuccess(Lcom/connectsdk/service/sessions/WebAppSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$14;->val$mediaInfo:Lcom/connectsdk/core/MediaInfo;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/connectsdk/service/WebOSTVService$14;->val$shouldLoop:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/connectsdk/service/WebOSTVService$14;->val$listener:Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, p0}, Lcom/connectsdk/service/sessions/WebAppSession;->playMedia(Lcom/connectsdk/core/MediaInfo;ZLcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/connectsdk/service/sessions/WebAppSession;

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/WebOSTVService$14;->onSuccess(Lcom/connectsdk/service/sessions/WebAppSession;)V

    return-void
.end method
