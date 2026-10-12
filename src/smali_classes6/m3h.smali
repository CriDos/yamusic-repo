.class public final Lm3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3h;
.implements Lhy7;


# instance fields
.field public final a:Lpkm;

.field public final b:Lru/yandex/video/m3/list_player_manager/impl/a;

.field public final c:Lg1w;

.field public final d:Lmwk;

.field public final e:Lpyr;

.field public final f:Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;

.field public final g:Lvf3;

.field public final h:Lw0h;

.field public final i:Lesn;

.field public final j:Lea8;

.field public final k:Lgw6;

.field public final l:Lyet;

.field public final m:Lfkk;

.field public n:Loos;

.field public o:Lo9e;

.field public p:Z


# direct methods
.method public constructor <init>(Lpkm;Lru/yandex/video/m3/list_player_manager/impl/a;Lg1w;Lmwk;Lpyr;Ljava/lang/String;Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;Lvf3;Lw0h;Lesn;Lea8;Lgw6;Lyet;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm3h;->a:Lpkm;

    .line 5
    .line 6
    iput-object p2, p0, Lm3h;->b:Lru/yandex/video/m3/list_player_manager/impl/a;

    .line 7
    .line 8
    iput-object p3, p0, Lm3h;->c:Lg1w;

    .line 9
    .line 10
    iput-object p4, p0, Lm3h;->d:Lmwk;

    .line 11
    .line 12
    iput-object p5, p0, Lm3h;->e:Lpyr;

    .line 13
    .line 14
    iput-object p7, p0, Lm3h;->f:Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;

    .line 15
    .line 16
    iput-object p8, p0, Lm3h;->g:Lvf3;

    .line 17
    .line 18
    iput-object p9, p0, Lm3h;->h:Lw0h;

    .line 19
    .line 20
    iput-object p10, p0, Lm3h;->i:Lesn;

    .line 21
    .line 22
    iput-object p11, p0, Lm3h;->j:Lea8;

    .line 23
    .line 24
    iput-object p12, p0, Lm3h;->k:Lgw6;

    .line 25
    .line 26
    iput-object p13, p0, Lm3h;->l:Lyet;

    .line 27
    .line 28
    new-instance p4, Lfkk;

    .line 29
    .line 30
    invoke-direct {p4, p14}, Lfkk;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Lm3h;->m:Lfkk;

    .line 34
    .line 35
    iput-object p0, p2, Lru/yandex/video/m3/list_player_manager/impl/a;->u:Lm3h;

    .line 36
    .line 37
    iget-object p2, p2, Lru/yandex/video/m3/list_player_manager/impl/a;->b:Lq5y;

    .line 38
    .line 39
    iput-object p0, p2, Lq5y;->k:Lm3h;

    .line 40
    .line 41
    iput-object p0, p3, Lg1w;->j:Lm3h;

    .line 42
    .line 43
    sget-boolean p2, La5e;->a:Z

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    new-array p2, p2, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string p4, "LPM"

    .line 52
    .line 53
    const-string p5, "init"

    .line 54
    .line 55
    invoke-interface {p1, p4, p5, p3, p2}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    if-eqz p11, :cond_1

    .line 59
    .line 60
    iget-object p1, p11, Lea8;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljli;

    .line 63
    .line 64
    iget-object p1, p1, Ljli;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lgvo;

    .line 67
    .line 68
    new-instance p2, Lnl;

    .line 69
    .line 70
    const/4 p4, 0x6

    .line 71
    invoke-direct {p2, p0, p11, p3, p4}, Lnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Lp7d;

    .line 75
    .line 76
    const/4 p4, 0x3

    .line 77
    invoke-direct {p3, p1, p2, p4}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p12, p3}, Lb74;->n0(Le37;Lz5d;)Loos;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lm3h;->n:Loos;

    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lfei;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lfei;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " ("

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lfei;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x29

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v4, 0x0

    .line 68
    const/16 v5, 0x3f

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method


