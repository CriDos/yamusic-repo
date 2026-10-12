.class public final Lwko;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lzko;

.field public final synthetic l:Lfrd;


# direct methods
.method public constructor <init>(Lzko;Lfrd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwko;->k:Lzko;

    .line 2
    .line 3
    iput-object p2, p0, Lwko;->l:Lfrd;

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
    .locals 2

    .line 1
    new-instance v0, Lwko;

    .line 2
    .line 3
    iget-object v1, p0, Lwko;->k:Lzko;

    .line 4
    .line 5
    iget-object p0, p0, Lwko;->l:Lfrd;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lwko;-><init>(Lzko;Lfrd;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lwko;->j:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqko;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwko;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwko;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwko;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lwko;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqko;

    .line 4
    .line 5
    sget-object v1, Lf37;->a:Lf37;

    .line 6
    .line 7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lwko;->l:Lfrd;

    .line 11
    .line 12
    iget-object p1, p0, Lfrd;->d:Lzus;

    .line 13
    .line 14
    iget-object p1, p1, Lzus;->a:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lprd;

    .line 20
    .line 21
    invoke-virtual {p1}, Lru/yandex/music/data/wave/recommendations/StationId;->q()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lru/yandex/music/data/wave/recommendations/StationId;->o()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, p1}, Lprd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/yandex/music/shared/generative/api/commands/StartGenerativeQueueCommand;

    .line 39
    .line 40
    new-instance v4, Ltko;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-direct {v4, p0, p1}, Ltko;-><init>(Lfrd;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lord;

    .line 47
    .line 48
    new-instance v2, Lfqd;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lfqd;-><init>(Lprd;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lpa0;

    .line 54
    .line 55
    iget-object v6, p0, Lfrd;->c:Lru/yandex/music/common/media/context/e;

    .line 56
    .line 57
    invoke-virtual {v6}, Lru/yandex/music/common/media/context/e;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object p0, p0, Lfrd;->e:Lijd;

    .line 62
    .line 63
    invoke-direct {v1, v6, p0, p1}, Lpa0;-><init>(Ljava/lang/String;Lijd;Lbk;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v2, v1}, Lord;-><init>(Lfqd;Lpa0;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v6, v0, Lqko;->a:Z

    .line 70
    .line 71
    iget-object v7, v0, Lqko;->c:Lp7m;

    .line 72
    .line 73
    iget-object v8, v0, Lqko;->d:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    iget-object v9, v0, Lqko;->e:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-direct/range {v3 .. v9}, Lcom/yandex/music/shared/generative/api/commands/StartGenerativeQueueCommand;-><init>(Lkotlin/jvm/functions/Function1;Lord;ZLp7m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    return-object v3
.end method
