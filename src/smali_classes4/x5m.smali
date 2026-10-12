.class public final Lx5m;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ly5m;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lddh;


# direct methods
.method public constructor <init>(Lddh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx5m;->m:Lddh;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lx5m;

    .line 2
    .line 3
    iget-object p0, p0, Lx5m;->m:Lddh;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lx5m;-><init>(Lddh;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lx5m;->l:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx5m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx5m;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lx5m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lx5m;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/Pair;

    .line 4
    .line 5
    sget-object v1, Lf37;->a:Lf37;

    .line 6
    .line 7
    iget v2, p0, Lx5m;->k:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lx5m;->j:Ly5m;

    .line 16
    .line 17
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lelh;

    .line 33
    .line 34
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ly5m;

    .line 37
    .line 38
    sget-object v2, Lelh;->a:Lelh;

    .line 39
    .line 40
    if-ne p1, v2, :cond_5

    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    if-ne p1, v4, :cond_3

    .line 49
    .line 50
    sget-object p1, Lcom/yandex/music/shared/playback/utils/api/commands/SeekBackwardByLongTapCommand;->INSTANCE:Lcom/yandex/music/shared/playback/utils/api/commands/SeekBackwardByLongTapCommand;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_4
    sget-object p1, Lcom/yandex/music/shared/playback/utils/api/commands/SeekForwardByLongTapCommand;->INSTANCE:Lcom/yandex/music/shared/playback/utils/api/commands/SeekForwardByLongTapCommand;

    .line 58
    .line 59
    :goto_1
    iget-object v2, p0, Lx5m;->m:Lddh;

    .line 60
    .line 61
    iget-object v2, v2, Lddh;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ld5m;

    .line 64
    .line 65
    new-instance v5, Lqnu;

    .line 66
    .line 67
    const-string v6, "core_seek"

    .line 68
    .line 69
    invoke-direct {v5, v6}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1, v5}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Lx5m;->l:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v0, p0, Lx5m;->j:Ly5m;

    .line 78
    .line 79
    iput v4, p0, Lx5m;->k:I

    .line 80
    .line 81
    const-wide/16 v5, 0x64

    .line 82
    .line 83
    invoke-static {v5, v6, p0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_2

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method
