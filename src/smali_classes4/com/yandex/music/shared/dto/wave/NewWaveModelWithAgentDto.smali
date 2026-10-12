.class public final Lcom/yandex/music/shared/dto/wave/NewWaveModelWithAgentDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/music/shared/dto/wave/NewWaveModelWithAgentDto;",
        "",
        "Lcom/yandex/music/shared/dto/wave/NewWaveModelDto;",
        "wave",
        "Lcom/yandex/music/shared/dto/wave/AgentDto;",
        "agentDto",
        "<init>",
        "(Lcom/yandex/music/shared/dto/wave/NewWaveModelDto;Lcom/yandex/music/shared/dto/wave/AgentDto;)V",
        "Lcom/yandex/music/shared/dto/wave/NewWaveModelDto;",
        "b",
        "()Lcom/yandex/music/shared/dto/wave/NewWaveModelDto;",
        "Lcom/yandex/music/shared/dto/wave/AgentDto;",
        "a",
        "()Lcom/yandex/music/shared/dto/wave/AgentDto;",
        "shared-model-parsers"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final agentDto:Lcom/yandex/music/shared/dto/wave/AgentDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agent"
    .end annotation
.end field

.field private final wave:Lcom/yandex/music/shared/dto/wave/NewWaveModelDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wave"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/dto/wave/NewWaveModelDto;Lcom/yandex/music/shared/dto/wave/AgentDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/dto/wave/NewWaveModelWithAgentDto;->wave:Lcom/yandex/music/shared/dto/wave/NewWaveModelDto;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/dto/wave/NewWaveModelWithAgentDto;->agentDto:Lcom/yandex/music/shared/dto/wave/AgentDto;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/dto/wave/AgentDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/wave/NewWaveModelWithAgentDto;->agentDto:Lcom/yandex/music/shared/dto/wave/AgentDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/music/shared/dto/wave/NewWaveModelDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/wave/NewWaveModelWithAgentDto;->wave:Lcom/yandex/music/shared/dto/wave/NewWaveModelDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lwaw;
    .locals 3

    .line 1
    new-instance v0, Lwaw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/music/shared/dto/wave/NewWaveModelWithAgentDto;->wave:Lcom/yandex/music/shared/dto/wave/NewWaveModelDto;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/yandex/music/shared/dto/wave/NewWaveModelDto;->a()Lfew;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/yandex/music/shared/dto/wave/NewWaveModelWithAgentDto;->agentDto:Lcom/yandex/music/shared/dto/wave/AgentDto;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, Lxjv;->q(Lcom/yandex/music/shared/dto/wave/AgentDto;)Lnq;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {v0, v1, p0}, Lwaw;-><init>(Lfew;Lnq;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    :goto_0
    return-object v2
.end method
