.class public final Luwn;
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
.method public final bridge synthetic a(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Substituting;Lw78;Ld3p;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/music/shared/playback/utils/api/commands/PreviousOrReplayCommand;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Luwn;->b(Lw78;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lw78;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ltwn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltwn;

    .line 7
    .line 8
    iget v1, v0, Ltwn;->m:I

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
    iput v1, v0, Ltwn;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltwn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltwn;-><init>(Luwn;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ltwn;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, v0, Ltwn;->m:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Ltwn;->j:Lw78;

    .line 38
    .line 39
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    const-string v1, "previousOrReplay"

    .line 54
    .line 55
    const-string v4, "PreviousOrReplayCommandExecutor"

    .line 56
    .line 57
    invoke-static {p0, v4, v1, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p1, Lw78;->c:Lmtm;

    .line 61
    .line 62
    iput-object p1, v0, Ltwn;->j:Lw78;

    .line 63
    .line 64
    iput v3, v0, Ltwn;->m:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lmtm;->f(Lpw6;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, p2, :cond_3

    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    const-wide/16 v2, 0xdac

    .line 80
    .line 81
    cmp-long p0, v0, v2

    .line 82
    .line 83
    if-gez p0, :cond_5

    .line 84
    .line 85
    iget-object p0, p1, Lw78;->b:Lx7m;

    .line 86
    .line 87
    iget-object p0, p0, Lx7m;->c:Lbss;

    .line 88
    .line 89
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lchr;

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    new-instance p1, Lyvn;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p1}, Lthe;->m(Lchr;Lzkr;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;

    .line 107
    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    new-instance p1, Lx6m;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lx6m;-><init>(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_4
    sget-object p0, La7m;->a:La7m;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_5
    new-instance p0, Lx6m;

    .line 120
    .line 121
    new-instance p1, Lcom/yandex/music/shared/playback/api/commands/ReplayCommand;

    .line 122
    .line 123
    sget-object p2, Lyap;->a:Lyap;

    .line 124
    .line 125
    invoke-direct {p1, p2}, Lcom/yandex/music/shared/playback/api/commands/ReplayCommand;-><init>(Lyap;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Lx6m;-><init>(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method
