.class public final Ljtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lftn;


# instance fields
.field public final a:Lru/yandex/video/m3/preload_manager/d;

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/os/Looper;

.field public final d:Ljava/util/ArrayList;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lru/yandex/video/m3/preload_manager/d;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljtn;->a:Lru/yandex/video/m3/preload_manager/d;

    .line 5
    .line 6
    iput-object p2, p0, Ljtn;->b:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ljtn;->c:Landroid/os/Looper;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljtn;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Ljtn;->e:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final L(Lru/yandex/video/m3/data/dto/VideoData;Lhsn;Losn;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljtn;->a()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lhtn;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lhtn;-><init>(Lru/yandex/video/m3/data/dto/VideoData;Lhsn;Losn;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ljtn;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljtn;->c:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p0, Ljtn;->e:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Lru/yandex/video/m3/preload_manager/TransactionException;

    .line 19
    .line 20
    const-string v0, "Transaction already completed by commit / revert"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lru/yandex/video/m3/preload_manager/TransactionException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance p0, Lru/yandex/video/m3/preload_manager/TransactionException;

    .line 27
    .line 28
    const-string v0, "All transaction calls should happen from same thread"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lru/yandex/video/m3/preload_manager/TransactionException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final b(Litn;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lhtn;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Ljtn;->a:Lru/yandex/video/m3/preload_manager/d;

    .line 6
    .line 7
    check-cast p1, Lhtn;

    .line 8
    .line 9
    iget-object v3, p1, Lhtn;->a:Lru/yandex/video/m3/data/dto/VideoData;

    .line 10
    .line 11
    iget-object v4, p1, Lhtn;->b:Lhsn;

    .line 12
    .line 13
    iget-object v5, p1, Lhtn;->c:Losn;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, v2, Lru/yandex/video/m3/preload_manager/d;->n:Lp1u;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-boolean p1, La5e;->a:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "called with: videoData = "

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", config = "

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", priority = "

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x0

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v1, "PreloadManagerImpl"

    .line 61
    .line 62
    const-string v6, "startPreload"

    .line 63
    .line 64
    invoke-virtual {p0, v1, v6, p1, v0}, Lp1u;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance v1, Lxm;

    .line 68
    .line 69
    const/16 v6, 0x18

    .line 70
    .line 71
    invoke-direct/range {v1 .. v6}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lru/yandex/video/m3/preload_manager/d;->a(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    instance-of v0, p1, Lgtn;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object p0, p0, Ljtn;->a:Lru/yandex/video/m3/preload_manager/d;

    .line 83
    .line 84
    check-cast p1, Lgtn;

    .line 85
    .line 86
    iget-object p1, p1, Lgtn;->a:Lru/yandex/video/m3/data/dto/VideoData;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lru/yandex/video/m3/preload_manager/d;->c(Lru/yandex/video/m3/data/dto/VideoData;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final c(Lru/yandex/video/m3/data/dto/VideoData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljtn;->a()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lgtn;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lgtn;-><init>(Lru/yandex/video/m3/data/dto/VideoData;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ljtn;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljtn;->commit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final commit()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljtn;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljtn;->e:Z

    .line 6
    .line 7
    iget-object v0, p0, Ljtn;->b:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Ledi;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, Ledi;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
