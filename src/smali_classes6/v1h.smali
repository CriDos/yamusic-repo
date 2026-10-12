.class public final Lv1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0h;


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
    iput-object p1, p0, Lv1h;->a:Ls2h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Li3h;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object p1, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$TerminalReason;->NOT_START_PLAYBACK:Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$TerminalReason;

    .line 5
    .line 6
    sget-object p2, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$NotStartReason;->PAUSE_BEFORE_PLAYBACK:Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$NotStartReason;

    .line 7
    .line 8
    iget-object p0, p0, Lv1h;->a:Ls2h;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ls2h;->b(Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$TerminalReason;Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$NotStartReason;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Li3h;Lfei;Lfei;Lg2m;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p2, Lfei;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p3, Lfei;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lv1h;->a:Ls2h;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    sget-object p1, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$TerminalReason;->NOT_START_PLAYBACK:Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$TerminalReason;

    .line 19
    .line 20
    sget-object p2, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$NotStartReason;->DROP_SOURCE:Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$NotStartReason;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Ls2h;->b(Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$TerminalReason;Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$NotStartReason;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ls2h;->i:Lql0;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2}, Lql0;->y(I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Ls2h;->k:Lfei;

    .line 33
    .line 34
    iput-object p1, p0, Ls2h;->m:Lg2m;

    .line 35
    .line 36
    iput-object p1, p0, Ls2h;->l:Lru/yandex/video/m3/data/dto/VideoData;

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Ls2h;->r:Ltbp;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p2, p1, Lrbp;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p3, p0, Ls2h;->k:Lfei;

    .line 54
    .line 55
    iput-object p4, p0, Ls2h;->m:Lg2m;

    .line 56
    .line 57
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lv1h;->a:Ls2h;

    .line 2
    .line 3
    iget-object p0, p0, Ls2h;->i:Lql0;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lql0;->y(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lu4y;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv1h;->a:Ls2h;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls2h;->a(Ls2h;Lu4y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Li3h;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object p1, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$StartReason;->PLAYING_RESUMED:Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$StartReason;

    .line 5
    .line 6
    iget-object p0, p0, Lv1h;->a:Ls2h;

    .line 7
    .line 8
    iget-object p2, p0, Ls2h;->j:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object p2, p0, Ls2h;->o:Lu1h;

    .line 14
    .line 15
    sget-object v0, Lu1h;->c:Lu1h;

    .line 16
    .line 17
    if-ne p2, v0, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Ls2h;->j:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object p2, p0, Ls2h;->p:Lsbp;

    .line 31
    .line 32
    invoke-virtual {p1}, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$StartReason;->getValue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Lrbp;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ls2h;->a:Lru/yandex/video/m3/ui/ListYandexPlayerView;

    .line 40
    .line 41
    iget-boolean p1, p1, Lru/yandex/video/m3/ui/ListYandexPlayerView;->j:Z

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Ls2h;->A:Ltbp;

    .line 46
    .line 47
    iget-object p2, p1, Lrbp;->d:Ljava/lang/Object;

    .line 48
    .line 49
    if-nez p2, :cond_4

    .line 50
    .line 51
    iget-object p2, p1, Lrbp;->e:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p1, Lrbp;->d:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_4
    :goto_0
    iget-object p1, p0, Ls2h;->o:Lu1h;

    .line 63
    .line 64
    sget-object p2, Lu1h;->b:Lu1h;

    .line 65
    .line 66
    if-ne p1, p2, :cond_5

    .line 67
    .line 68
    sget-object p1, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$TerminalReason;->NOT_START_PLAYBACK:Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$TerminalReason;

    .line 69
    .line 70
    sget-object p2, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$NotStartReason;->FATAL:Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$NotStartReason;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Ls2h;->b(Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$TerminalReason;Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$NotStartReason;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iput-object v0, p0, Ls2h;->o:Lu1h;

    .line 79
    .line 80
    :cond_5
    :goto_1
    iget-object p0, p0, Ls2h;->q:Ltbp;

    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lrbp;->d:Ljava/lang/Object;

    .line 94
    .line 95
    return-void
.end method

.method public final i(Li3h;Lru/yandex/video/m3/ui/ListYandexPlayerView;Lru/yandex/video/m3/data/dto/VideoData;Z)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lv1h;->a:Ls2h;

    .line 5
    .line 6
    iget-object p1, p0, Ls2h;->s:Ltbp;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p2, p1, Lrbp;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Ls2h;->t:Lsbp;

    .line 22
    .line 23
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lrbp;->d:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method
