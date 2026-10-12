.class public final Lmd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgm;


# static fields
.field public static final o:Lcgm;

.field public static final p:Lcgm;

.field public static final q:Ls7p;


# instance fields
.field public final a:Lzc8;

.field public final b:Lid8;

.field public final c:Landroid/os/Handler;

.field public volatile d:Ldgm;

.field public volatile e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lde7;

.field public final h:Ljava/util/ArrayList;

.field public final i:Le36;

.field public volatile j:Lu4y;

.field public k:F

.field public l:F

.field public m:Lhap;

.field public final n:Lie7;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lgil;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lgil;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iput-object v5, v0, Lgil;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v5, Lcgm;

    .line 18
    .line 19
    iget-object v6, v0, Lgil;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v6, v3

    .line 31
    :goto_0
    iget-object v0, v0, Lgil;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v2

    .line 43
    :goto_1
    invoke-direct {v5, v6, v7, v0}, Lcgm;-><init>(JI)V

    .line 44
    .line 45
    .line 46
    sput-object v5, Lmd8;->o:Lcgm;

    .line 47
    .line 48
    new-instance v0, Lgil;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Lgil;-><init>(IZ)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v5, -0x1

    .line 54
    .line 55
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lgil;->b:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lgil;->c:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v1, Lcgm;

    .line 69
    .line 70
    iget-object v5, v0, Lgil;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Ljava/lang/Long;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    :cond_2
    iget-object v0, v0, Lgil;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :cond_3
    invoke-direct {v1, v3, v4, v2}, Lcgm;-><init>(JI)V

    .line 91
    .line 92
    .line 93
    sput-object v1, Lmd8;->p:Lcgm;

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    sget-object v11, Lbrb;->a:Lbrb;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-static/range {v5 .. v11}, Lthe;->j(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Lru/yandex/video/m3/data/StartFromCacheInfo;

    .line 104
    .line 105
    .line 106
    new-instance v0, Ls7p;

    .line 107
    .line 108
    const/16 v1, 0x1c

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ls7p;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lmd8;->q:Ls7p;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Lzc8;Lid8;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmd8;->a:Lzc8;

    .line 5
    .line 6
    iput-object p2, p0, Lmd8;->b:Lid8;

    .line 7
    .line 8
    iput-object p3, p0, Lmd8;->c:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lmd8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance p2, Lde7;

    .line 19
    .line 20
    const/4 p3, 0x2

    .line 21
    invoke-direct {p2, p3}, Lde7;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lmd8;->g:Lde7;

    .line 25
    .line 26
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lmd8;->h:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {}, Lmn4;->b()Le36;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lmd8;->i:Le36;

    .line 38
    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput p2, p0, Lmd8;->k:F

    .line 42
    .line 43
    iput p2, p0, Lmd8;->l:F

    .line 44
    .line 45
    sget-object p2, Leap;->a:Leap;

    .line 46
    .line 47
    iput-object p2, p0, Lmd8;->m:Lhap;

    .line 48
    .line 49
    new-instance p2, Lie7;

    .line 50
    .line 51
    const/16 p3, 0x19

    .line 52
    .line 53
    invoke-direct {p2, p3, p0}, Lie7;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lmd8;->n:Lie7;

    .line 57
    .line 58
    new-instance p2, Lrh5;

    .line 59
    .line 60
    const/16 p3, 0x18

    .line 61
    .line 62
    invoke-direct {p2, p3, p0}, Lrh5;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lduf;->S(Lkotlin/jvm/functions/Function1;)Llu8;

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmd8;->d:Ldgm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ldgm;->C(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lmd8;->g:Lde7;

    .line 13
    .line 14
    sget-object v0, Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;->VIDEO_SESSION_ID:Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;

    .line 15
    .line 16
    new-instance v1, Lbs;

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Lbs;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lde7;->a(Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final E()Lug8;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd8;->d:Ldgm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ldgm;->E()Lug8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    iget-object p0, p0, Lmd8;->n:Lie7;

    .line 14
    .line 15
    return-object p0
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmd8;->d:Ldgm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldgm;->F()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lmd8;->g:Lde7;

    .line 10
    .line 11
    sget-object v0, Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;->MUTED:Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;

    .line 12
    .line 13
    new-instance v1, Lg08;

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lg08;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lde7;->a(Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final G(Lue8;Lru/yandex/video/m3/data/DelegatePrepareParams;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmd8;->d:Ldgm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ldgm;->G(Lue8;Lru/yandex/video/m3/data/DelegatePrepareParams;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final J()Lru/yandex/video/m3/p2p/P2PStats;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd8;->d:Ldgm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lm1l;->J()Lru/yandex/video/m3/p2p/P2PStats;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final K(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmd8;->d:Ldgm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ldgm;->K(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lmd8;->g:Lde7;

    .line 10
    .line 11
    sget-object v0, Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;->STOP:Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;

    .line 12
    .line 13
    new-instance v1, Lia2;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, v2, p1}, Lia2;-><init>(IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lde7;->a(Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final M()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd8;->d:Ldgm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljv2;->M()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final N()Lcgm;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd8;->d:Ldgm;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ldgm;->N()Lcgm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Lmd8;->p:Lcgm;

    .line 14
    .line 15
    return-object p0
.end method

.method public final P(Lbgm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmd8;->d:Ldgm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ldgm;->P(Lbgm;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lmd8;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Q(Lu4y;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmd8;->j:Lu4y;

    .line 5
    .line 6
    iget-object v0, p0, Lmd8;->d:Ldgm;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ldgm;->Q(Lu4y;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lmd8;->b:Lid8;

    .line 15
    .line 16
    iget-object v0, v0, Lid8;->c:Lacm;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object p0, p0, Lmd8;->b:Lid8;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lid8;->m1(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object p0, p0, Lmd8;->b:Lid8;

    .line 28
    .line 29
    return-object p0
.end method

.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmd8;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Lmd8;->g:Lde7;

    .line 5
    .line 6
    iget-object v1, v1, Lde7;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmd8;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lmd8;->b:Lid8;

    .line 17
    .line 18
    iget-object v1, v1, Lid8;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lmd8;->d:Ldgm;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lmd8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 37
    .line 38
    invoke-interface {v1}, Ldgm;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, Lmd8;->i:Le36;

    .line 45
    .line 46
    invoke-virtual {v0}, Lduf;->X()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lmd8;->i:Le36;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final a0(Lcgm;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmd8;->d:Ldgm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ldgm;->a0(Lcgm;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lmd8;->g:Lde7;

    .line 13
    .line 14
    sget-object v0, Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;->SEEK:Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;

    .line 15
    .line 16
    new-instance v1, Lrh5;

    .line 17
    .line 18
    const/16 v2, 0x1a

    .line 19
    .line 20
    invoke-direct {v1, v2, p1}, Lrh5;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lde7;->a(Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmd8;->d:Ldgm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldgm;->b()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lmd8;->g:Lde7;

    .line 10
    .line 11
    sget-object v0, Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;->PLAY_WHEN_READY:Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;

    .line 12
    .line 13
    new-instance v1, Lg08;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lg08;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lde7;->a(Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmd8;->d:Ldgm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ldgm;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmd8;->d:Ldgm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ldgm;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmd8;->d:Ldgm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldgm;->e()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lmd8;->g:Lde7;

    .line 10
    .line 11
    sget-object v0, Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;->PLAY_WHEN_READY:Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;

    .line 12
    .line 13
    new-instance v1, Lg08;

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lg08;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lde7;->a(Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f()Lhap;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd8;->d:Ldgm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ldgm;->f()Lhap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    iget-object p0, p0, Lmd8;->m:Lhap;

    .line 14
    .line 15
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmd8;->d:Ldgm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ldgm;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lmd8;->d:Ldgm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ldgm;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    return-wide v0
.end method

.method public final getPosition()Lcgm;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd8;->d:Ldgm;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ldgm;->getPosition()Lcgm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Lmd8;->o:Lcgm;

    .line 14
    .line 15
    return-object p0
.end method

.method public final getVolume()F
    .locals 1

    .line 1
    iget-object v0, p0, Lmd8;->d:Ldgm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldgm;->getVolume()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lmd8;->k:F

    .line 11
    .line 12
    return p0
.end method

.method public final h(Lhap;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmd8;->m:Lhap;

    .line 5
    .line 6
    iget-object v0, p0, Lmd8;->d:Ldgm;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ldgm;->h(Lhap;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lmd8;->g:Lde7;

    .line 15
    .line 16
    sget-object v0, Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;->REPEAT:Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;

    .line 17
    .line 18
    new-instance v1, Lrh5;

    .line 19
    .line 20
    const/16 v2, 0x19

    .line 21
    .line 22
    invoke-direct {v1, v2, p1}, Lrh5;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lde7;->a(Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i(F)V
    .locals 3

    .line 1
    iput p1, p0, Lmd8;->k:F

    .line 2
    .line 3
    iget-object v0, p0, Lmd8;->d:Ldgm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ldgm;->i(F)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lmd8;->g:Lde7;

    .line 12
    .line 13
    sget-object v0, Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;->VOLUME:Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;

    .line 14
    .line 15
    new-instance v1, Lyq;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, v2, p1}, Lyq;-><init>(IF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lde7;->a(Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j(F)V
    .locals 3

    .line 1
    iput p1, p0, Lmd8;->l:F

    .line 2
    .line 3
    iget-object v0, p0, Lmd8;->d:Ldgm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ldgm;->j(F)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lmd8;->g:Lde7;

    .line 12
    .line 13
    sget-object v0, Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;->SPEED:Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;

    .line 14
    .line 15
    new-instance v1, Lyq;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, v2, p1}, Lyq;-><init>(IF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lde7;->a(Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k()Lcgm;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd8;->d:Ldgm;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ldgm;->k()Lcgm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Lmd8;->o:Lcgm;

    .line 14
    .line 15
    return-object p0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget-object v0, p0, Lmd8;->d:Ldgm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldgm;->l()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lmd8;->l:F

    .line 11
    .line 12
    return p0
.end method

.method public final m()Lru/yandex/video/m3/data/PlaybackStats;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd8;->d:Ldgm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ldgm;->m()Lru/yandex/video/m3/data/PlaybackStats;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final o()Lru/yandex/video/m3/data/StreamType;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd8;->d:Ldgm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ldgm;->o()Lru/yandex/video/m3/data/StreamType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object p0, p0, Lmd8;->d:Ldgm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ldgm;->p()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final q()Lru/yandex/video/m3/data/PlaybackViewState;
    .locals 2

    .line 1
    iget-object p0, p0, Lmd8;->d:Ldgm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ldgm;->q()Lru/yandex/video/m3/data/PlaybackViewState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lru/yandex/video/m3/data/PlaybackViewState;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1, v1}, Lru/yandex/video/m3/data/PlaybackViewState;-><init>(ZLjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final s()Lru/yandex/video/m3/data/VideoType;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd8;->d:Ldgm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ldgm;->s()Lru/yandex/video/m3/data/VideoType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-object p0, p0, Lmd8;->d:Ldgm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ldgm;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    return-wide v0
.end method

.method public final u(Lmtn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmd8;->d:Ldgm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ldgm;->u(Lmtn;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lmd8;->g:Lde7;

    .line 10
    .line 11
    sget-object v0, Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;->PREPARE_DRM:Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;

    .line 12
    .line 13
    new-instance v1, Lrh5;

    .line 14
    .line 15
    const/16 v2, 0x1b

    .line 16
    .line 17
    invoke-direct {v1, v2, p1}, Lrh5;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lde7;->a(Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final x(Lru/yandex/video/m3/player/tracks/TrackType;La88;)Lkbu;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmd8;->d:Ldgm;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Ldgm;->x(Lru/yandex/video/m3/player/tracks/TrackType;La88;)Lkbu;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0

    .line 16
    :cond_1
    :goto_0
    sget-object p0, Lmd8;->q:Ls7p;

    .line 17
    .line 18
    return-object p0
.end method

.method public final y(Lbgm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmd8;->d:Ldgm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ldgm;->y(Lbgm;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lmd8;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
