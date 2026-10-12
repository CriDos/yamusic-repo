.class Lru/yandex/quasar/glagol/impl/ConversationImpl$StateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/quasar/glagol/State;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/quasar/glagol/impl/ConversationImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StateImpl"
.end annotation


# instance fields
.field private aliceState:Lru/yandex/quasar/glagol/State$AliceState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aliceState"
    .end annotation
.end field

.field private hdmiState:Lru/yandex/quasar/glagol/impl/ConversationImpl$HdmiStateImpl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hdmi"
    .end annotation
.end field

.field private playerState:Lru/yandex/quasar/glagol/impl/ConversationImpl$PlayerStateImpl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playerState"
    .end annotation
.end field

.field private timeSinceLastVoiceActivity:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeSinceLastVoiceActivity"
    .end annotation
.end field

.field private volume:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "volume"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAliceState()Lru/yandex/quasar/glagol/State$AliceState;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$StateImpl;->aliceState:Lru/yandex/quasar/glagol/State$AliceState;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHdmiState()Lqie;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$StateImpl;->hdmiState:Lru/yandex/quasar/glagol/impl/ConversationImpl$HdmiStateImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlayerState()Llsm;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$StateImpl;->playerState:Lru/yandex/quasar/glagol/impl/ConversationImpl$PlayerStateImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimeSinceLastVoiceActivity()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$StateImpl;->timeSinceLastVoiceActivity:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVolume()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$StateImpl;->volume:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPlayerState(Lru/yandex/quasar/glagol/impl/ConversationImpl$PlayerStateImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$StateImpl;->playerState:Lru/yandex/quasar/glagol/impl/ConversationImpl$PlayerStateImpl;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeSinceLastVoiceActivity(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$StateImpl;->timeSinceLastVoiceActivity:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setVolume(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$StateImpl;->volume:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StateImpl{volume="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$StateImpl;->volume:Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$StateImpl;->playerState:Lru/yandex/quasar/glagol/impl/ConversationImpl$PlayerStateImpl;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, ", player="

    .line 22
    .line 23
    invoke-static {v0, v1}, Laui;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$StateImpl;->playerState:Lru/yandex/quasar/glagol/impl/ConversationImpl$PlayerStateImpl;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    iget-object v1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$StateImpl;->hdmiState:Lru/yandex/quasar/glagol/impl/ConversationImpl$HdmiStateImpl;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v1, ", hdmiCapable="

    .line 41
    .line 42
    invoke-static {v0, v1}, Laui;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$StateImpl;->hdmiState:Lru/yandex/quasar/glagol/impl/ConversationImpl$HdmiStateImpl;

    .line 47
    .line 48
    invoke-static {v1}, Lru/yandex/quasar/glagol/impl/ConversationImpl$HdmiStateImpl;->a(Lru/yandex/quasar/glagol/impl/ConversationImpl$HdmiStateImpl;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, ", hdmiPresent="

    .line 60
    .line 61
    invoke-static {v0, v1}, Laui;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$StateImpl;->hdmiState:Lru/yandex/quasar/glagol/impl/ConversationImpl$HdmiStateImpl;

    .line 66
    .line 67
    invoke-static {v1}, Lru/yandex/quasar/glagol/impl/ConversationImpl$HdmiStateImpl;->b(Lru/yandex/quasar/glagol/impl/ConversationImpl$HdmiStateImpl;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_1
    const-string v1, ", aliceState="

    .line 79
    .line 80
    invoke-static {v0, v1}, Laui;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$StateImpl;->aliceState:Lru/yandex/quasar/glagol/State$AliceState;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", timeSinceLastVoiceActivity="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$StateImpl;->timeSinceLastVoiceActivity:Ljava/lang/Long;

    .line 95
    .line 96
    const/16 v1, 0x7d

    .line 97
    .line 98
    invoke-static {v0, p0, v1}, Laui;->r(Ljava/lang/StringBuilder;Ljava/lang/Long;C)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
