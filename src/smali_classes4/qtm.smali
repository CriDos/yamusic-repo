.class public final Lqtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntm;


# instance fields
.field public final a:Lubp;

.field public final b:Lupq;

.field public final c:Lueg;

.field public final d:Lgw6;

.field public volatile e:Lptm;

.field public f:Lzkm;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/concurrent/locks/ReentrantLock;

.field public j:Ljava/util/UUID;

.field public final k:Lvx2;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lbkr;)V
    .locals 5

    .line 1
    const-class v0, Lubp;

    .line 2
    .line 3
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lpk8;->a:Lebz;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lubp;

    .line 17
    .line 18
    const-class v1, Lupq;

    .line 19
    .line 20
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p1, Lpk8;->a:Lebz;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lupq;

    .line 34
    .line 35
    const-class v2, Lueg;

    .line 36
    .line 37
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lueg;

    .line 51
    .line 52
    invoke-static {}, Ll45;->d()Lz5t;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lu27;->b:Le58;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-virtual {v3, v4}, Le58;->J0(I)Lw27;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v2, v3}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lqtm;->a:Lubp;

    .line 75
    .line 76
    iput-object v1, p0, Lqtm;->b:Lupq;

    .line 77
    .line 78
    iput-object p1, p0, Lqtm;->c:Lueg;

    .line 79
    .line 80
    iput-object v2, p0, Lqtm;->d:Lgw6;

    .line 81
    .line 82
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    const/16 v0, 0x3e8

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lqtm;->h:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lqtm;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 97
    .line 98
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lqtm;->j:Ljava/util/UUID;

    .line 103
    .line 104
    new-instance p1, Lvx2;

    .line 105
    .line 106
    const/16 v0, 0x1a

    .line 107
    .line 108
    invoke-direct {p1, v0}, Lvx2;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lqtm;->k:Lvx2;

    .line 112
    .line 113
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lqtm;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    .line 126
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lqtm;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    invoke-direct {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lqtm;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    return-void
.end method

.method public static final a(Lqtm;Lzkm;Ljava/lang/Integer;Lzzl;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget-object v0, Llon;->b:Llon;

    .line 7
    .line 8
    :goto_0
    move-object v6, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Llon;->c:Llon;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x64

    .line 24
    .line 25
    if-ge v0, v1, :cond_2

    .line 26
    .line 27
    sget-object v0, Llon;->d:Llon;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, Llon;->e:Llon;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, p0, Lqtm;->a:Lubp;

    .line 34
    .line 35
    iget-object v0, v0, Lubp;->b:Lw0h;

    .line 36
    .line 37
    iget-object v2, p1, Lzkm;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lzkm;->c:Lqu6;

    .line 40
    .line 41
    invoke-static {p1}, Lpne;->Y(Lqu6;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object p0, p0, Lqtm;->j:Ljava/util/UUID;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    :goto_2
    move v5, p0

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
    goto :goto_2

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p0, v0, Lw0h;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lddh;

    .line 76
    .line 77
    iget-object p1, p0, Lddh;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lvdt;

    .line 80
    .line 81
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ln6c;

    .line 86
    .line 87
    new-instance p2, Lfyi;

    .line 88
    .line 89
    const/16 v0, 0x1c2

    .line 90
    .line 91
    invoke-direct {p2, v0}, Lfyi;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lddh;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lwkm;

    .line 97
    .line 98
    iget-object p0, p0, Lwkm;->a:Lrcf;

    .line 99
    .line 100
    iget-object p0, p0, Lrcf;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    const-string v0, "allowPreheatWithoutCrossfade"

    .line 109
    .line 110
    invoke-virtual {p2, v0, p0}, Lfyi;->e(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lbbp;

    .line 114
    .line 115
    move-object v7, p3

    .line 116
    invoke-direct/range {v1 .. v7}, Lbbp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILlon;Lzzl;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p2}, Lbbp;->f(Lfyi;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lfyi;->a()Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    invoke-static {p3}, Ll1i;->a(I)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-eqz p3, :cond_4

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Ljava/util/Map$Entry;

    .line 160
    .line 161
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    check-cast p3, Ljyi;

    .line 170
    .line 171
    invoke-interface {p3}, Ljyi;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    const-string p0, "CACHE_TRACK_DATA2"

    .line 180
    .line 181
    invoke-interface {p1, p0, p2}, Ln6c;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lqtm;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Lzwh;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, p1, v1}, Lzwh;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-static {p0, v0, p1}, Lzm5;->w(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lqtm;->j:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqtm;->k:Lvx2;

    .line 7
    .line 8
    iget-object v1, v1, Lvx2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Lqtm;->f:Lzkm;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lzkm;->b:Ljava/lang/String;

    .line 28
    .line 29
    move-object v4, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v4, v2

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v0, p0, Lqtm;->f:Lzkm;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Lzkm;->c:Lqu6;

    .line 41
    .line 42
    :cond_1
    iget-object p0, p0, Lqtm;->a:Lubp;

    .line 43
    .line 44
    iget-object p0, p0, Lubp;->b:Lw0h;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lw0h;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lddh;

    .line 52
    .line 53
    iget-object v0, p0, Lddh;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lvdt;

    .line 56
    .line 57
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ln6c;

    .line 62
    .line 63
    new-instance v1, Lfyi;

    .line 64
    .line 65
    const/16 v3, 0x1c2

    .line 66
    .line 67
    invoke-direct {v1, v3}, Lfyi;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lddh;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lwkm;

    .line 73
    .line 74
    iget-object p0, p0, Lwkm;->a:Lrcf;

    .line 75
    .line 76
    iget-object p0, p0, Lrcf;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    const-string v3, "allowPreheatWithoutCrossfade"

    .line 85
    .line 86
    invoke-virtual {v1, v3, p0}, Lfyi;->e(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lcbp;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-static {v2}, Lpne;->Y(Lqu6;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    move-object v5, p0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object v5, v7

    .line 101
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {p1}, Lpne;->a0(Ljava/lang/Exception;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    move-object v8, v7

    .line 114
    invoke-direct/range {v3 .. v10}, Lcbp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Lcbp;->f(Lfyi;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lfyi;->a()Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Ll1i;->a(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljyi;

    .line 168
    .line 169
    invoke-interface {v1}, Ljyi;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    const-string p0, "CACHE_UNAVAILABLE_FALLBACK"

    .line 178
    .line 179
    invoke-interface {v0, p0, p1}, Ln6c;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    return-void
.end method

.method public final d(Lzkm;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lqtm;->e:Lptm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lptm;->a:Lpzd;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object p0, p0, Lqtm;->c:Lueg;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v4, p0, Lueg;->a:Lseg;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    const-string p1, "LaunchTrackMetrics not initialized"

    .line 28
    .line 29
    const-string v0, "LaunchTrackMetricsHelper"

    .line 30
    .line 31
    invoke-static {p0, v0, p1, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, v4, Lseg;->b:Ljava/lang/Long;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v8, 0x0

    .line 44
    const/16 v9, 0xd

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static/range {v4 .. v9}, Lseg;->a(Lseg;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)Lseg;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lueg;->a:Lseg;

    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    const/4 p0, 0x5

    .line 56
    const-string p1, "Can\'t writeTrackUrlReceivedTime"

    .line 57
    .line 58
    const-string v0, "PlayerStateToReporterTransferer"

    .line 59
    .line 60
    invoke-static {p0, v0, p1, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final e(Ljava/lang/Integer;Lzkm;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqtm;->e:Lptm;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lptm;->a:Lpzd;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v5

    .line 10
    :goto_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lqtm;->d:Lgw6;

    .line 17
    .line 18
    new-instance v1, Lpzl;

    .line 19
    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object v3, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lpzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v0, v5, v5, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    move-object v2, p0

    .line 34
    move-object v4, p1

    .line 35
    move-object v3, p2

    .line 36
    iget-object p0, v2, Lqtm;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    new-instance p1, Lotm;

    .line 39
    .line 40
    iget-object p2, v3, Lzkm;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p1, p2, v4}, Lotm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final f(Lunn;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lunn;->a:Lfgu;

    .line 2
    .line 3
    iget-object v1, p0, Lqtm;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lqtm;->h:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iget-object v3, v0, Lfgu;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lunn;

    .line 17
    .line 18
    iget-object v3, p0, Lqtm;->h:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x3e8

    .line 25
    .line 26
    if-le v3, v4, :cond_1

    .line 27
    .line 28
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lqtm;->h:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v4, Ljava/lang/Iterable;

    .line 43
    .line 44
    const/16 v5, 0x1f4

    .line 45
    .line 46
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast v5, Lunn;

    .line 88
    .line 89
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_5

    .line 95
    :cond_0
    iput-object v3, p0, Lqtm;->h:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    :cond_1
    instance-of v3, v2, Ltnn;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    instance-of v3, p1, Lsnn;

    .line 103
    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object p1, v4

    .line 108
    :goto_1
    if-nez p1, :cond_7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    instance-of v3, v2, Lrnn;

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    instance-of v3, p1, Ltnn;

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object p1, v4

    .line 121
    :goto_2
    if-nez p1, :cond_7

    .line 122
    .line 123
    :goto_3
    move-object p1, v2

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    instance-of v3, v2, Lsnn;

    .line 126
    .line 127
    if-nez v3, :cond_7

    .line 128
    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    new-instance p0, Lp7k;

    .line 133
    .line 134
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_7
    :goto_4
    iget-object p0, p0, Lqtm;->h:Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    iget-object v0, v0, Lfgu;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :goto_5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150
    .line 151
    .line 152
    throw p0
.end method
