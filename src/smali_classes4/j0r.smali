.class public final Lj0r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7m;


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
.method public final a(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Substituting;Lw78;Ld3p;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/yandex/music/shared/playback/utils/api/commands/SetQueuePositionAndPlayCommand;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/utils/api/commands/SetQueuePositionAndPlayCommand;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lolo;->c(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p3, "set queue position "

    .line 12
    .line 13
    const-string v0, " and play"

    .line 14
    .line 15
    invoke-static {p3, p0, v0}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p3, 0x3

    .line 20
    const-string v0, "SetQueuePositionAndPlayCommandExecutor"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p3, v0, p0, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p2, Lw78;->a:Lyam;

    .line 27
    .line 28
    iget-object p0, p0, Lyam;->c:Lbss;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lv9m;

    .line 35
    .line 36
    invoke-static {p0}, Lp85;->A(Lv9m;)Lu9m;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lu9m;->a:Lnkr;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, Lkke;->F(Lnkr;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/utils/api/commands/SetQueuePositionAndPlayCommand;->a()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 v0, 0x0

    .line 55
    if-ne p0, p2, :cond_0

    .line 56
    .line 57
    new-instance p0, Lx6m;

    .line 58
    .line 59
    new-instance p1, Lcom/yandex/music/shared/playback/api/commands/PlayCommand;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lcom/yandex/music/shared/playback/api/commands/PlayCommand;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lx6m;-><init>(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_0
    new-instance p0, Ly6m;

    .line 69
    .line 70
    new-instance p2, La2m;

    .line 71
    .line 72
    new-instance v1, Lcom/yandex/music/shared/playback/utils/api/commands/SetQueuePositionCommand;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/utils/api/commands/SetQueuePositionAndPlayCommand;->a()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-direct {v1, v2}, Lcom/yandex/music/shared/playback/utils/api/commands/SetQueuePositionCommand;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/yandex/music/shared/playback/utils/api/commands/AwaitQueuePositionCommand;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/utils/api/commands/SetQueuePositionAndPlayCommand;->a()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-direct {v2, p1}, Lcom/yandex/music/shared/playback/utils/api/commands/AwaitQueuePositionCommand;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/yandex/music/shared/playback/api/commands/AwaitPlayerConvergedCommand;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Lcom/yandex/music/shared/playback/api/commands/AwaitPlayerConvergedCommand;-><init>(Z)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lcom/yandex/music/shared/playback/api/commands/PlayCommand;

    .line 96
    .line 97
    invoke-direct {v3, v0}, Lcom/yandex/music/shared/playback/api/commands/PlayCommand;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x4

    .line 101
    new-array v4, v4, [Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;

    .line 102
    .line 103
    aput-object v1, v4, v0

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    aput-object v2, v4, v0

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    aput-object p1, v4, v0

    .line 110
    .line 111
    aput-object v3, v4, p3

    .line 112
    .line 113
    invoke-static {v4}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p1}, La2m;-><init>(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p2}, Ly6m;-><init>(La2m;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_1
    sget-object p0, La7m;->a:La7m;

    .line 125
    .line 126
    return-object p0
.end method
