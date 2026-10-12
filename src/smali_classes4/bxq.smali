.class public final Lbxq;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:J

.field public k:I

.field public final synthetic l:Lcxq;

.field public final synthetic m:J

.field public final synthetic n:Lcom/yandex/music/shared/playback/utils/api/commands/NoopCallbackCommand;


# direct methods
.method public constructor <init>(Lcxq;JLcom/yandex/music/shared/playback/utils/api/commands/NoopCallbackCommand;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxq;->l:Lcxq;

    .line 2
    .line 3
    iput-wide p2, p0, Lbxq;->m:J

    .line 4
    .line 5
    iput-object p4, p0, Lbxq;->n:Lcom/yandex/music/shared/playback/utils/api/commands/NoopCallbackCommand;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lbxq;

    .line 2
    .line 3
    iget-wide v2, p0, Lbxq;->m:J

    .line 4
    .line 5
    iget-object v4, p0, Lbxq;->n:Lcom/yandex/music/shared/playback/utils/api/commands/NoopCallbackCommand;

    .line 6
    .line 7
    iget-object v1, p0, Lbxq;->l:Lcxq;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lbxq;-><init>(Lcxq;JLcom/yandex/music/shared/playback/utils/api/commands/NoopCallbackCommand;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lbxq;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbxq;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbxq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lbxq;->l:Lcxq;

    .line 2
    .line 3
    iget-object v1, v0, Lcxq;->c:Lmtm;

    .line 4
    .line 5
    sget-object v2, Lf37;->a:Lf37;

    .line 6
    .line 7
    iget v3, p0, Lbxq;->k:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    if-eq v3, v5, :cond_1

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    iget-wide v1, p0, Lbxq;->j:J

    .line 18
    .line 19
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-wide v6, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput v5, p0, Lbxq;->k:I

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lmtm;->f(Lpw6;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    iget-wide v8, p0, Lbxq;->m:J

    .line 54
    .line 55
    add-long/2addr v6, v8

    .line 56
    iput-wide v6, p0, Lbxq;->j:J

    .line 57
    .line 58
    iput v4, p0, Lbxq;->k:I

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Lmtm;->a(Lpw6;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v2, :cond_4

    .line 65
    .line 66
    :goto_1
    return-object v2

    .line 67
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    const-wide/16 v8, 0x0

    .line 74
    .line 75
    invoke-static/range {v6 .. v11}, Lxso;->f(JJJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    new-instance p1, Lcom/yandex/music/shared/playback/api/commands/SeekToPositionCommand;

    .line 80
    .line 81
    invoke-direct {p1, v1, v2}, Lcom/yandex/music/shared/playback/api/commands/SeekToPositionCommand;-><init>(J)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lcxq;->d:Ld5m;

    .line 85
    .line 86
    new-instance v2, La2m;

    .line 87
    .line 88
    new-array v3, v4, [Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    aput-object p1, v3, v4

    .line 92
    .line 93
    iget-object p0, p0, Lbxq;->n:Lcom/yandex/music/shared/playback/utils/api/commands/NoopCallbackCommand;

    .line 94
    .line 95
    aput-object p0, v3, v5

    .line 96
    .line 97
    invoke-static {v3}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v2, p0}, La2m;-><init>(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Lqnu;

    .line 105
    .line 106
    const-string p1, "core_seek"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2, p0}, Ld5m;->b(Lc2m;Lrnu;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, v0, Lcxq;->f:Ldzq;

    .line 115
    .line 116
    return-object p0
.end method
