.class public final Lrpw;
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
    check-cast p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Prev;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lrpw;->b(Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Prev;Lw78;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Prev;Lw78;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lqpw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqpw;

    .line 7
    .line 8
    iget v1, v0, Lqpw;->m:I

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
    iput v1, v0, Lqpw;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqpw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqpw;-><init>(Lrpw;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lqpw;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, v0, Lqpw;->m:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lqpw;->j:Lr98;

    .line 39
    .line 40
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

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
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "prev "

    .line 56
    .line 57
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "WaveQueuePrevCommandsExecutor"

    .line 68
    .line 69
    invoke-static {v2, p1, p0, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p2, Lw78;->b:Lx7m;

    .line 73
    .line 74
    iget-object p0, p0, Lx7m;->c:Lbss;

    .line 75
    .line 76
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    instance-of p1, p0, Lr98;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    check-cast p0, Lr98;

    .line 85
    .line 86
    move-object p1, p0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object p1, v4

    .line 89
    :goto_1
    if-nez p1, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iput-object p1, v0, Lqpw;->j:Lr98;

    .line 93
    .line 94
    iput v3, v0, Lqpw;->m:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lr98;->j(Lpw6;)Ljava/lang/Enum;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, p3, :cond_5

    .line 101
    .line 102
    return-object p3

    .line 103
    :cond_5
    :goto_2
    check-cast p0, Liwj;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_9

    .line 110
    .line 111
    if-eq p0, v3, :cond_8

    .line 112
    .line 113
    const/4 p2, 0x2

    .line 114
    if-eq p0, p2, :cond_7

    .line 115
    .line 116
    if-ne p0, v2, :cond_6

    .line 117
    .line 118
    :goto_3
    sget-object p0, La7m;->a:La7m;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :cond_7
    new-instance p0, Ly6m;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    invoke-static {p1}, Lzqc;->a(Z)La2m;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Ly6m;-><init>(La2m;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_8
    new-instance p0, Lx6m;

    .line 140
    .line 141
    new-instance p1, Lcom/yandex/music/shared/playback/api/commands/ReplayCommand;

    .line 142
    .line 143
    invoke-direct {p1}, Lcom/yandex/music/shared/playback/api/commands/ReplayCommand;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1}, Lx6m;-><init>(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_9
    sget-object p0, Lz6m;->a:Lz6m;

    .line 151
    .line 152
    return-object p0
.end method
