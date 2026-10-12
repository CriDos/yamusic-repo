.class Lcom/connectsdk/service/sessions/WebOSWebAppSession$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/sessions/WebOSWebAppSession;->playMedia(Lcom/connectsdk/core/MediaInfo;ZLcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

.field final synthetic val$listener:Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/sessions/WebOSWebAppSession;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$19;->this$0:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$19;->val$listener:Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;

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
    iget-object p0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$19;->val$listener:Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$19;->val$listener:Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;

    .line 2
    .line 3
    new-instance v0, Lcom/connectsdk/service/capability/MediaPlayer$MediaLaunchObject;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$19;->this$0:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/connectsdk/service/sessions/WebAppSession;->launchSession:Lcom/connectsdk/service/sessions/LaunchSession;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->getMediaControl()Lcom/connectsdk/service/capability/MediaControl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$19;->this$0:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->getPlaylistControl()Lcom/connectsdk/service/capability/PlaylistControl;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v2, v1, p0}, Lcom/connectsdk/service/capability/MediaPlayer$MediaLaunchObject;-><init>(Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/capability/MediaControl;Lcom/connectsdk/service/capability/PlaylistControl;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
