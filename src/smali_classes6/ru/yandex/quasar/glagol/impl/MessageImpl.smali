.class Lru/yandex/quasar/glagol/impl/MessageImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzfp;


# instance fields
.field private clientReceivedTime:J

.field private clientRequestTime:J

.field private final errorCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorCode"
    .end annotation
.end field

.field private final errorText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorText"
    .end annotation
.end field

.field private final errorTextLang:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorTextLang"
    .end annotation
.end field

.field private final extra:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final requestId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestId"
    .end annotation
.end field

.field private final sentTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sentTime"
    .end annotation
.end field

.field private final state:Lru/yandex/quasar/glagol/State;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field

.field private final status:Lru/yandex/quasar/glagol/ResponseMessage$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final supportedFeatures:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supported_features"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final vinsResponse:Lorg/json/JSONObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vinsResponse"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLru/yandex/quasar/glagol/State;Lru/yandex/quasar/glagol/ResponseMessage$Status;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p7    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lru/yandex/quasar/glagol/State;",
            "Lru/yandex/quasar/glagol/ResponseMessage$Status;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/MessageImpl;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p6, p0, Lru/yandex/quasar/glagol/impl/MessageImpl;->requestId:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p2, p0, Lru/yandex/quasar/glagol/impl/MessageImpl;->sentTime:J

    .line 9
    .line 10
    iput-object p4, p0, Lru/yandex/quasar/glagol/impl/MessageImpl;->state:Lru/yandex/quasar/glagol/State;

    .line 11
    .line 12
    iput-object p5, p0, Lru/yandex/quasar/glagol/impl/MessageImpl;->status:Lru/yandex/quasar/glagol/ResponseMessage$Status;

    .line 13
    .line 14
    iput-object p7, p0, Lru/yandex/quasar/glagol/impl/MessageImpl;->extra:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p8, p0, Lru/yandex/quasar/glagol/impl/MessageImpl;->supportedFeatures:Ljava/util/List;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    if-nez p9, :cond_0

    .line 20
    .line 21
    move-object p2, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-virtual {p9}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object p2, p0, Lru/yandex/quasar/glagol/impl/MessageImpl;->vinsResponse:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    iput-object p10, p0, Lru/yandex/quasar/glagol/impl/MessageImpl;->errorCode:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p11, p0, Lru/yandex/quasar/glagol/impl/MessageImpl;->errorText:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p12, p0, Lru/yandex/quasar/glagol/impl/MessageImpl;->errorTextLang:Ljava/lang/String;

    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-static {p0}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method


# virtual methods
.method public getClientReceivedResponseTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/quasar/glagol/impl/MessageImpl;->clientReceivedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getClientRequestTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/quasar/glagol/impl/MessageImpl;->clientRequestTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/MessageImpl;->errorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getErrorText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/MessageImpl;->errorText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getErrorTextLang()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/MessageImpl;->errorTextLang:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtra()Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/MessageImpl;->extra:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/MessageImpl;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/MessageImpl;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSentTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/quasar/glagol/impl/MessageImpl;->sentTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getState()Lru/yandex/quasar/glagol/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/MessageImpl;->state:Lru/yandex/quasar/glagol/State;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatus()Lru/yandex/quasar/glagol/ResponseMessage$Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/MessageImpl;->status:Lru/yandex/quasar/glagol/ResponseMessage$Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSupportedFeatures()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/MessageImpl;->supportedFeatures:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVinsResponse()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/MessageImpl;->vinsResponse:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public setClientReceivedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lru/yandex/quasar/glagol/impl/MessageImpl;->clientReceivedTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setClientRequestTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lru/yandex/quasar/glagol/impl/MessageImpl;->clientRequestTime:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MsgImpl{id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lru/yandex/quasar/glagol/impl/MessageImpl;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sentTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lru/yandex/quasar/glagol/impl/MessageImpl;->sentTime:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lru/yandex/quasar/glagol/impl/MessageImpl;->status:Lru/yandex/quasar/glagol/ResponseMessage$Status;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v1, ", status="

    .line 32
    .line 33
    invoke-static {v0, v1}, Laui;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lru/yandex/quasar/glagol/impl/MessageImpl;->status:Lru/yandex/quasar/glagol/ResponseMessage$Status;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", requestId=\'"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lru/yandex/quasar/glagol/impl/MessageImpl;->requestId:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "\'"

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lru/yandex/quasar/glagol/impl/MessageImpl;->status:Lru/yandex/quasar/glagol/ResponseMessage$Status;

    .line 56
    .line 57
    sget-object v2, Lru/yandex/quasar/glagol/ResponseMessage$Status;->SUCCESS:Lru/yandex/quasar/glagol/ResponseMessage$Status;

    .line 58
    .line 59
    if-eq v1, v2, :cond_0

    .line 60
    .line 61
    const-string v1, ", errorCode="

    .line 62
    .line 63
    invoke-static {v0, v1}, Laui;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lru/yandex/quasar/glagol/impl/MessageImpl;->errorCode:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", errorText=\'"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lru/yandex/quasar/glagol/impl/MessageImpl;->errorText:Ljava/lang/String;

    .line 78
    .line 79
    const/16 v2, 0x27

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Laui;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_0
    const-string v1, ", state="

    .line 86
    .line 87
    invoke-static {v0, v1}, Laui;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/MessageImpl;->state:Lru/yandex/quasar/glagol/State;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 p0, 0x7d

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
