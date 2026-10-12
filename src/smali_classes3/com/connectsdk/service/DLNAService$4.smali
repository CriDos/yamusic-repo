.class Lcom/connectsdk/service/DLNAService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/DLNAService$PositionInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/DLNAService;->getDuration(Lcom/connectsdk/service/capability/MediaControl$DurationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/DLNAService;

.field final synthetic val$listener:Lcom/connectsdk/service/capability/MediaControl$DurationListener;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/DLNAService;Lcom/connectsdk/service/capability/MediaControl$DurationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/DLNAService$4;->this$0:Lcom/connectsdk/service/DLNAService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/DLNAService$4;->val$listener:Lcom/connectsdk/service/capability/MediaControl$DurationListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGetPositionInfoFailed(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/DLNAService$4;->val$listener:Lcom/connectsdk/service/capability/MediaControl$DurationListener;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onGetPositionInfoSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/DLNAService$4;->this$0:Lcom/connectsdk/service/DLNAService;

    .line 2
    .line 3
    const-string v1, "TrackDuration"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/connectsdk/service/DLNAService;->parseData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/connectsdk/service/DLNAService$4;->this$0:Lcom/connectsdk/service/DLNAService;

    .line 10
    .line 11
    const-string v2, "TrackMetaData"

    .line 12
    .line 13
    invoke-virtual {v1, p1, v2}, Lcom/connectsdk/service/DLNAService;->parseData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/connectsdk/service/upnp/DLNAMediaInfoParser;->getMediaInfo(Ljava/lang/String;)Lcom/connectsdk/core/MediaInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "0:00:00"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/connectsdk/core/MediaInfo;->getMimeType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "image"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/util/Timer;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/connectsdk/service/DLNAService$4$1;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/connectsdk/service/DLNAService$4$1;-><init>(Lcom/connectsdk/service/DLNAService$4;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v1, 0x3e8

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/connectsdk/service/DLNAService$4;->this$0:Lcom/connectsdk/service/DLNAService;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/connectsdk/service/DLNAService;->convertStrTimeFormatToLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-object p0, p0, Lcom/connectsdk/service/DLNAService$4;->val$listener:Lcom/connectsdk/service/capability/MediaControl$DurationListener;

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, p1}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
