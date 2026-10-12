.class public final Lumq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6m;


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
.method public final bridge synthetic a(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;Lw78;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/music/shared/playback/api/commands/SeekToPositionCommand;

    .line 2
    .line 3
    check-cast p3, Lpw6;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lumq;->b(Lcom/yandex/music/shared/playback/api/commands/SeekToPositionCommand;Lw78;Lpw6;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lcom/yandex/music/shared/playback/api/commands/SeekToPositionCommand;Lw78;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Ltmq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltmq;

    .line 7
    .line 8
    iget v1, v0, Ltmq;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltmq;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltmq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ltmq;-><init>(Lumq;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ltmq;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, v0, Ltmq;->l:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p2, Lw78;->a:Lyam;

    .line 58
    .line 59
    iget-object p0, p0, Lyam;->d:Lbss;

    .line 60
    .line 61
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lv9m;

    .line 66
    .line 67
    invoke-static {p0}, Lp85;->H(Lv9m;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    iget-object p2, p2, Lw78;->c:Lmtm;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    iput v3, v0, Ltmq;->l:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lmtm;->c(Lpw6;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, p3, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_5
    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/api/commands/SeekToPositionCommand;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    const-string v1, "seek to position="

    .line 92
    .line 93
    invoke-static {p0, p1, v1}, Laui;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v3, 0x3

    .line 98
    const-string v5, "SeekToPositionCommandsExecutor"

    .line 99
    .line 100
    invoke-static {v3, v5, v1, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lamq;

    .line 104
    .line 105
    invoke-direct {v1, p2, p0, p1, v4}, Lamq;-><init>(Lmtm;JLkotlin/coroutines/Continuation;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lu27;->b()Ldhe;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iput v2, v0, Ltmq;->l:I

    .line 113
    .line 114
    invoke-static {p0, v1, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, p3, :cond_6

    .line 119
    .line 120
    :goto_2
    return-object p3

    .line 121
    :cond_6
    return-object p0
.end method
