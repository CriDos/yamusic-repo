.class public Lru/yandex/quasar/glagol/conversation/model/ServerActionCommand;
.super Lru/yandex/quasar/glagol/conversation/model/Command;
.source "SourceFile"


# instance fields
.field private serverActionEventPayload:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverActionEventPayload"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 1

    .line 1
    const-string v0, "serverAction"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lru/yandex/quasar/glagol/conversation/model/Command;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lru/yandex/quasar/glagol/conversation/model/ServerActionCommand;->serverActionEventPayload:Lcom/google/gson/JsonObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getServerActionEventPayload()Lcom/google/gson/JsonObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/conversation/model/ServerActionCommand;->serverActionEventPayload:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public setServerActionEventPayload(Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/quasar/glagol/conversation/model/ServerActionCommand;->serverActionEventPayload:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    return-void
.end method
