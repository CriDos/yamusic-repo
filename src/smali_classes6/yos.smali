.class public final Lyos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4y;
.implements Ljv2;


# instance fields
.field public final a:I

.field public final b:Lm0t;

.field public final c:Lpyp;

.field public final d:Ldnf;

.field public final e:Lhec;

.field public final f:Lrk6;

.field public final g:Lfkk;

.field public final h:Lfkk;

.field public final i:Lfkk;

.field public final j:Ljos;

.field public final k:Lru/yandex/video/m3/player/AbrPreferences;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Lwos;

.field public n:Lru/yandex/video/m3/player/PreparingParams;

.field public o:Lru/yandex/video/m3/data/dto/VideoData;

.field public final p:Leap;


# direct methods
.method public constructor <init>(ILm0t;Lpyp;Ldnf;Lhec;Lrk6;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyos;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lyos;->b:Lm0t;

    .line 7
    .line 8
    iput-object p3, p0, Lyos;->c:Lpyp;

    .line 9
    .line 10
    iput-object p4, p0, Lyos;->d:Ldnf;

    .line 11
    .line 12
    iput-object p5, p0, Lyos;->e:Lhec;

    .line 13
    .line 14
    iput-object p6, p0, Lyos;->f:Lrk6;

    .line 15
    .line 16
    new-instance p1, Lfkk;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-direct {p1, p3}, Lfkk;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lyos;->g:Lfkk;

    .line 23
    .line 24
    new-instance p4, Lfkk;

    .line 25
    .line 26
    invoke-direct {p4, p3}, Lfkk;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lyos;->h:Lfkk;

    .line 30
    .line 31
    new-instance p5, Lfkk;

    .line 32
    .line 33
    invoke-direct {p5, p3}, Lfkk;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p5, p0, Lyos;->i:Lfkk;

    .line 37
    .line 38
    new-instance p6, Ljos;

    .line 39
    .line 40
    invoke-direct {p6}, Ljos;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p6, p0}, Ljos;->w0(Lu4y;)V

    .line 44
    .line 45
    .line 46
    iput-object p6, p0, Lyos;->j:Ljos;

    .line 47
    .line 48
    sget-object p6, Lru/yandex/video/m3/player/AbrPreferences;->Companion:Lk5;

    .line 49
    .line 50
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lru/yandex/video/m3/player/AbrPreferences;

    .line 54
    .line 55
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct/range {v0 .. v5}, Lru/yandex/video/m3/player/AbrPreferences;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lyos;->k:Lru/yandex/video/m3/player/AbrPreferences;

    .line 65
    .line 66
    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-direct {p6, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    iput-object p6, p0, Lyos;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    new-instance p3, Lwos;

    .line 74
    .line 75
    invoke-direct {p3, p0}, Lwos;-><init>(Lyos;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Lyos;->m:Lwos;

    .line 79
    .line 80
    new-instance p3, Ls0t;

    .line 81
    .line 82
    invoke-direct {p3, p0, p2}, Ls0t;-><init>(Lu4y;Lm0t;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p5, p3}, Lfkk;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lenf;

    .line 89
    .line 90
    invoke-direct {p2, p0, p1, p4}, Lenf;-><init>(Lu4y;Lfkk;Lfkk;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p5, p2}, Lfkk;->a(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Leap;->a:Leap;

    .line 97
    .line 98
    iput-object p1, p0, Lyos;->p:Leap;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final B(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(Ltdm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyos;->h:Lfkk;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lfkk;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final H(Ltdm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyos;->h:Lfkk;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lfkk;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I()Lkbu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final J(Lru/yandex/video/m3/player/PlaybackException;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorGeneric;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lru/yandex/video/m3/player/PlaybackException$ErrorGeneric;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object p0, p0, Lyos;->g:Lfkk;

    .line 14
    .line 15
    iget-boolean p1, p0, Lfkk;->a:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length p1, p0

    .line 23
    :goto_1
    if-ge v1, p1, :cond_4

    .line 24
    .line 25
    aget-object v2, p0, v1

    .line 26
    .line 27
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 28
    .line 29
    check-cast v2, Lvkm;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Lvkm;->h(Lru/yandex/video/m3/player/PlaybackException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 36
    .line 37
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object p1, p0, Lfkk;->b:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    monitor-exit p1

    .line 54
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_3
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 69
    .line 70
    check-cast p1, Lvkm;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lvkm;->h(Lru/yandex/video/m3/player/PlaybackException;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    sget-object v2, Lakp;->b:Lsjp;

    .line 80
    .line 81
    new-instance v2, Lujp;

    .line 82
    .line 83
    invoke-direct {v2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    move-object p1, v2

    .line 87
    :goto_4
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 94
    .line 95
    const-string v3, "notifyObservers"

    .line 96
    .line 97
    new-array v4, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v2, p1, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    return-void

    .line 104
    :catchall_2
    move-exception p0

    .line 105
    monitor-exit p1

    .line 106
    throw p0
.end method

.method public final L(Lru/yandex/video/m3/data/dto/VideoData;Lru/yandex/video/m3/data/PlaybackParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final M()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final O()J
    .locals 3

    .line 1
    new-instance v0, Lxos;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lxos;-><init>(Lyos;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 9
    .line 10
    invoke-static {p0, v0}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final R()Lkbu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyos;->d:Ldnf;

    .line 2
    .line 3
    iget-object p0, p0, Ldnf;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final U(Lvkm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyos;->g:Lfkk;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lfkk;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final V()Lru/yandex/video/m3/data/dto/VideoData;
    .locals 0

    .line 1
    iget-object p0, p0, Lyos;->o:Lru/yandex/video/m3/data/dto/VideoData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final W(Ljava/lang/String;Lru/yandex/video/m3/data/PlaybackParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final X(Lvkm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyos;->g:Lfkk;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lfkk;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic Z()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    new-instance v0, Lxos;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Lxos;-><init>(Lyos;Lkotlin/coroutines/Continuation;I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 10
    .line 11
    invoke-static {p0, v0}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final d()Z
    .locals 3

    .line 1
    new-instance v0, Lxos;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Lxos;-><init>(Lyos;Lkotlin/coroutines/Continuation;I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 10
    .line 11
    invoke-static {p0, v0}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Lhap;
    .locals 0

    .line 1
    iget-object p0, p0, Lyos;->p:Leap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getPosition()J
    .locals 3

    .line 1
    new-instance v0, Lxos;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lxos;-><init>(Lyos;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 9
    .line 10
    invoke-static {p0, v0}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final getVolume()F
    .locals 3

    .line 1
    new-instance v0, Lxos;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lxos;-><init>(Lyos;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 9
    .line 10
    invoke-static {p0, v0}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final h(Lhap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()J
    .locals 3

    .line 1
    new-instance v0, Lxos;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lxos;-><init>(Lyos;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 9
    .line 10
    invoke-static {p0, v0}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final l()F
    .locals 3

    .line 1
    new-instance v0, Lxos;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lxos;-><init>(Lyos;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 9
    .line 10
    invoke-static {p0, v0}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final m()Lru/yandex/video/m3/data/PlaybackStats;
    .locals 3

    .line 1
    new-instance v0, Lxos;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lxos;-><init>(Lyos;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 9
    .line 10
    invoke-static {p0, v0}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lru/yandex/video/m3/data/PlaybackStats;

    .line 15
    .line 16
    return-object p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget p0, p0, Lyos;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final o()Lru/yandex/video/m3/data/StreamType;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final p()J
    .locals 3

    .line 1
    new-instance v0, Lxos;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lxos;-><init>(Lyos;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 9
    .line 10
    invoke-static {p0, v0}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final q()Lru/yandex/video/m3/data/PlaybackViewState;
    .locals 3

    .line 1
    new-instance p0, Lnis;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lnis;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ltbm;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lru/yandex/video/m3/data/PlaybackViewState;

    .line 17
    .line 18
    iget-object v1, v0, Ltbm;->a:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object v0, v0, Ltbm;->b:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0, v1, v0, v2}, Lru/yandex/video/m3/data/PlaybackViewState;-><init>(ZLjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final r()J
    .locals 3

    .line 1
    new-instance v0, Lxos;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lxos;-><init>(Lyos;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 9
    .line 10
    invoke-static {p0, v0}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final s()Lru/yandex/video/m3/data/VideoType;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final stop()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()Lkbu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
.end method
