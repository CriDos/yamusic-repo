.class public Lru/yandex/quasar/glagol/impl/ConversationImpl$ReceivedMessageWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/quasar/glagol/impl/ConversationImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReceivedMessageWrapper"
.end annotation


# instance fields
.field private errorCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorCode"
    .end annotation
.end field

.field private errorText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorText"
    .end annotation
.end field

.field private errorTextLang:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorTextLang"
    .end annotation
.end field

.field private extra:Ljava/util/Map;
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

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private requestId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestId"
    .end annotation
.end field

.field private requestSentTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestSentTime"
    .end annotation
.end field

.field private sentTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sentTime"
    .end annotation
.end field

.field private state:Lru/yandex/quasar/glagol/impl/ConversationImpl$StateImpl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field

.field private status:Lru/yandex/quasar/glagol/ResponseMessage$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private supportedFeatures:Ljava/util/List;
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

.field private vinsResponse:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vinsResponse"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$ReceivedMessageWrapper;->extra:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic a(Lru/yandex/quasar/glagol/impl/ConversationImpl$ReceivedMessageWrapper;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$ReceivedMessageWrapper;->extra:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$ReceivedMessageWrapper;->errorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getErrorText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$ReceivedMessageWrapper;->errorText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getErrorTextLang()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$ReceivedMessageWrapper;->errorTextLang:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtra()Ljava/util/Map;
    .locals 0
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
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$ReceivedMessageWrapper;->extra:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$ReceivedMessageWrapper;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$ReceivedMessageWrapper;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestSentTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$ReceivedMessageWrapper;->requestSentTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSentTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$ReceivedMessageWrapper;->sentTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getState()Lru/yandex/quasar/glagol/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$ReceivedMessageWrapper;->state:Lru/yandex/quasar/glagol/impl/ConversationImpl$StateImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatus()Lru/yandex/quasar/glagol/ResponseMessage$Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$ReceivedMessageWrapper;->status:Lru/yandex/quasar/glagol/ResponseMessage$Status;

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
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$ReceivedMessageWrapper;->supportedFeatures:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVinsResponse()Lcom/google/gson/JsonObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$ReceivedMessageWrapper;->vinsResponse:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$ReceivedMessageWrapper;->errorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setErrorText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$ReceivedMessageWrapper;->errorText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setErrorTextLang(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$ReceivedMessageWrapper;->errorTextLang:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtra(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$ReceivedMessageWrapper;->extra:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$ReceivedMessageWrapper;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$ReceivedMessageWrapper;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestSentTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$ReceivedMessageWrapper;->requestSentTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setSentTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$ReceivedMessageWrapper;->sentTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setState(Lru/yandex/quasar/glagol/impl/ConversationImpl$StateImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$ReceivedMessageWrapper;->state:Lru/yandex/quasar/glagol/impl/ConversationImpl$StateImpl;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Lru/yandex/quasar/glagol/ResponseMessage$Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$ReceivedMessageWrapper;->status:Lru/yandex/quasar/glagol/ResponseMessage$Status;

    .line 2
    .line 3
    return-void
.end method

.method public setSupportedFeatures(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$ReceivedMessageWrapper;->supportedFeatures:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setVinsResponse(Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$ReceivedMessageWrapper;->vinsResponse:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    return-void
.end method
