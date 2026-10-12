.class public final Ljdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxaj;


# instance fields
.field public final a:Lxaj;

.field public final b:Lwzj;


# direct methods
.method public constructor <init>(Lxaj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljdl;->a:Lxaj;

    .line 5
    .line 6
    new-instance p1, Lwzj;

    .line 7
    .line 8
    invoke-direct {p1}, Lwzj;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljdl;->b:Lwzj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Q(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lidl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lidl;

    .line 7
    .line 8
    iget v1, v0, Lidl;->n:I

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
    iput v1, v0, Lidl;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lidl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lidl;-><init>(Ljdl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lidl;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lidl;->n:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p0, v0, Lidl;->k:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    move-object p1, p0

    .line 53
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iget-object p0, v0, Lidl;->j:Ljdl;

    .line 56
    .line 57
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Ljdl;->b:Lwzj;

    .line 65
    .line 66
    iput-object p0, v0, Lidl;->j:Ljdl;

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-object v2, v0, Lidl;->k:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iput v5, v0, Lidl;->n:I

    .line 74
    .line 75
    iget-object v2, p2, Lwzj;->b:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v2

    .line 78
    :try_start_0
    iget-boolean v6, p2, Lwzj;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    .line 80
    monitor-exit v2

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    new-instance v2, Lw64;

    .line 87
    .line 88
    invoke-static {v0}, Ldof;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-direct {v2, v5, v6}, Lw64;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lw64;->s()V

    .line 96
    .line 97
    .line 98
    iget-object v5, p2, Lwzj;->b:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v5

    .line 101
    :try_start_1
    iget-object v6, p2, Lwzj;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit v5

    .line 109
    new-instance v5, Lx9b;

    .line 110
    .line 111
    const/16 v6, 0x11

    .line 112
    .line 113
    invoke-direct {v5, p2, v2, v6}, Lx9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v5}, Lw64;->u(Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lw64;->r()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v1, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    :goto_1
    if-ne p2, v1, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    :goto_2
    iget-object p0, p0, Ljdl;->a:Lxaj;

    .line 132
    .line 133
    iput-object v3, v0, Lidl;->j:Ljdl;

    .line 134
    .line 135
    iput-object v3, v0, Lidl;->k:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    iput v4, v0, Lidl;->n:I

    .line 138
    .line 139
    invoke-interface {p0, p1, v0}, Lxaj;->Q(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v1, :cond_7

    .line 144
    .line 145
    :goto_3
    return-object v1

    .line 146
    :cond_7
    return-object p0

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    monitor-exit v5

    .line 149
    throw p0

    .line 150
    :catchall_1
    move-exception p0

    .line 151
    monitor-exit v2

    .line 152
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
