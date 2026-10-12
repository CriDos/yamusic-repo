.class public final Labp;
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
    check-cast p1, Lcom/yandex/music/shared/playback/api/commands/ReplayCommand;

    .line 2
    .line 3
    check-cast p3, Lpw6;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Labp;->b(Lcom/yandex/music/shared/playback/api/commands/ReplayCommand;Lw78;Lpw6;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lcom/yandex/music/shared/playback/api/commands/ReplayCommand;Lw78;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lzap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzap;

    .line 7
    .line 8
    iget v1, v0, Lzap;->l:I

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
    iput v1, v0, Lzap;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzap;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzap;-><init>(Labp;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzap;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lzap;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p3, 0x3

    .line 51
    const-string v2, "replay"

    .line 52
    .line 53
    const-string v4, "ReplayCommandsExecutor"

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-static {p3, v4, v2, v9}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object v6, p2, Lw78;->c:Lmtm;

    .line 60
    .line 61
    new-instance v5, Lsko;

    .line 62
    .line 63
    const/16 v10, 0xb

    .line 64
    .line 65
    move-object v7, p0

    .line 66
    move-object v8, p1

    .line 67
    invoke-direct/range {v5 .. v10}, Lsko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lu27;->b()Ldhe;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput v3, v0, Lzap;->l:I

    .line 75
    .line 76
    invoke-static {p0, v5, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object p0
.end method
