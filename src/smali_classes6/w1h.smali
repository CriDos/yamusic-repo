.class public final Lw1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0h;


# instance fields
.field public final synthetic a:Ls2h;


# direct methods
.method public constructor <init>(Ls2h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1h;->a:Ls2h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lw1h;->a:Ls2h;

    .line 3
    .line 4
    iput-boolean v0, p0, Ls2h;->n:Z

    .line 5
    .line 6
    iget-object v0, p0, Ls2h;->A:Ltbp;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrbp;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$TerminalReason;->START_PLAYBACK:Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$TerminalReason;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Ls2h;->b(Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$TerminalReason;Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$NotStartReason;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final h(Lru/yandex/video/m3/player/PlaybackException;)V
    .locals 1

    .line 1
    sget-object p1, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$TerminalReason;->NOT_START_PLAYBACK:Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$TerminalReason;

    .line 2
    .line 3
    sget-object v0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$NotStartReason;->FATAL:Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$NotStartReason;

    .line 4
    .line 5
    iget-object p0, p0, Lw1h;->a:Ls2h;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Ls2h;->b(Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$TerminalReason;Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$NotStartReason;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lu1h;->c:Lu1h;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lu1h;->b:Lu1h;

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Ls2h;->o:Lu1h;

    .line 19
    .line 20
    return-void
.end method

.method public final k(Lru/yandex/video/m3/player/PreparingParams;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu1h;->a:Lu1h;

    .line 5
    .line 6
    iget-object p0, p0, Lw1h;->a:Ls2h;

    .line 7
    .line 8
    iput-object v0, p0, Ls2h;->o:Lu1h;

    .line 9
    .line 10
    iget-object v0, p0, Ls2h;->x:Lsbp;

    .line 11
    .line 12
    invoke-virtual {p1}, Lru/yandex/video/m3/player/PreparingParams;->getSourceIndex()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lrbp;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1}, Lru/yandex/video/m3/player/PreparingParams;->getVideoData()Lru/yandex/video/m3/data/dto/VideoData;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ls2h;->l:Lru/yandex/video/m3/data/dto/VideoData;

    .line 30
    .line 31
    return-void
.end method
