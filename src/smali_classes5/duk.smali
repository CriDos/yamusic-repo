.class public final Lduk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcuk;


# instance fields
.field public final a:Lfuk;

.field public final b:Lwn;

.field public final c:Lygs;


# direct methods
.method public constructor <init>(Lfuk;Lwn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lduk;->a:Lfuk;

    .line 5
    .line 6
    iput-object p2, p0, Lduk;->b:Lwn;

    .line 7
    .line 8
    const-string p2, "New Session Custom"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lfuk;->b(Ljava/lang/String;)Lqzp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lqzp;->J()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lqzp;->l()Lygs;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lduk;->c:Lygs;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lduk;->b:Lwn;

    .line 7
    .line 8
    iget-object v1, v1, Lwn;->b:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-static {v1}, Lm1i;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Lduk;->a:Lfuk;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lfuk;->b(Ljava/lang/String;)Lqzp;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p0, p0, Lduk;->c:Lygs;

    .line 53
    .line 54
    iget-object p0, p0, Lygs;->c:[B

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lqzp;->I([B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lqzp;->J()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lqzp;->H(Ljava/util/LinkedHashMap;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lqzp;->l()Lygs;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object p1, p0, Lygs;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p0, p0, Lygs;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "-"

    .line 74
    .line 75
    const-string v1, "-01"

    .line 76
    .line 77
    const-string v2, "00-"

    .line 78
    .line 79
    invoke-static {v2, p1, v0, p0, v1}, Laui;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Lkotlin/Pair;

    .line 84
    .line 85
    const-string v0, "traceparent"

    .line 86
    .line 87
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Llo5;->h()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v0, Lkotlin/Pair;

    .line 95
    .line 96
    const-string v1, "X-Request-ID"

    .line 97
    .line 98
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    filled-new-array {p1, v0}, [Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public final b(Lr6c;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lr6c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "EVENTUS_"

    .line 4
    .line 5
    invoke-static {v0, v1, v0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lduk;->b:Lwn;

    .line 15
    .line 16
    iget-object v2, v2, Lwn;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-static {v2}, Lm1i;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v2, p0, Lduk;->a:Lfuk;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lfuk;->b(Ljava/lang/String;)Lqzp;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object p0, p0, Lduk;->c:Lygs;

    .line 61
    .line 62
    iget-object p0, p0, Lygs;->c:[B

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lqzp;->I([B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lqzp;->J()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p1, Lr6c;->b:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v0, v1}, Lqzp;->H(Ljava/util/LinkedHashMap;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lqzp;->l()Lygs;

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final c(Li0k;)Lz8g;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Li0k;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lduk;->b:Lwn;

    .line 14
    .line 15
    iget-object v2, v2, Lwn;->b:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-static {v2}, Lm1i;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v2, p0, Lduk;->a:Lfuk;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lfuk;->b(Ljava/lang/String;)Lqzp;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object p0, p0, Lduk;->c:Lygs;

    .line 60
    .line 61
    iget-object p0, p0, Lygs;->c:[B

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lqzp;->I([B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lqzp;->J()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lqzp;->H(Ljava/util/LinkedHashMap;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lqzp;->l()Lygs;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object v0, p0, Lygs;->d:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p0, p0, Lygs;->b:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v1, Lkbq;

    .line 81
    .line 82
    invoke-interface {p1}, Li0k;->method()Lnzj;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {p1}, Li0k;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {p1}, Li0k;->d()Lr0i;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {p1}, Li0k;->a()Lr0i;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {p1}, Li0k;->c()Lr0i;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v7, "-"

    .line 103
    .line 104
    const-string v8, "-01"

    .line 105
    .line 106
    const-string v9, "00-"

    .line 107
    .line 108
    invoke-static {v9, v0, v7, p0, v8}, Laui;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string v7, "X-Request-ID"

    .line 127
    .line 128
    invoke-virtual {v6, v7, v0}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "traceparent"

    .line 132
    .line 133
    invoke-virtual {v6, v0, p0}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Li0k;->encoding()Lrcp;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-direct/range {v1 .. v7}, Lkbq;-><init>(Lnzj;Ljava/lang/String;Lr0i;Lr0i;Lr0i;Lrcp;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lb9g;->d(Ljava/lang/Object;)Lx5r;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object p0, p0, Lduk;->a:Lfuk;

    .line 2
    .line 3
    iget-object v0, p0, Lfuk;->f:Ltw7;

    .line 4
    .line 5
    iget-object v1, v0, Ltw7;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    iget-object v2, v0, Ltw7;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lig0;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Ltw7;->a:Z

    .line 18
    .line 19
    iget-object v2, v0, Ltw7;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Le37;

    .line 22
    .line 23
    sget-object v3, Lxt8;->a:Li88;

    .line 24
    .line 25
    sget-object v3, Le58;->d:Le58;

    .line 26
    .line 27
    new-instance v4, Ll8v;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v4, v0, v5, v1}, Ll8v;-><init>(Ltw7;Lkotlin/coroutines/Continuation;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v2, v3, v5, v4, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lfuk;->e:Lbci;

    .line 38
    .line 39
    iget-object v0, p0, Lbci;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Loos;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iput-object v5, p0, Lbci;->f:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method
