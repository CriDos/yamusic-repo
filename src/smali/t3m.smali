.class public final Lt3m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lglo;


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>(Lvdt;Lvdt;Lvdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt3m;->a:Lvdt;

    .line 5
    .line 6
    iput-object p2, p0, Lt3m;->b:Lvdt;

    .line 7
    .line 8
    iput-object p3, p0, Lt3m;->c:Lvdt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;)Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;
    .locals 9

    .line 1
    iget-object v0, p0, Lt3m;->c:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu88;

    .line 8
    .line 9
    iget-object v0, v0, Lu88;->b:Lx7m;

    .line 10
    .line 11
    iget-object v1, p0, Lt3m;->a:Lvdt;

    .line 12
    .line 13
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lf0e;

    .line 18
    .line 19
    invoke-virtual {v1}, Lf0e;->d()Ly2e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v1, v1, Ly2e;->a:Z

    .line 24
    .line 25
    iget-object v0, v0, Lx7m;->c:Lbss;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Lgly;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lt3m;->b:Lvdt;

    .line 36
    .line 37
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lu9y;

    .line 42
    .line 43
    invoke-virtual {p0}, Lu9y;->a()Llay;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Llay;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lu9y;->a()Llay;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Llay;->d()Lbay;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object p0, Lbay;->e:Lbay;

    .line 63
    .line 64
    :goto_0
    sget-object v0, Lbay;->b:Lbay;

    .line 65
    .line 66
    if-ne p0, v0, :cond_1

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 p0, 0x0

    .line 71
    :goto_1
    if-eqz v1, :cond_2

    .line 72
    .line 73
    new-instance v2, Lru/yandex/music/common/media/control/shared/commands/LaunchGlagolCommand;

    .line 74
    .line 75
    invoke-static {p1}, Ldlo;->a(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {p1}, Lflo;->a(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;)Lp7m;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {p1}, Lclo;->b(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;)Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {p1}, Lclo;->a(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;)Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    move-object v3, p1

    .line 92
    invoke-direct/range {v2 .. v7}, Lru/yandex/music/common/media/control/shared/commands/LaunchGlagolCommand;-><init>(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;ZLp7m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_2
    move-object v3, p1

    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    move-object v4, v3

    .line 100
    new-instance v3, Lcom/yandex/music/shared/ynison/center/api/launcher/StartQueueIntoYnisonRemoteCommand;

    .line 101
    .line 102
    invoke-static {v4}, Ldlo;->a(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static {v4}, Lflo;->a(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;)Lp7m;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v4}, Lclo;->b(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;)Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v4}, Lclo;->a(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;)Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-direct/range {v3 .. v8}, Lcom/yandex/music/shared/ynison/center/api/launcher/StartQueueIntoYnisonRemoteCommand;-><init>(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;ZLp7m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-object v3
.end method
