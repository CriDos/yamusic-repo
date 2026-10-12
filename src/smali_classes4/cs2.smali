.class public final Lcs2;
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
    check-cast p1, Lcom/yandex/music/shared/playback/utils/api/commands/AwaitQueuePositionCommand;

    .line 2
    .line 3
    check-cast p3, Lpw6;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcs2;->b(Lcom/yandex/music/shared/playback/utils/api/commands/AwaitQueuePositionCommand;Lw78;Lpw6;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lcom/yandex/music/shared/playback/utils/api/commands/AwaitQueuePositionCommand;Lw78;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lbs2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbs2;

    .line 7
    .line 8
    iget v1, v0, Lbs2;->m:I

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
    iput v1, v0, Lbs2;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbs2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbs2;-><init>(Lcs2;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lbs2;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, v0, Lbs2;->m:I

    .line 30
    .line 31
    const-string v2, "AwaitQueuePositionCommandExecutor"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lbs2;->j:Lchr;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/utils/api/commands/AwaitQueuePositionCommand;->a()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/4 p1, 0x3

    .line 61
    const-string v1, "await queue position "

    .line 62
    .line 63
    invoke-static {v1, p0, p1, v2, v4}, Lmqt;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p2, Lw78;->b:Lx7m;

    .line 67
    .line 68
    iget-object p1, p1, Lx7m;->c:Lbss;

    .line 69
    .line 70
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lchr;

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    :try_start_1
    sget-object p2, Lydb;->b:Lxdb;

    .line 82
    .line 83
    sget-object p2, Ldeb;->e:Ldeb;

    .line 84
    .line 85
    invoke-static {v3, p2}, Low4;->a0(ILdeb;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    new-instance p2, Lur2;

    .line 90
    .line 91
    invoke-direct {p2, p1, v4, p0, v3}, Lur2;-><init>(Lchr;Lkotlin/coroutines/Continuation;II)V

    .line 92
    .line 93
    .line 94
    iput-object p1, v0, Lbs2;->j:Lchr;

    .line 95
    .line 96
    iput v3, v0, Lbs2;->m:I

    .line 97
    .line 98
    invoke-static {v5, v6, p2, v0}, Ll45;->X(JLkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, p3, :cond_4

    .line 103
    .line 104
    return-object p3

    .line 105
    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p0
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    goto :goto_3

    .line 112
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p3, "Queue didn\'t set queue position in 1 second. Queue: "

    .line 115
    .line 116
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 p2, 0x7

    .line 127
    invoke-static {p2, v2, p1, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
