.class public final Ltlo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La8m;

.field public final b:Lrcm;

.field public final c:Lgvo;


# direct methods
.method public constructor <init>(La8m;Lrcm;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltlo;->a:La8m;

    .line 8
    .line 9
    iput-object p2, p0, Ltlo;->b:Lrcm;

    .line 10
    .line 11
    iget-object p1, p1, La8m;->n:Lgvo;

    .line 12
    .line 13
    iput-object p1, p0, Ltlo;->c:Lgvo;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget-object p0, p0, Ltlo;->a:La8m;

    .line 2
    .line 3
    iget-object v0, p0, La8m;->k:Lu88;

    .line 4
    .line 5
    iget-object v0, v0, Lu88;->b:Lx7m;

    .line 6
    .line 7
    iget-object v0, v0, Lx7m;->c:Lbss;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lchr;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, La8m;->n:Lgvo;

    .line 18
    .line 19
    iget-object v0, v0, Lgvo;->a:Lzrs;

    .line 20
    .line 21
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lumo;

    .line 26
    .line 27
    iget v0, v0, Lumo;->b:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, La8m;->l:Ld5m;

    .line 33
    .line 34
    new-instance p1, Lcom/yandex/music/shared/playback/api/commands/ToggleCommand;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lcom/yandex/music/shared/playback/api/commands/ToggleCommand;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lqnu;

    .line 40
    .line 41
    const-string v1, "core_toggle"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p0, p0, La8m;->m:Ld5m;

    .line 51
    .line 52
    new-instance v0, La2m;

    .line 53
    .line 54
    new-instance v2, Lcom/yandex/music/shared/playback/utils/api/commands/SetQueuePositionCommand;

    .line 55
    .line 56
    invoke-direct {v2, p1}, Lcom/yandex/music/shared/playback/utils/api/commands/SetQueuePositionCommand;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lcom/yandex/music/shared/playback/utils/api/commands/AwaitQueuePositionCommand;

    .line 60
    .line 61
    invoke-direct {v3, p1}, Lcom/yandex/music/shared/playback/utils/api/commands/AwaitQueuePositionCommand;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/yandex/music/shared/playback/api/commands/AwaitPlayerConvergedCommand;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Lcom/yandex/music/shared/playback/api/commands/AwaitPlayerConvergedCommand;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lcom/yandex/music/shared/playback/api/commands/PlayCommand;

    .line 70
    .line 71
    invoke-direct {v4, v1}, Lcom/yandex/music/shared/playback/api/commands/PlayCommand;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x4

    .line 75
    new-array v5, v5, [Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;

    .line 76
    .line 77
    aput-object v2, v5, v1

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    aput-object v3, v5, v1

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    aput-object p1, v5, v1

    .line 84
    .line 85
    const/4 p1, 0x3

    .line 86
    aput-object v4, v5, p1

    .line 87
    .line 88
    invoke-static {v5}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, La2m;-><init>(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lqnu;

    .line 96
    .line 97
    const-string v1, "queue_set_queue_position"

    .line 98
    .line 99
    invoke-direct {p1, v1}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, p1}, Ld5m;->b(Lc2m;Lrnu;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method
