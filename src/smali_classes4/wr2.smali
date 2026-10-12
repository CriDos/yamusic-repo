.class public final Lwr2;
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
    check-cast p1, Lcom/yandex/music/shared/playback/utils/api/commands/AwaitOriginalPositionCommand;

    .line 2
    .line 3
    check-cast p3, Lpw6;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lwr2;->b(Lcom/yandex/music/shared/playback/utils/api/commands/AwaitOriginalPositionCommand;Lw78;Lpw6;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lcom/yandex/music/shared/playback/utils/api/commands/AwaitOriginalPositionCommand;Lw78;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lvr2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvr2;

    .line 7
    .line 8
    iget v1, v0, Lvr2;->m:I

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
    iput v1, v0, Lvr2;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvr2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvr2;-><init>(Lwr2;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lvr2;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, v0, Lvr2;->m:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, "AwaitOriginalPositionCommandExecutor"

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lvr2;->j:Lchr;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/utils/api/commands/AwaitOriginalPositionCommand;->a()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/4 p1, 0x3

    .line 62
    const-string v1, "await original position "

    .line 63
    .line 64
    invoke-static {v1, p0, p1, v3, v5}, Lmqt;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p2, Lw78;->b:Lx7m;

    .line 68
    .line 69
    iget-object p1, p1, Lx7m;->c:Lbss;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lchr;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    :try_start_1
    sget-object p2, Lydb;->b:Lxdb;

    .line 83
    .line 84
    sget-object p2, Ldeb;->e:Ldeb;

    .line 85
    .line 86
    invoke-static {v4, p2}, Low4;->a0(ILdeb;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    new-instance p2, Lur2;

    .line 91
    .line 92
    invoke-direct {p2, p1, v5, p0, v2}, Lur2;-><init>(Lchr;Lkotlin/coroutines/Continuation;II)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v0, Lvr2;->j:Lchr;

    .line 96
    .line 97
    iput v4, v0, Lvr2;->m:I

    .line 98
    .line 99
    invoke-static {v6, v7, p2, v0}, Ll45;->X(JLkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, p3, :cond_4

    .line 104
    .line 105
    return-object p3

    .line 106
    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v2
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    goto :goto_3

    .line 113
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string p3, "Queue didn\'t set original position in 1 second. Queue: "

    .line 116
    .line 117
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 p2, 0x7

    .line 128
    invoke-static {p2, v3, p1, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
