.class public final Lcom/yandex/plus/home/common/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc8;


# instance fields
.field public final synthetic a:Le36;

.field public final synthetic b:Le36;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Le36;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/home/common/utils/e;->b:Le36;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/home/common/utils/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/plus/home/common/utils/e;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/home/common/utils/e;->a:Le36;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C(ZZLsmd;)Llu8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/common/utils/e;->a:Le36;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lduf;->C(ZZLsmd;)Llu8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final E()Ljava/util/concurrent/CancellationException;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/common/utils/e;->a:Le36;

    invoke-virtual {p0}, Lduf;->E()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/home/common/utils/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/plus/home/common/utils/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/common/utils/d;->m:I

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
    iput v1, v0, Lcom/yandex/plus/home/common/utils/d;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/common/utils/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/home/common/utils/d;-><init>(Lcom/yandex/plus/home/common/utils/e;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/home/common/utils/d;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/home/common/utils/d;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lcom/yandex/plus/home/common/utils/e;->b:Le36;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p0, v0, Lcom/yandex/plus/home/common/utils/d;->j:Le36;

    .line 53
    .line 54
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/yandex/plus/home/common/utils/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    iput-object v4, v0, Lcom/yandex/plus/home/common/utils/d;->j:Le36;

    .line 70
    .line 71
    iput v6, v0, Lcom/yandex/plus/home/common/utils/d;->m:I

    .line 72
    .line 73
    iget-object p0, p0, Lcom/yandex/plus/home/common/utils/e;->d:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object p0, v4

    .line 83
    :goto_1
    invoke-virtual {p0, p1}, Lduf;->Y(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_5
    iput-object v3, v0, Lcom/yandex/plus/home/common/utils/d;->j:Le36;

    .line 87
    .line 88
    iput v5, v0, Lcom/yandex/plus/home/common/utils/d;->m:I

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Lduf;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v1, :cond_6

    .line 95
    .line 96
    :goto_2
    return-object v1

    .line 97
    :cond_6
    return-object p0
.end method

.method public final S(Lkotlin/jvm/functions/Function1;)Llu8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/common/utils/e;->a:Le36;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lduf;->S(Lkotlin/jvm/functions/Function1;)Llu8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final X()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/common/utils/e;->a:Le36;

    invoke-virtual {p0}, Lduf;->X()Z

    move-result p0

    return p0
.end method

.method public final a()Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/common/utils/e;->a:Le36;

    invoke-virtual {p0}, Lduf;->a()Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/common/utils/e;->a:Le36;

    invoke-virtual {p0}, Lduf;->b()Z

    move-result p0

    return p0
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/common/utils/e;->a:Le36;

    .line 2
    .line 3
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/plus/home/common/utils/e;->a:Le36;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/coroutines/e;->a(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getKey()Lkotlin/coroutines/f;
    .locals 0

    sget-object p0, Lc4y;->d:Lc4y;

    return-object p0
.end method

.method public final h(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/common/utils/e;->a:Le36;

    invoke-virtual {p0, p1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/common/utils/e;->a:Le36;

    invoke-virtual {p0}, Lduf;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public final j0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/common/utils/e;->a:Le36;

    invoke-virtual {p0, p1}, Lduf;->j0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l0(Lduf;)Lzw4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/common/utils/e;->a:Le36;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lduf;->l0(Lduf;)Lzw4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final minusKey(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/plus/home/common/utils/e;->a:Le36;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/coroutines/e;->b(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/plus/home/common/utils/e;->a:Le36;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final q()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/common/utils/e;->a:Le36;

    .line 2
    .line 3
    invoke-virtual {p0}, Lduf;->G()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final start()Z
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/common/utils/e;->a:Le36;

    invoke-virtual {p0}, Lduf;->start()Z

    move-result p0

    return p0
.end method

.method public final y()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/common/utils/e;->a:Le36;

    invoke-virtual {p0}, Lduf;->y()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method
