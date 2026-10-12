.class Lcom/connectsdk/service/AirPlayService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/AirPlayService;->getPlayState(Lcom/connectsdk/service/capability/MediaControl$PlayStateListener;)V
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

.field final synthetic val$listener:Lcom/connectsdk/service/capability/MediaControl$PlayStateListener;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/AirPlayService;Lcom/connectsdk/service/capability/MediaControl$PlayStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/AirPlayService$2;->this$0:Lcom/connectsdk/service/AirPlayService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/AirPlayService$2;->val$listener:Lcom/connectsdk/service/capability/MediaControl$PlayStateListener;

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
    iget-object p0, p0, Lcom/connectsdk/service/AirPlayService$2;->val$listener:Lcom/connectsdk/service/capability/MediaControl$PlayStateListener;

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
    const-string v0, "rate"

    .line 2
    .line 3
    sget-object v1, Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;->Unknown:Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lcom/connectsdk/service/airplay/PListParser;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/connectsdk/service/airplay/PListParser;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v2, p1}, Lcom/connectsdk/service/airplay/PListParser;->parse(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;->Finished:Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;->Paused:Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    sget-object v1, Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;->Playing:Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/connectsdk/service/AirPlayService$2;->val$listener:Lcom/connectsdk/service/capability/MediaControl$PlayStateListener;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    iget-object p0, p0, Lcom/connectsdk/service/AirPlayService$2;->val$listener:Lcom/connectsdk/service/capability/MediaControl$PlayStateListener;

    .line 50
    .line 51
    new-instance v0, Lcom/connectsdk/service/command/ServiceCommandError;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x0

    .line 58
    const/16 v2, 0x1f4

    .line 59
    .line 60
    invoke-direct {v0, v2, p1, v1}, Lcom/connectsdk/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
