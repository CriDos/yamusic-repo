.class Lcom/connectsdk/service/AirPlayService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/AirPlayService;->getPlaybackPosition(Lcom/connectsdk/service/AirPlayService$PlaybackPositionListener;)V
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
.field final synthetic this$0:Lcom/connectsdk/service/AirPlayService;

.field final synthetic val$listener:Lcom/connectsdk/service/AirPlayService$PlaybackPositionListener;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/AirPlayService;Lcom/connectsdk/service/AirPlayService$PlaybackPositionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/AirPlayService$4;->this$0:Lcom/connectsdk/service/AirPlayService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/AirPlayService$4;->val$listener:Lcom/connectsdk/service/AirPlayService$PlaybackPositionListener;

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
    iget-object p0, p0, Lcom/connectsdk/service/AirPlayService$4;->val$listener:Lcom/connectsdk/service/AirPlayService$PlaybackPositionListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/connectsdk/service/AirPlayService$PlaybackPositionListener;->onGetPlaybackPositionFailed(Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/util/StringTokenizer;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    move-wide v3, v1

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v5, "duration"

    .line 22
    .line 23
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/connectsdk/service/AirPlayService$4;->this$0:Lcom/connectsdk/service/AirPlayService;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v1}, Lcom/connectsdk/service/AirPlayService;->access$000(Lcom/connectsdk/service/AirPlayService;Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v5, "position"

    .line 41
    .line 42
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/connectsdk/service/AirPlayService$4;->this$0:Lcom/connectsdk/service/AirPlayService;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {p1, v3}, Lcom/connectsdk/service/AirPlayService;->access$000(Lcom/connectsdk/service/AirPlayService;Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p0, p0, Lcom/connectsdk/service/AirPlayService$4;->val$listener:Lcom/connectsdk/service/AirPlayService$PlaybackPositionListener;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/connectsdk/service/AirPlayService$PlaybackPositionListener;->onGetPlaybackPositionSuccess(JJ)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method
