.class public final Lou3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxaj;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Throwable;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Lt02;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lou3;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lou3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lou3;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lou3;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Lt02;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lou3;->f:Lt02;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final Q(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lw64;

    .line 2
    .line 3
    invoke-static {p2}, Ldof;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lw64;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lw64;->s()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lnu3;

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Lnu3;-><init>(Lkotlin/jvm/functions/Function1;Lw64;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lou3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iget-object v2, p0, Lou3;->c:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-object p0, Lakp;->b:Lsjp;

    .line 27
    .line 28
    new-instance p0, Lujp;

    .line 29
    .line 30
    invoke-direct {p0, v2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lw64;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p1

    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    :try_start_1
    iget-object v2, p0, Lou3;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Lou3;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v3, p0, Lou3;->f:Lt02;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_1
    monitor-exit p1

    .line 59
    new-instance p1, Lwl;

    .line 60
    .line 61
    const/16 v1, 0x19

    .line 62
    .line 63
    invoke-direct {p1, p0, p2, v1}, Lwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lw64;->u(Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lou3;->a:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    :try_start_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    iget-object p2, p0, Lou3;->b:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter p2

    .line 81
    :try_start_3
    iget-object v1, p0, Lou3;->c:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    monitor-exit p2

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :try_start_4
    iput-object p1, p0, Lou3;->c:Ljava/lang/Throwable;

    .line 88
    .line 89
    iget-object v1, p0, Lou3;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v3, 0x0

    .line 96
    move v4, v3

    .line 97
    :goto_0
    if-ge v4, v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lnu3;

    .line 104
    .line 105
    invoke-virtual {v5}, Lnu3;->a()Lkotlin/coroutines/Continuation;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v6, Lakp;->b:Lsjp;

    .line 110
    .line 111
    new-instance v6, Lujp;

    .line 112
    .line 113
    invoke-direct {v6, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    check-cast v5, Lw64;

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_2
    move-exception p0

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object p1, p0, Lou3;->d:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lou3;->f:Lt02;

    .line 132
    .line 133
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 134
    .line 135
    .line 136
    monitor-exit p2

    .line 137
    goto :goto_2

    .line 138
    :goto_1
    monitor-exit p2

    .line 139
    throw p0

    .line 140
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lw64;->r()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sget-object p1, Lf37;->a:Lf37;

    .line 145
    .line 146
    return-object p0

    .line 147
    :goto_3
    monitor-exit p1

    .line 148
    throw p0
.end method

.method public final c(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lou3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lou3;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lou3;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object v2, p0, Lou3;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object v1, p0, Lou3;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object p0, p0, Lou3;->f:Lt02;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :goto_0
    if-ge v2, p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lnu3;

    .line 29
    .line 30
    invoke-virtual {v3, p1, p2}, Lnu3;->b(J)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw p0
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/e;->a(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final minusKey(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/e;->b(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
