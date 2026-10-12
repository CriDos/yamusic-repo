.class Lru/yandex/quasar/glagol/impl/PayloadFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/quasar/glagol/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCancelVoiceDialogPayload()Lpfl;
    .locals 1

    .line 1
    new-instance p0, Lru/yandex/quasar/glagol/conversation/model/Command;

    .line 2
    .line 3
    const-string v0, "cancelVoiceDialog"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lru/yandex/quasar/glagol/conversation/model/Command;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public getClickActionPayload()Lpfl;
    .locals 0

    .line 1
    new-instance p0, Lru/yandex/quasar/glagol/conversation/model/ControlClickCommand;

    .line 2
    .line 3
    invoke-direct {p0}, Lru/yandex/quasar/glagol/conversation/model/ControlClickCommand;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getGoHomePayload()Lpfl;
    .locals 1

    .line 1
    new-instance p0, Lru/yandex/quasar/glagol/conversation/model/Command;

    .line 2
    .line 3
    const-string v0, "go_home"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lru/yandex/quasar/glagol/conversation/model/Command;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public getNavigationExactPayload(Lru/yandex/quasar/glagol/conversation/model/ControlNavigationCommand$Direction;Ljava/lang/Integer;)Lpfl;
    .locals 1

    .line 1
    new-instance p0, Lru/yandex/quasar/glagol/conversation/model/ControlNavigationCommand;

    .line 2
    .line 3
    sget-object v0, Lru/yandex/quasar/glagol/conversation/model/ControlNavigationCommand$ScrollAmount;->EXACT:Lru/yandex/quasar/glagol/conversation/model/ControlNavigationCommand$ScrollAmount;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lru/yandex/quasar/glagol/conversation/model/ControlNavigationCommand;-><init>(Lru/yandex/quasar/glagol/conversation/model/ControlNavigationCommand$Direction;Lru/yandex/quasar/glagol/conversation/model/ControlNavigationCommand$ScrollAmount;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lru/yandex/quasar/glagol/conversation/model/ControlNavigationCommand;->setScrollExactValue(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getNavigationPayload(Lru/yandex/quasar/glagol/conversation/model/ControlNavigationCommand$Direction;)Lpfl;
    .locals 0

    .line 1
    new-instance p0, Lru/yandex/quasar/glagol/conversation/model/ControlNavigationCommand;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lru/yandex/quasar/glagol/conversation/model/ControlNavigationCommand;-><init>(Lru/yandex/quasar/glagol/conversation/model/ControlNavigationCommand$Direction;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getNavigationPayload(Lru/yandex/quasar/glagol/conversation/model/ControlNavigationCommand$Direction;Lru/yandex/quasar/glagol/conversation/model/ControlNavigationCommand$Mode;)Lpfl;
    .locals 0

    .line 8
    new-instance p0, Lru/yandex/quasar/glagol/conversation/model/ControlNavigationCommand;

    invoke-direct {p0, p1, p2}, Lru/yandex/quasar/glagol/conversation/model/ControlNavigationCommand;-><init>(Lru/yandex/quasar/glagol/conversation/model/ControlNavigationCommand$Direction;Lru/yandex/quasar/glagol/conversation/model/ControlNavigationCommand$Mode;)V

    return-object p0
.end method

.method public getNavigationPayload(Lru/yandex/quasar/glagol/conversation/model/ControlNavigationCommand$Direction;Lru/yandex/quasar/glagol/conversation/model/ControlNavigationCommand$ScrollAmount;)Lpfl;
    .locals 0

    .line 7
    new-instance p0, Lru/yandex/quasar/glagol/conversation/model/ControlNavigationCommand;

    invoke-direct {p0, p1, p2}, Lru/yandex/quasar/glagol/conversation/model/ControlNavigationCommand;-><init>(Lru/yandex/quasar/glagol/conversation/model/ControlNavigationCommand$Direction;Lru/yandex/quasar/glagol/conversation/model/ControlNavigationCommand$ScrollAmount;)V

    return-object p0
.end method

.method public getNextPayload()Lpfl;
    .locals 1

    .line 1
    new-instance p0, Lru/yandex/quasar/glagol/conversation/model/Command;

    .line 2
    .line 3
    const-string v0, "next"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lru/yandex/quasar/glagol/conversation/model/Command;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public getNextPayload(Z)Lpfl;
    .locals 0

    .line 9
    new-instance p0, Lru/yandex/quasar/glagol/conversation/model/NextCommand;

    invoke-direct {p0, p1}, Lru/yandex/quasar/glagol/conversation/model/NextCommand;-><init>(Z)V

    return-object p0
.end method

.method public getPingPayload()Lpfl;
    .locals 1

    .line 1
    new-instance p0, Lru/yandex/quasar/glagol/conversation/model/Command;

    .line 2
    .line 3
    const-string v0, "ping"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lru/yandex/quasar/glagol/conversation/model/Command;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public getPlayMusicPayload(Ljava/lang/String;Ljava/lang/String;)Lpfl;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p0, Lru/yandex/quasar/glagol/conversation/model/PlayMusicCommand;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lru/yandex/quasar/glagol/conversation/model/PlayMusicCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getPlayMusicPayload(Ljava/lang/String;Ljava/lang/String;D)Lpfl;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    new-instance p0, Lru/yandex/quasar/glagol/conversation/model/PlayMusicCommand;

    invoke-direct {p0, p1, p2, p3, p4}, Lru/yandex/quasar/glagol/conversation/model/PlayMusicCommand;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    return-object p0
.end method

.method public getPlayMusicPayload(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Integer;)Lpfl;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    new-instance p0, Lru/yandex/quasar/glagol/conversation/model/PlayMusicCommand;

    invoke-direct/range {p0 .. p6}, Lru/yandex/quasar/glagol/conversation/model/PlayMusicCommand;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public getPlayMusicPayload(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lpfl;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    new-instance p0, Lru/yandex/quasar/glagol/conversation/model/PlayMusicCommand;

    invoke-direct/range {p0 .. p7}, Lru/yandex/quasar/glagol/conversation/model/PlayMusicCommand;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object p0
.end method

.method public getPlayMusicPayload(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)Lpfl;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    new-instance p0, Lru/yandex/quasar/glagol/conversation/model/PlayMusicCommand;

    invoke-direct/range {p0 .. p8}, Lru/yandex/quasar/glagol/conversation/model/PlayMusicCommand;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public getPlayMusicPayload(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLru/yandex/quasar/glagol/conversation/model/RepeatMode;)Lpfl;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 11
    new-instance p0, Lru/yandex/quasar/glagol/conversation/model/PlayMusicCommand;

    invoke-direct/range {p0 .. p9}, Lru/yandex/quasar/glagol/conversation/model/PlayMusicCommand;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLru/yandex/quasar/glagol/conversation/model/RepeatMode;)V

    return-object p0
.end method

.method public getPlayPayload()Lpfl;
    .locals 1

    .line 1
    new-instance p0, Lru/yandex/quasar/glagol/conversation/model/Command;

    .line 2
    .line 3
    const-string v0, "play"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lru/yandex/quasar/glagol/conversation/model/Command;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public getPlayRadioPayload(Ljava/lang/String;)Lpfl;
    .locals 0

    .line 1
    new-instance p0, Lru/yandex/quasar/glagol/conversation/model/PlayRadioCommand;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lru/yandex/quasar/glagol/conversation/model/PlayRadioCommand;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getPrevPayload()Lpfl;
    .locals 1

    .line 1
    new-instance p0, Lru/yandex/quasar/glagol/conversation/model/Command;

    .line 2
    .line 3
    const-string v0, "prev"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lru/yandex/quasar/glagol/conversation/model/Command;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public getPrevPayload(ZZ)Lpfl;
    .locals 0

    .line 9
    new-instance p0, Lru/yandex/quasar/glagol/conversation/model/PrevCommand;

    invoke-direct {p0, p1, p2}, Lru/yandex/quasar/glagol/conversation/model/PrevCommand;-><init>(ZZ)V

    return-object p0
.end method

.method public getRepeatPayload(Lru/yandex/quasar/glagol/conversation/model/RepeatMode;)Lpfl;
    .locals 0
    .param p1    # Lru/yandex/quasar/glagol/conversation/model/RepeatMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p0, Lru/yandex/quasar/glagol/conversation/model/RepeatCommand;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lru/yandex/quasar/glagol/conversation/model/RepeatCommand;-><init>(Lru/yandex/quasar/glagol/conversation/model/RepeatMode;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getRewindPayload(D)Lpfl;
    .locals 0

    .line 1
    new-instance p0, Lru/yandex/quasar/glagol/conversation/model/RewindCommand;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lru/yandex/quasar/glagol/conversation/model/RewindCommand;-><init>(D)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getServerActionPayload(Lorg/json/JSONObject;)Lpfl;
    .locals 0

    .line 1
    new-instance p0, Lru/yandex/quasar/glagol/conversation/model/ServerActionCommand;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/gson/JsonParser;->b(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->m()Lcom/google/gson/JsonObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lru/yandex/quasar/glagol/conversation/model/ServerActionCommand;-><init>(Lcom/google/gson/JsonObject;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public getSetVolumePayload(Ljava/lang/Double;)Lpfl;
    .locals 0

    .line 1
    new-instance p0, Lru/yandex/quasar/glagol/conversation/model/VolumeCommand;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lru/yandex/quasar/glagol/conversation/model/VolumeCommand;-><init>(Ljava/lang/Double;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getShowAliceVisualStateCommandPayload(Lru/yandex/quasar/glagol/State$AliceState;Ljava/lang/String;)Lpfl;
    .locals 0

    .line 1
    new-instance p0, Lru/yandex/quasar/glagol/conversation/model/ShowAliceVisualStateCommand;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lru/yandex/quasar/glagol/conversation/model/ShowAliceVisualStateCommand;-><init>(Lru/yandex/quasar/glagol/State$AliceState;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getShufflePayload(Z)Lpfl;
    .locals 0

    .line 1
    new-instance p0, Lru/yandex/quasar/glagol/conversation/model/ShuffleCommand;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lru/yandex/quasar/glagol/conversation/model/ShuffleCommand;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getSoftwareVersionPayload()Lpfl;
    .locals 0

    .line 1
    new-instance p0, Lru/yandex/quasar/glagol/conversation/model/SoftwareVersionCommand;

    .line 2
    .line 3
    invoke-direct {p0}, Lru/yandex/quasar/glagol/conversation/model/SoftwareVersionCommand;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getStatusSubscribePayload(Ljava/lang/Double;)Lpfl;
    .locals 0

    .line 1
    new-instance p0, Lru/yandex/quasar/glagol/conversation/model/StatusSubscribeCommand;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lru/yandex/quasar/glagol/conversation/model/StatusSubscribeCommand;-><init>(Ljava/lang/Double;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getStopPayload()Lpfl;
    .locals 1

    .line 1
    new-instance p0, Lru/yandex/quasar/glagol/conversation/model/Command;

    .line 2
    .line 3
    const-string v0, "stop"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lru/yandex/quasar/glagol/conversation/model/Command;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public getTextPayload(Ljava/lang/String;)Lpfl;
    .locals 0

    .line 1
    new-instance p0, Lru/yandex/quasar/glagol/conversation/model/SendTextCommand;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lru/yandex/quasar/glagol/conversation/model/SendTextCommand;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
