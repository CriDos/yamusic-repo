.class Lcom/connectsdk/service/WebOSTVService$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/WebOSTVService;->displayImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/WebOSTVService;

.field final synthetic val$description:Ljava/lang/String;

.field final synthetic val$iconSrc:Ljava/lang/String;

.field final synthetic val$listener:Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;

.field final synthetic val$mimeType:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$webAppLaunchListener:Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/WebOSTVService;Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/WebOSTVService$12;->this$0:Lcom/connectsdk/service/WebOSTVService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/WebOSTVService$12;->val$webAppLaunchListener:Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/connectsdk/service/WebOSTVService$12;->val$url:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/connectsdk/service/WebOSTVService$12;->val$mimeType:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/connectsdk/service/WebOSTVService$12;->val$title:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/connectsdk/service/WebOSTVService$12;->val$description:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/connectsdk/service/WebOSTVService$12;->val$iconSrc:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/connectsdk/service/WebOSTVService$12;->val$listener:Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onError(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/connectsdk/service/WebOSTVService$12;->this$0:Lcom/connectsdk/service/WebOSTVService;

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
    iget-object p0, p0, Lcom/connectsdk/service/WebOSTVService$12;->val$webAppLaunchListener:Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;

    .line 10
    .line 11
    invoke-interface {p1, v0, p0}, Lcom/connectsdk/service/capability/WebAppLauncher;->launchWebApp(Ljava/lang/String;Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSuccess(Lcom/connectsdk/service/sessions/WebAppSession;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/connectsdk/service/WebOSTVService$12;->val$url:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/connectsdk/service/WebOSTVService$12;->val$mimeType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/connectsdk/service/WebOSTVService$12;->val$title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/connectsdk/service/WebOSTVService$12;->val$description:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/connectsdk/service/WebOSTVService$12;->val$iconSrc:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/connectsdk/service/WebOSTVService$12;->val$listener:Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/connectsdk/service/sessions/WebAppSession;->displayImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/connectsdk/service/sessions/WebAppSession;

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/WebOSTVService$12;->onSuccess(Lcom/connectsdk/service/sessions/WebAppSession;)V

    return-void
.end method
