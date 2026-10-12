.class public final Lqqs;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lru/yandex/music/common/media/control/shared/commands/StartQueueCommand;

.field public final synthetic l:Lrqs;


# direct methods
.method public constructor <init>(Lru/yandex/music/common/media/control/shared/commands/StartQueueCommand;Lrqs;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqqs;->k:Lru/yandex/music/common/media/control/shared/commands/StartQueueCommand;

    .line 2
    .line 3
    iput-object p2, p0, Lqqs;->l:Lrqs;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lqqs;

    .line 2
    .line 3
    iget-object v0, p0, Lqqs;->k:Lru/yandex/music/common/media/control/shared/commands/StartQueueCommand;

    .line 4
    .line 5
    iget-object p0, p0, Lqqs;->l:Lrqs;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lqqs;-><init>(Lru/yandex/music/common/media/control/shared/commands/StartQueueCommand;Lrqs;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqqs;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqqs;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqqs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lqqs;->j:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lqqs;->k:Lru/yandex/music/common/media/control/shared/commands/StartQueueCommand;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    :try_start_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v4}, Lru/yandex/music/common/media/control/shared/commands/StartQueueCommand;->e()Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput v3, p0, Lqqs;->j:I

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    check-cast p1, Lsjo;

    .line 50
    .line 51
    new-instance v5, Lqko;

    .line 52
    .line 53
    invoke-virtual {v4}, Lru/yandex/music/common/media/control/shared/commands/StartQueueCommand;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v4}, Lru/yandex/music/common/media/control/shared/commands/StartQueueCommand;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v4}, Lru/yandex/music/common/media/control/shared/commands/StartQueueCommand;->f()Lp7m;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v4}, Lru/yandex/music/common/media/control/shared/commands/StartQueueCommand;->c()Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v4}, Lru/yandex/music/common/media/control/shared/commands/StartQueueCommand;->b()Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-direct/range {v5 .. v10}, Lqko;-><init>(ZZLp7m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lqqs;->l:Lrqs;

    .line 77
    .line 78
    iget-object v1, v1, Lrqs;->a:Lvdt;

    .line 79
    .line 80
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lzko;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, Lzko;->b:Lyko;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lsjo;->a(Ltjo;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    iput v2, p0, Lqqs;->j:I

    .line 101
    .line 102
    invoke-interface {p1, v5, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_4

    .line 107
    .line 108
    :goto_1
    return-object v0

    .line 109
    :cond_4
    :goto_2
    check-cast p1, Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;

    .line 110
    .line 111
    new-instance p0, Lh7m;

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lh7m;-><init>(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;)V
    :try_end_2
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :goto_3
    const/4 p1, 0x6

    .line 118
    const-string v0, "execute thrown an exception"

    .line 119
    .line 120
    const-string v1, "StartQueueCommandsExecutor"

    .line 121
    .line 122
    invoke-static {p1, v1, v0, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lru/yandex/music/common/media/control/shared/commands/StartQueueCommand;->b()Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    move-object p0, v0

    .line 139
    :goto_4
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_6
    sget-object p0, Lj7m;->a:Lj7m;

    .line 143
    .line 144
    return-object p0
.end method
