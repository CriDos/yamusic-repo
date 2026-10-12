.class Lcom/connectsdk/service/NetcastTVService$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/NetcastTVService;->playMedia(Lcom/connectsdk/core/MediaInfo;ZLcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/NetcastTVService;

.field final synthetic val$listener:Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/NetcastTVService;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/NetcastTVService$30;->this$0:Lcom/connectsdk/service/NetcastTVService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/NetcastTVService$30;->val$listener:Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService$30;->val$listener:Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/connectsdk/service/capability/MediaPlayer$MediaLaunchObject;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/connectsdk/service/capability/MediaPlayer$MediaLaunchObject;->launchSession:Lcom/connectsdk/service/sessions/LaunchSession;

    .line 2
    .line 3
    const-string v1, "SmartShare\u2122"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/sessions/LaunchSession;->setAppId(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/connectsdk/service/capability/MediaPlayer$MediaLaunchObject;->launchSession:Lcom/connectsdk/service/sessions/LaunchSession;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/sessions/LaunchSession;->setAppName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService$30;->this$0:Lcom/connectsdk/service/NetcastTVService;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/connectsdk/service/NetcastTVService;->getMediaControl()Lcom/connectsdk/service/capability/MediaControl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lcom/connectsdk/service/capability/MediaPlayer$MediaLaunchObject;->mediaControl:Lcom/connectsdk/service/capability/MediaControl;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService$30;->val$listener:Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/connectsdk/service/capability/MediaPlayer$MediaLaunchObject;

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/NetcastTVService$30;->onSuccess(Lcom/connectsdk/service/capability/MediaPlayer$MediaLaunchObject;)V

    return-void
.end method
