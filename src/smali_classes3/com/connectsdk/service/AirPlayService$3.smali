.class Lcom/connectsdk/service/AirPlayService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/AirPlayService$PlaybackPositionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/AirPlayService;->getDuration(Lcom/connectsdk/service/capability/MediaControl$DurationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/AirPlayService;

.field final synthetic val$listener:Lcom/connectsdk/service/capability/MediaControl$DurationListener;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/AirPlayService;Lcom/connectsdk/service/capability/MediaControl$DurationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/AirPlayService$3;->this$0:Lcom/connectsdk/service/AirPlayService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/AirPlayService$3;->val$listener:Lcom/connectsdk/service/capability/MediaControl$DurationListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGetPlaybackPositionFailed(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/AirPlayService$3;->val$listener:Lcom/connectsdk/service/capability/MediaControl$DurationListener;

    .line 2
    .line 3
    new-instance p1, Lcom/connectsdk/service/command/ServiceCommandError;

    .line 4
    .line 5
    const-string v0, "Unable to get duration"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p1, v2, v0, v1}, Lcom/connectsdk/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onGetPlaybackPositionSuccess(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/AirPlayService$3;->val$listener:Lcom/connectsdk/service/capability/MediaControl$DurationListener;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
