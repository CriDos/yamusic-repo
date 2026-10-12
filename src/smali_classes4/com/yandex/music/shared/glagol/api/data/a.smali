.class public final Lcom/yandex/music/shared/glagol/api/data/a;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lvoj;

.field public k:Lcom/yandex/music/shared/glagol/api/data/b;

.field public l:I

.field public final synthetic m:Lcom/yandex/music/shared/glagol/api/data/b;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/glagol/api/data/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/glagol/api/data/a;->m:Lcom/yandex/music/shared/glagol/api/data/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/yandex/music/shared/glagol/api/data/a;

    iget-object p0, p0, Lcom/yandex/music/shared/glagol/api/data/a;->m:Lcom/yandex/music/shared/glagol/api/data/b;

    invoke-direct {p1, p0, p2}, Lcom/yandex/music/shared/glagol/api/data/a;-><init>(Lcom/yandex/music/shared/glagol/api/data/b;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/glagol/api/data/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/music/shared/glagol/api/data/a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/glagol/api/data/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/music/shared/glagol/api/data/a;->l:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/music/shared/glagol/api/data/a;->m:Lcom/yandex/music/shared/glagol/api/data/b;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/yandex/music/shared/glagol/api/data/a;->k:Lcom/yandex/music/shared/glagol/api/data/b;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/yandex/music/shared/glagol/api/data/a;->j:Lvoj;

    .line 29
    .line 30
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v2, Lcom/yandex/music/shared/glagol/api/data/b;->j:Lvoj;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/yandex/music/shared/glagol/api/data/a;->j:Lvoj;

    .line 40
    .line 41
    iput-object v2, p0, Lcom/yandex/music/shared/glagol/api/data/a;->k:Lcom/yandex/music/shared/glagol/api/data/b;

    .line 42
    .line 43
    iput v4, p0, Lcom/yandex/music/shared/glagol/api/data/a;->l:I

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v4, p1

    .line 53
    move-object v1, v2

    .line 54
    :goto_0
    :try_start_0
    iget-object p1, v1, Lcom/yandex/music/shared/glagol/api/data/b;->k:Lk5e;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    const-string v6, "release"

    .line 59
    .line 60
    iget-object p1, p1, Lk5e;->c:Lzc8;

    .line 61
    .line 62
    new-instance v7, Lcom/yandex/music/shared/glagol/api/data/GlagolQueueTracksInfoAppender$RefreshJobCancellationException;

    .line 63
    .line 64
    invoke-direct {v7, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v7}, Lduf;->w(Ljava/util/concurrent/CancellationException;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    :goto_1
    iput-object v5, v1, Lcom/yandex/music/shared/glagol/api/data/b;->k:Lk5e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    invoke-interface {v4, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v2, Lcom/yandex/music/shared/glagol/api/data/b;->l:Lmsq;

    .line 79
    .line 80
    iput-object v5, p0, Lcom/yandex/music/shared/glagol/api/data/a;->j:Lvoj;

    .line 81
    .line 82
    iput-object v5, p0, Lcom/yandex/music/shared/glagol/api/data/a;->k:Lcom/yandex/music/shared/glagol/api/data/b;

    .line 83
    .line 84
    iput v3, p0, Lcom/yandex/music/shared/glagol/api/data/a;->l:I

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lmsq;->e(Lpw6;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v0, :cond_5

    .line 91
    .line 92
    :goto_2
    return-object v0

    .line 93
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :goto_4
    invoke-interface {v4, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method