# virtual methods
.method public final a(Lo9e;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v0, "try access bitmapDownloader, but it is null. Call ListYandexPlayerManager.setCurrentActivity first"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "LPM"

    .line 11
    .line 12
    const-string v2, "access bitmapDownloader"

    .line 13
    .line 14
    iget-object p0, p0, Lm3h;->a:Lpkm;

    .line 15
    .line 16
    invoke-static {p1, p0, v1, v2, v0}, Lxjv;->p(Ljava/lang/RuntimeException;Lpkm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c(Lfei;Lu4y;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lm3h;->m:Lfkk;

    .line 2
    .line 3
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    aget-object v2, p0, v1

    .line 14
    .line 15
    check-cast v2, Ll1h;

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Ll1h;->e(Lfei;Lu4y;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    .line 37
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ll1h;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Ll1h;->e(Lfei;Lu4y;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    monitor-exit v0

    .line 60
    throw p0
.end method

.method public final d(Lfei;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lm3h;->m:Lfkk;

    .line 5
    .line 6
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    check-cast v2, Ll1h;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ll1h;->g(Lfei;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v0

    .line 40
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ll1h;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ll1h;->g(Lfei;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public final e(Lfei;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lm3h;->m:Lfkk;

    .line 5
    .line 6
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    check-cast v2, Ll1h;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ll1h;->h(Lfei;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v0

    .line 40
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ll1h;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ll1h;->h(Lfei;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public final f(Lfei;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lm3h;->m:Lfkk;

    .line 5
    .line 6
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    check-cast v2, Ll1h;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ll1h;->i(Lfei;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v0

    .line 40
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ll1h;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ll1h;->i(Lfei;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public final g(Landroidx/fragment/app/t;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lm3h;->a:Lpkm;

    .line 2
    .line 3
    sget-boolean v1, La5e;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "LPM"

    .line 15
    .line 16
    const-string v4, "setCurrentActivity"

    .line 17
    .line 18
    invoke-interface {v0, v3, v4, v1, v2}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lm3h;->o:Lo9e;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lo9e;->f()V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lm3h;->g:Lvf3;

    .line 31
    .line 32
    iget-object v3, p0, Lm3h;->e:Lpyr;

    .line 33
    .line 34
    new-instance v1, Lo9e;

    .line 35
    .line 36
    iget-object v2, v0, Lvf3;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lpkm;

    .line 39
    .line 40
    iget-object v4, v0, Lvf3;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lj04;

    .line 43
    .line 44
    iget-object v5, v0, Lvf3;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lj04;

    .line 47
    .line 48
    iget-object v6, v0, Lvf3;->g:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v7, v6

    .line 51
    check-cast v7, Lz3v;

    .line 52
    .line 53
    iget-boolean v8, v0, Lvf3;->a:Z

    .line 54
    .line 55
    iget-boolean v9, v0, Lvf3;->b:Z

    .line 56
    .line 57
    iget-boolean v10, v0, Lvf3;->c:Z

    .line 58
    .line 59
    move-object v6, p1

    .line 60
    invoke-direct/range {v1 .. v10}, Lo9e;-><init>(Lpkm;Lpyr;Lj04;Lj04;Landroidx/fragment/app/t;Lz3v;ZZZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    :goto_0
    iput-object v1, p0, Lm3h;->o:Lo9e;

    .line 66
    .line 67
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lm3h;->a:Lpkm;

    .line 9
    .line 10
    sget-boolean v3, La5e;->a:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const-string v3, "LPM"

    .line 16
    .line 17
    const-string v5, "updateVisibleItemsList"

    .line 18
    .line 19
    invoke-static {v1}, Lm3h;->b(Ljava/util/List;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-array v7, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v2, v3, v5, v6, v7}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, v0, Lm3h;->o:Lo9e;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lm3h;->a(Lo9e;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    if-eqz v2, :cond_6

    .line 35
    .line 36
    iget-object v5, v2, Lo9e;->b:Lpyr;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lfei;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v7, v5, Lpyr;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Lqrf;

    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    invoke-interface {v7, v6}, Lqrf;->d(Lfei;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v6, v3

    .line 66
    :goto_0
    if-ne v6, v3, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v2, v2, Lo9e;->k:Li1h;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget-object v5, v5, Lpyr;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lqrf;

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-interface {v5}, Lqrf;->g()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v5, v4

    .line 87
    :goto_1
    iget-boolean v8, v2, Li1h;->c:Z

    .line 88
    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2, v6, v7, v5}, Li1h;->a(III)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    new-instance v8, Lh1h;

    .line 96
    .line 97
    invoke-direct {v8, v6, v7, v5}, Lh1h;-><init>(III)V

    .line 98
    .line 99
    .line 100
    iput-object v8, v2, Li1h;->d:Lh1h;

    .line 101
    .line 102
    :cond_6
    :goto_2
    iget-object v2, v0, Lm3h;->b:Lru/yandex/video/m3/list_player_manager/impl/a;

    .line 103
    .line 104
    const-string v5, "onUpdateVisibleItemsList"

    .line 105
    .line 106
    const-string v6, "LYP:EngineReuseManager"

    .line 107
    .line 108
    iget-object v7, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->c:Lpkm;

    .line 109
    .line 110
    invoke-static {v7, v4}, Lxjv;->r(Lpkm;Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lfei;

    .line 118
    .line 119
    iget-boolean v8, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->g:Z

    .line 120
    .line 121
    if-eqz v8, :cond_7

    .line 122
    .line 123
    iget-boolean v8, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->q:Z

    .line 124
    .line 125
    if-eqz v8, :cond_7

    .line 126
    .line 127
    iget-object v8, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->p:Lfei;

    .line 128
    .line 129
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_7

    .line 134
    .line 135
    iget-object v2, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->c:Lpkm;

    .line 136
    .line 137
    sget-boolean v3, La5e;->a:Z

    .line 138
    .line 139
    if-eqz v3, :cond_26

    .line 140
    .line 141
    const-string v3, "Engines placement is already up to date, skip update."

    .line 142
    .line 143
    new-array v7, v4, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v2, v6, v5, v3, v7}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_f

    .line 149
    .line 150
    :cond_7
    iget-object v8, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->c:Lpkm;

    .line 151
    .line 152
    sget-boolean v9, La5e;->a:Z

    .line 153
    .line 154
    if-eqz v9, :cond_8

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lru/yandex/video/m3/list_player_manager/impl/a;->m(Ljava/util/List;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    const-string v10, "visibleItems updated = "

    .line 161
    .line 162
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    new-array v10, v4, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v8, v6, v5, v9, v10}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_9

    .line 176
    .line 177
    iget-object v8, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->c:Lpkm;

    .line 178
    .line 179
    sget-boolean v9, La5e;->a:Z

    .line 180
    .line 181
    if-eqz v9, :cond_9

    .line 182
    .line 183
    const-string v9, "Visible items list is empty."

    .line 184
    .line 185
    new-array v10, v4, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {v8, v6, v5, v9, v10}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    if-nez v7, :cond_b

    .line 191
    .line 192
    :cond_a
    move v8, v3

    .line 193
    goto :goto_3

    .line 194
    :cond_b
    iget-boolean v8, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->f:Z

    .line 195
    .line 196
    if-eqz v8, :cond_c

    .line 197
    .line 198
    iget-object v8, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->n:Lvdt;

    .line 199
    .line 200
    invoke-virtual {v8}, Lvdt;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Ljava/lang/Integer;

    .line 211
    .line 212
    if-eqz v8, :cond_a

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    goto :goto_3

    .line 219
    :cond_c
    iget-object v8, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->k:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    :goto_3
    const/4 v9, 0x1

    .line 226
    if-ne v8, v3, :cond_e

    .line 227
    .line 228
    new-instance v3, Lswa;

    .line 229
    .line 230
    const/16 v10, 0xd

    .line 231
    .line 232
    invoke-direct {v3, v10, v2}, Lswa;-><init>(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-boolean v10, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->e:Z

    .line 240
    .line 241
    if-nez v10, :cond_d

    .line 242
    .line 243
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_d
    new-instance v10, Lsub;

    .line 247
    .line 248
    invoke-direct {v10, v3, v9}, Lsub;-><init>(Lvdt;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v10}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    iget-object v11, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->c:Lpkm;

    .line 256
    .line 257
    const-string v12, "onUpdateVisibleItemsList"

    .line 258
    .line 259
    invoke-static {v10, v11, v12, v3}, Lxjv;->i(Lvdt;Lpkm;Ljava/lang/String;Lvdt;)V

    .line 260
    .line 261
    .line 262
    :cond_e
    iget-object v3, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->o:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 265
    .line 266
    .line 267
    if-ltz v8, :cond_10

    .line 268
    .line 269
    iget-boolean v3, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->f:Z

    .line 270
    .line 271
    if-eqz v3, :cond_f

    .line 272
    .line 273
    iget v3, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->i:I

    .line 274
    .line 275
    sub-int v3, v8, v3

    .line 276
    .line 277
    invoke-static {v4, v3}, Ljava/lang/Integer;->max(II)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    iget-object v10, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->k:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    iget v11, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->h:I

    .line 288
    .line 289
    add-int/2addr v11, v8

    .line 290
    invoke-static {v10, v11}, Ljava/lang/Integer;->min(II)I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    :goto_4
    if-ge v3, v10, :cond_10

    .line 295
    .line 296
    iget-object v11, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->o:Ljava/util/ArrayList;

    .line 297
    .line 298
    iget-object v12, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->k:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    add-int/lit8 v3, v3, 0x1

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_f
    iget-object v3, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->o:Ljava/util/ArrayList;

    .line 311
    .line 312
    iget-object v10, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->k:Ljava/util/ArrayList;

    .line 313
    .line 314
    iget v11, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->i:I

    .line 315
    .line 316
    sub-int v11, v8, v11

    .line 317
    .line 318
    invoke-static {v4, v11}, Ljava/lang/Integer;->max(II)I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    iget-object v12, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->k:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    iget v13, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->h:I

    .line 329
    .line 330
    add-int/2addr v13, v8

    .line 331
    invoke-static {v12, v13}, Ljava/lang/Integer;->min(II)I

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    invoke-virtual {v10, v11, v12}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    check-cast v10, Ljava/util/Collection;

    .line 340
    .line 341
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 342
    .line 343
    .line 344
    :cond_10
    iget-object v3, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->c:Lpkm;

    .line 345
    .line 346
    sget-boolean v10, La5e;->a:Z

    .line 347
    .line 348
    if-eqz v10, :cond_11

    .line 349
    .line 350
    iget-object v10, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->k:Ljava/util/ArrayList;

    .line 351
    .line 352
    add-int/lit8 v11, v8, -0x4

    .line 353
    .line 354
    invoke-static {v4, v11}, Ljava/lang/Integer;->max(II)I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    iget-object v12, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->k:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    add-int/lit8 v13, v8, 0x4

    .line 365
    .line 366
    invoke-static {v12, v13}, Ljava/lang/Integer;->min(II)I

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    invoke-virtual {v10, v11, v12}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-virtual {v2, v10}, Lru/yandex/video/m3/list_player_manager/impl/a;->m(Ljava/util/List;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    const-string v11, "items next to visible = "

    .line 379
    .line 380
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    new-array v11, v4, [Ljava/lang/Object;

    .line 385
    .line 386
    invoke-interface {v3, v6, v5, v10, v11}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v10, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->o:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v2, v10}, Lru/yandex/video/m3/list_player_manager/impl/a;->m(Ljava/util/List;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    const-string v11, "itemsMustBeConnectedWithEngine = "

    .line 396
    .line 397
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    new-array v11, v4, [Ljava/lang/Object;

    .line 402
    .line 403
    invoke-interface {v3, v6, v5, v10, v11}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_11
    iget-boolean v3, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->f:Z

    .line 407
    .line 408
    if-eqz v3, :cond_12

    .line 409
    .line 410
    iget-object v3, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->r:Lvdt;

    .line 411
    .line 412
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 419
    .line 420
    .line 421
    iget-object v3, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->r:Lvdt;

    .line 422
    .line 423
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    :goto_5
    iget-object v10, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->o:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    :cond_13
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    if-eqz v11, :cond_15

    .line 446
    .line 447
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    check-cast v11, Lfei;

    .line 452
    .line 453
    iget-object v12, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->m:Ljava/util/LinkedHashMap;

    .line 454
    .line 455
    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    check-cast v12, Lglf;

    .line 460
    .line 461
    if-eqz v12, :cond_14

    .line 462
    .line 463
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_14
    iget-object v12, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->c:Lpkm;

    .line 468
    .line 469
    sget-boolean v13, La5e;->a:Z

    .line 470
    .line 471
    if-eqz v13, :cond_13

    .line 472
    .line 473
    new-instance v13, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    const-string v14, "Can not find ListYandexPlayer for "

    .line 476
    .line 477
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v11, v11, Lfei;->d:Ljava/lang/String;

    .line 481
    .line 482
    const-string v14, " that should be connected with engine. Maybe setSource should be called first. Or it is ok, for just preloading case"

    .line 483
    .line 484
    invoke-static {v13, v11, v14}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    new-array v13, v4, [Ljava/lang/Object;

    .line 489
    .line 490
    invoke-interface {v12, v6, v5, v11, v13}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_15
    iget-object v10, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->c:Lpkm;

    .line 495
    .line 496
    sget-boolean v11, La5e;->a:Z

    .line 497
    .line 498
    if-eqz v11, :cond_16

    .line 499
    .line 500
    invoke-static {v3}, Lru/yandex/video/m3/list_player_manager/impl/a;->l(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    const-string v12, "listYandexPlayerMustBeConnectedWithEngine = "

    .line 505
    .line 506
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    new-array v12, v4, [Ljava/lang/Object;

    .line 511
    .line 512
    invoke-interface {v10, v6, v5, v11, v12}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :cond_16
    iget-boolean v10, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->f:Z

    .line 516
    .line 517
    if-eqz v10, :cond_19

    .line 518
    .line 519
    iget-object v10, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->s:Lvdt;

    .line 520
    .line 521
    invoke-virtual {v10}, Lvdt;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    check-cast v10, Ljava/util/List;

    .line 526
    .line 527
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 528
    .line 529
    .line 530
    iget-object v10, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->l:Ljava/util/LinkedHashMap;

    .line 531
    .line 532
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    check-cast v10, Ljava/lang/Iterable;

    .line 537
    .line 538
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    :cond_17
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    if-eqz v11, :cond_18

    .line 547
    .line 548
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    check-cast v11, Lglf;

    .line 553
    .line 554
    invoke-interface {v3, v11}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    if-nez v12, :cond_17

    .line 559
    .line 560
    iget-object v12, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->s:Lvdt;

    .line 561
    .line 562
    invoke-virtual {v12}, Lvdt;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    check-cast v12, Ljava/util/List;

    .line 567
    .line 568
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_18
    iget-object v10, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->s:Lvdt;

    .line 573
    .line 574
    invoke-virtual {v10}, Lvdt;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    check-cast v10, Ljava/util/List;

    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_19
    iget-object v10, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->l:Ljava/util/LinkedHashMap;

    .line 582
    .line 583
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    invoke-static {v10, v3}, Li1r;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    check-cast v10, Ljava/lang/Iterable;

    .line 592
    .line 593
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    :goto_8
    iget-object v11, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->c:Lpkm;

    .line 598
    .line 599
    sget-boolean v12, La5e;->a:Z

    .line 600
    .line 601
    if-eqz v12, :cond_1a

    .line 602
    .line 603
    move-object v12, v10

    .line 604
    check-cast v12, Ljava/lang/Iterable;

    .line 605
    .line 606
    invoke-static {v12}, Lru/yandex/video/m3/list_player_manager/impl/a;->l(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    const-string v13, "listYandexPlayerMustBeDisconnectedFromEngine = "

    .line 611
    .line 612
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    new-array v13, v4, [Ljava/lang/Object;

    .line 617
    .line 618
    invoke-interface {v11, v6, v5, v12, v13}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_1a
    move-object v11, v10

    .line 622
    check-cast v11, Ljava/lang/Iterable;

    .line 623
    .line 624
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v12

    .line 632
    if-eqz v12, :cond_1f

    .line 633
    .line 634
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v12

    .line 638
    check-cast v12, Lglf;

    .line 639
    .line 640
    iget-boolean v13, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->d:Z

    .line 641
    .line 642
    if-eqz v13, :cond_1b

    .line 643
    .line 644
    move-object v13, v12

    .line 645
    check-cast v13, Li3h;

    .line 646
    .line 647
    iget-boolean v13, v13, Li3h;->w:Z

    .line 648
    .line 649
    if-eqz v13, :cond_1b

    .line 650
    .line 651
    iget-object v14, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->c:Lpkm;

    .line 652
    .line 653
    sget-boolean v13, La5e;->a:Z

    .line 654
    .line 655
    if-eqz v13, :cond_1e

    .line 656
    .line 657
    const-string v15, "LYP:EngineReuseManager"

    .line 658
    .line 659
    const-string v16, "onUpdateVisibleItemsList"

    .line 660
    .line 661
    invoke-static {v12}, Lxjv;->f(Lglf;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v12

    .line 665
    const-string v13, "Try to detach engine from willPlayWhenReady player "

    .line 666
    .line 667
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v17

    .line 671
    new-array v12, v4, [Ljava/lang/Object;

    .line 672
    .line 673
    const/16 v20, 0x8

    .line 674
    .line 675
    const/16 v18, 0x0

    .line 676
    .line 677
    move-object/from16 v19, v12

    .line 678
    .line 679
    invoke-static/range {v14 .. v20}, Lpkm;->x(Lpkm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 680
    .line 681
    .line 682
    goto :goto_a

    .line 683
    :cond_1b
    iget-object v13, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->l:Ljava/util/LinkedHashMap;

    .line 684
    .line 685
    iget-boolean v14, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->g:Z

    .line 686
    .line 687
    if-eqz v14, :cond_1c

    .line 688
    .line 689
    move-object v14, v12

    .line 690
    check-cast v14, Li3h;

    .line 691
    .line 692
    invoke-virtual {v14}, Li3h;->h()Z

    .line 693
    .line 694
    .line 695
    move-result v15

    .line 696
    if-nez v15, :cond_1c

    .line 697
    .line 698
    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v14

    .line 702
    if-nez v14, :cond_1c

    .line 703
    .line 704
    iput-boolean v4, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->q:Z

    .line 705
    .line 706
    goto :goto_a

    .line 707
    :cond_1c
    check-cast v12, Li3h;

    .line 708
    .line 709
    invoke-virtual {v12}, Li3h;->d()Lu4y;

    .line 710
    .line 711
    .line 712
    move-result-object v14

    .line 713
    if-eqz v14, :cond_1d

    .line 714
    .line 715
    iget-object v15, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->b:Lq5y;

    .line 716
    .line 717
    invoke-virtual {v15, v14}, Lq5y;->j(Lu4y;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v12}, Li3h;->e()Lfei;

    .line 721
    .line 722
    .line 723
    move-result-object v15

    .line 724
    if-eqz v15, :cond_1d

    .line 725
    .line 726
    iget-object v9, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->u:Lm3h;

    .line 727
    .line 728
    if-eqz v9, :cond_1d

    .line 729
    .line 730
    invoke-virtual {v9, v15, v14}, Lm3h;->c(Lfei;Lu4y;)V

    .line 731
    .line 732
    .line 733
    :cond_1d
    invoke-interface {v13, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    iput-boolean v4, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->q:Z

    .line 737
    .line 738
    :cond_1e
    :goto_a
    const/4 v9, 0x1

    .line 739
    goto :goto_9

    .line 740
    :cond_1f
    iget-boolean v9, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->f:Z

    .line 741
    .line 742
    if-eqz v9, :cond_22

    .line 743
    .line 744
    iget-object v9, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->t:Lvdt;

    .line 745
    .line 746
    invoke-virtual {v9}, Lvdt;->getValue()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    check-cast v9, Ljava/util/List;

    .line 751
    .line 752
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 753
    .line 754
    .line 755
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    :cond_20
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v9

    .line 763
    if-eqz v9, :cond_21

    .line 764
    .line 765
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    check-cast v9, Lglf;

    .line 770
    .line 771
    iget-object v11, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->l:Ljava/util/LinkedHashMap;

    .line 772
    .line 773
    invoke-interface {v11, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v11

    .line 777
    if-nez v11, :cond_20

    .line 778
    .line 779
    iget-object v11, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->t:Lvdt;

    .line 780
    .line 781
    invoke-virtual {v11}, Lvdt;->getValue()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    check-cast v11, Ljava/util/List;

    .line 786
    .line 787
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    goto :goto_b

    .line 791
    :cond_21
    iget-object v3, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->t:Lvdt;

    .line 792
    .line 793
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    check-cast v3, Ljava/util/List;

    .line 798
    .line 799
    goto :goto_c

    .line 800
    :cond_22
    iget-object v9, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->l:Ljava/util/LinkedHashMap;

    .line 801
    .line 802
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    check-cast v9, Ljava/lang/Iterable;

    .line 807
    .line 808
    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    :goto_c
    iget-object v9, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->c:Lpkm;

    .line 813
    .line 814
    sget-boolean v11, La5e;->a:Z

    .line 815
    .line 816
    if-eqz v11, :cond_23

    .line 817
    .line 818
    move-object v11, v3

    .line 819
    check-cast v11, Ljava/lang/Iterable;

    .line 820
    .line 821
    invoke-static {v11}, Lru/yandex/video/m3/list_player_manager/impl/a;->l(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v11

    .line 825
    const-string v12, "listYandexPlayersToConnectWithEngine = "

    .line 826
    .line 827
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v11

    .line 831
    new-array v12, v4, [Ljava/lang/Object;

    .line 832
    .line 833
    invoke-interface {v9, v6, v5, v11, v12}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    :cond_23
    move-object v5, v3

    .line 837
    check-cast v5, Ljava/lang/Iterable;

    .line 838
    .line 839
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    if-eqz v6, :cond_24

    .line 848
    .line 849
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    check-cast v6, Lglf;

    .line 854
    .line 855
    invoke-virtual {v2, v6}, Lru/yandex/video/m3/list_player_manager/impl/a;->k(Lglf;)V

    .line 856
    .line 857
    .line 858
    goto :goto_d

    .line 859
    :cond_24
    iget-boolean v5, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->g:Z

    .line 860
    .line 861
    if-eqz v5, :cond_26

    .line 862
    .line 863
    iput-object v7, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->p:Lfei;

    .line 864
    .line 865
    if-ltz v8, :cond_25

    .line 866
    .line 867
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    if-eqz v5, :cond_25

    .line 872
    .line 873
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-eqz v3, :cond_25

    .line 878
    .line 879
    const/4 v9, 0x1

    .line 880
    goto :goto_e

    .line 881
    :cond_25
    move v9, v4

    .line 882
    :goto_e
    iput-boolean v9, v2, Lru/yandex/video/m3/list_player_manager/impl/a;->q:Z

    .line 883
    .line 884
    :cond_26
    :goto_f
    iget-object v2, v0, Lm3h;->c:Lg1w;

    .line 885
    .line 886
    const-string v3, "onUpdateVisibleItemsList"

    .line 887
    .line 888
    const-string v5, "VideoPreloadManager"

    .line 889
    .line 890
    iget-object v6, v2, Lg1w;->c:Lpkm;

    .line 891
    .line 892
    sget-boolean v7, La5e;->a:Z

    .line 893
    .line 894
    if-eqz v7, :cond_27

    .line 895
    .line 896
    invoke-static {v1}, Lg1w;->e(Ljava/util/List;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    const-string v8, "visibleItems updated = "

    .line 901
    .line 902
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    new-array v8, v4, [Ljava/lang/Object;

    .line 907
    .line 908
    invoke-interface {v6, v5, v3, v7, v8}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    :cond_27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 912
    .line 913
    .line 914
    move-result v6

    .line 915
    if-eqz v6, :cond_28

    .line 916
    .line 917
    iget-object v6, v2, Lg1w;->c:Lpkm;

    .line 918
    .line 919
    sget-boolean v7, La5e;->a:Z

    .line 920
    .line 921
    if-eqz v7, :cond_28

    .line 922
    .line 923
    const-string v7, "visibleItems.isEmpty()"

    .line 924
    .line 925
    new-array v8, v4, [Ljava/lang/Object;

    .line 926
    .line 927
    invoke-interface {v6, v5, v3, v7, v8}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    :cond_28
    iget-object v3, v2, Lg1w;->m:Ljava/util/ArrayList;

    .line 931
    .line 932
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 933
    .line 934
    .line 935
    iget-object v3, v2, Lg1w;->m:Ljava/util/ArrayList;

    .line 936
    .line 937
    move-object v5, v1

    .line 938
    check-cast v5, Ljava/util/Collection;

    .line 939
    .line 940
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 941
    .line 942
    .line 943
    iget-boolean v3, v2, Lg1w;->B:Z

    .line 944
    .line 945
    if-eqz v3, :cond_29

    .line 946
    .line 947
    invoke-virtual {v2, v4}, Lg1w;->i(Z)V

    .line 948
    .line 949
    .line 950
    :cond_29
    iget-object v0, v0, Lm3h;->m:Lfkk;

    .line 951
    .line 952
    iget-boolean v2, v0, Lfkk;->a:Z

    .line 953
    .line 954
    if-eqz v2, :cond_2a

    .line 955
    .line 956
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 957
    .line 958
    array-length v2, v0

    .line 959
    :goto_10
    if-ge v4, v2, :cond_2b

    .line 960
    .line 961
    aget-object v3, v0, v4

    .line 962
    .line 963
    check-cast v3, Ll1h;

    .line 964
    .line 965
    invoke-virtual {v3, v1}, Ll1h;->l(Ljava/util/List;)V

    .line 966
    .line 967
    .line 968
    add-int/lit8 v4, v4, 0x1

    .line 969
    .line 970
    goto :goto_10

    .line 971
    :cond_2a
    iget-object v2, v0, Lfkk;->b:Ljava/lang/Object;

    .line 972
    .line 973
    monitor-enter v2

    .line 974
    :try_start_0
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    check-cast v0, Ljava/lang/Iterable;

    .line 979
    .line 980
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 981
    .line 982
    .line 983
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 984
    monitor-exit v2

    .line 985
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    if-eqz v2, :cond_2b

    .line 994
    .line 995
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    check-cast v2, Ll1h;

    .line 1000
    .line 1001
    invoke-virtual {v2, v1}, Ll1h;->l(Ljava/util/List;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_11

    .line 1005
    :cond_2b
    return-void

    .line 1006
    :catchall_0
    move-exception v0

    .line 1007
    monitor-exit v2

    .line 1008
    throw v0
.end method
