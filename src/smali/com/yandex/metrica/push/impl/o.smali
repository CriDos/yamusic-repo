.class public Lcom/yandex/metrica/push/impl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/push/impl/s;


# instance fields
.field private final a:Ljava/lang/Object;

.field private volatile b:Lcom/yandex/metrica/push/impl/L;

.field private volatile c:Lcom/yandex/metrica/push/impl/N;

.field private volatile d:Lcom/yandex/metrica/push/core/notification/b;

.field private volatile e:Lcom/yandex/metrica/push/impl/J;

.field private volatile f:Lcom/yandex/metrica/push/core/tracking/PushMessageTracker;

.field private volatile g:Lcom/yandex/metrica/push/AutoTrackingConfiguration;

.field private volatile h:Lcom/yandex/metrica/push/impl/p;

.field private volatile i:Lcom/yandex/metrica/push/impl/q;

.field private volatile j:Lcom/yandex/metrica/push/core/notification/e;

.field private volatile k:Lcom/yandex/metrica/push/core/tracking/g;

.field private volatile l:Lcom/yandex/metrica/push/core/notification/c;

.field private volatile m:Lcom/yandex/metrica/push/utils/d;

.field private volatile n:Lcom/yandex/metrica/push/impl/k0;

.field private volatile o:Lcom/yandex/metrica/push/impl/i0;

.field private p:Lcom/yandex/metrica/push/PassportUidProvider;

.field private q:Lcom/yandex/metrica/push/LocationProvider;

.field private final r:Landroid/content/Context;

.field private final s:Lcom/yandex/metrica/push/impl/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/push/impl/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/metrica/push/impl/o;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/yandex/metrica/push/impl/o;->r:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/yandex/metrica/push/impl/o;->s:Lcom/yandex/metrica/push/impl/n;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/push/AutoTrackingConfiguration;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/push/impl/o;->g:Lcom/yandex/metrica/push/AutoTrackingConfiguration;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/push/impl/o;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/push/impl/o;->g:Lcom/yandex/metrica/push/AutoTrackingConfiguration;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/yandex/metrica/push/AutoTrackingConfiguration;->newBuilder()Lcom/yandex/metrica/push/AutoTrackingConfiguration$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/yandex/metrica/push/AutoTrackingConfiguration$Builder;->build()Lcom/yandex/metrica/push/AutoTrackingConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/yandex/metrica/push/impl/o;->g:Lcom/yandex/metrica/push/AutoTrackingConfiguration;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/o;->g:Lcom/yandex/metrica/push/AutoTrackingConfiguration;

    .line 30
    .line 31
    return-object p0
.end method

.method public a(Lcom/yandex/metrica/push/AutoTrackingConfiguration;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/yandex/metrica/push/impl/o;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    iput-object p1, p0, Lcom/yandex/metrica/push/impl/o;->g:Lcom/yandex/metrica/push/AutoTrackingConfiguration;

    .line 34
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Lcom/yandex/metrica/push/LocationProvider;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/yandex/metrica/push/impl/o;->q:Lcom/yandex/metrica/push/LocationProvider;

    return-void
.end method

.method public a(Lcom/yandex/metrica/push/PassportUidProvider;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/yandex/metrica/push/impl/o;->p:Lcom/yandex/metrica/push/PassportUidProvider;

    return-void
.end method

.method public b()Lcom/yandex/metrica/push/LocationProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/o;->q:Lcom/yandex/metrica/push/LocationProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lcom/yandex/metrica/push/utils/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/push/impl/o;->m:Lcom/yandex/metrica/push/utils/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/push/impl/o;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/push/impl/o;->m:Lcom/yandex/metrica/push/utils/d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/yandex/metrica/push/utils/d;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/yandex/metrica/push/utils/d;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/yandex/metrica/push/impl/o;->m:Lcom/yandex/metrica/push/utils/d;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/o;->m:Lcom/yandex/metrica/push/utils/d;

    .line 27
    .line 28
    return-object p0
.end method

.method public d()Lcom/yandex/metrica/push/core/tracking/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/push/impl/o;->k:Lcom/yandex/metrica/push/core/tracking/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/push/impl/o;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/push/impl/o;->k:Lcom/yandex/metrica/push/core/tracking/g;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/yandex/metrica/push/core/tracking/g;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/yandex/metrica/push/core/tracking/g;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/yandex/metrica/push/impl/o;->k:Lcom/yandex/metrica/push/core/tracking/g;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/o;->k:Lcom/yandex/metrica/push/core/tracking/g;

    .line 27
    .line 28
    return-object p0
.end method

.method public e()Lcom/yandex/metrica/push/core/notification/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/push/impl/o;->d:Lcom/yandex/metrica/push/core/notification/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/push/impl/o;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/push/impl/o;->d:Lcom/yandex/metrica/push/core/notification/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/yandex/metrica/push/core/notification/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/yandex/metrica/push/core/notification/b;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/yandex/metrica/push/impl/o;->d:Lcom/yandex/metrica/push/core/notification/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/o;->d:Lcom/yandex/metrica/push/core/notification/b;

    .line 27
    .line 28
    return-object p0
.end method

.method public f()Lcom/yandex/metrica/push/impl/J;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/push/impl/o;->e:Lcom/yandex/metrica/push/impl/J;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/push/impl/o;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/push/impl/o;->e:Lcom/yandex/metrica/push/impl/J;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/yandex/metrica/push/impl/G;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/yandex/metrica/push/impl/G;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/yandex/metrica/push/impl/o;->e:Lcom/yandex/metrica/push/impl/J;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/yandex/metrica/push/impl/o;->e:Lcom/yandex/metrica/push/impl/J;

    .line 20
    .line 21
    new-instance v2, Lcom/yandex/metrica/push/impl/F;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/yandex/metrica/push/impl/F;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    check-cast v1, Lcom/yandex/metrica/push/impl/G;

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/push/impl/G;->b(Lcom/yandex/metrica/push/impl/I;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/yandex/metrica/push/impl/o;->e:Lcom/yandex/metrica/push/impl/J;

    .line 32
    .line 33
    new-instance v2, Lcom/yandex/metrica/push/impl/K;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/yandex/metrica/push/impl/K;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    check-cast v1, Lcom/yandex/metrica/push/impl/G;

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/push/impl/G;->d(Lcom/yandex/metrica/push/impl/I;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/yandex/metrica/push/impl/o;->e:Lcom/yandex/metrica/push/impl/J;

    .line 44
    .line 45
    new-instance v2, Lcom/yandex/metrica/push/impl/E;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/yandex/metrica/push/impl/E;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    check-cast v1, Lcom/yandex/metrica/push/impl/G;

    .line 51
    .line 52
    :try_start_3
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/push/impl/G;->a(Lcom/yandex/metrica/push/impl/I;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/yandex/metrica/push/impl/o;->e:Lcom/yandex/metrica/push/impl/J;

    .line 56
    .line 57
    new-instance v2, Lcom/yandex/metrica/push/impl/H;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/yandex/metrica/push/impl/H;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    .line 62
    check-cast v1, Lcom/yandex/metrica/push/impl/G;

    .line 63
    .line 64
    :try_start_4
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/push/impl/G;->c(Lcom/yandex/metrica/push/impl/I;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    monitor-exit v0

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    throw p0

    .line 74
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/o;->e:Lcom/yandex/metrica/push/impl/J;

    .line 75
    .line 76
    return-object p0
.end method

.method public g()Lcom/yandex/metrica/push/core/notification/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/push/impl/o;->l:Lcom/yandex/metrica/push/core/notification/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/push/impl/o;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/push/impl/o;->l:Lcom/yandex/metrica/push/core/notification/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/yandex/metrica/push/core/notification/c;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/yandex/metrica/push/impl/o;->r:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/yandex/metrica/push/core/notification/c;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/yandex/metrica/push/impl/o;->l:Lcom/yandex/metrica/push/core/notification/c;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/o;->l:Lcom/yandex/metrica/push/core/notification/c;

    .line 29
    .line 30
    return-object p0
.end method

.method public h()Lcom/yandex/metrica/push/core/notification/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/push/impl/o;->j:Lcom/yandex/metrica/push/core/notification/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/push/impl/o;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/push/impl/o;->j:Lcom/yandex/metrica/push/core/notification/e;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/yandex/metrica/push/core/notification/e;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/yandex/metrica/push/impl/o;->r:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/yandex/metrica/push/core/notification/e;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/yandex/metrica/push/impl/o;->j:Lcom/yandex/metrica/push/core/notification/e;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/o;->j:Lcom/yandex/metrica/push/core/notification/e;

    .line 29
    .line 30
    return-object p0
.end method

.method public i()Lcom/yandex/metrica/push/PassportUidProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/o;->p:Lcom/yandex/metrica/push/PassportUidProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Lcom/yandex/metrica/push/impl/i0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/push/impl/o;->o:Lcom/yandex/metrica/push/impl/i0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/push/impl/o;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/push/impl/o;->o:Lcom/yandex/metrica/push/impl/i0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/yandex/metrica/push/impl/i0;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/yandex/metrica/push/impl/o;->r:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/yandex/metrica/push/impl/o;->s:Lcom/yandex/metrica/push/impl/n;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/yandex/metrica/push/impl/i0;-><init>(Landroid/content/Context;Lcom/yandex/metrica/push/impl/n;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/yandex/metrica/push/impl/o;->o:Lcom/yandex/metrica/push/impl/i0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/o;->o:Lcom/yandex/metrica/push/impl/i0;

    .line 31
    .line 32
    return-object p0
.end method

.method public k()Lcom/yandex/metrica/push/impl/p;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/push/impl/o;->h:Lcom/yandex/metrica/push/impl/p;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/push/impl/o;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/push/impl/o;->h:Lcom/yandex/metrica/push/impl/p;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/yandex/metrica/push/impl/p;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/yandex/metrica/push/impl/o;->r:Landroid/content/Context;

    .line 15
    .line 16
    const-string v3, ".STORAGE"

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/yandex/metrica/push/impl/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/yandex/metrica/push/impl/o;->h:Lcom/yandex/metrica/push/impl/p;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/o;->h:Lcom/yandex/metrica/push/impl/p;

    .line 31
    .line 32
    return-object p0
.end method

.method public l()Lcom/yandex/metrica/push/impl/k0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/push/impl/o;->n:Lcom/yandex/metrica/push/impl/k0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/push/impl/o;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/push/impl/o;->n:Lcom/yandex/metrica/push/impl/k0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/yandex/metrica/push/impl/k0;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/yandex/metrica/push/impl/o;->r:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/yandex/metrica/push/impl/o;->s:Lcom/yandex/metrica/push/impl/n;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/yandex/metrica/push/impl/k0;-><init>(Landroid/content/Context;Lcom/yandex/metrica/push/impl/n;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/yandex/metrica/push/impl/o;->n:Lcom/yandex/metrica/push/impl/k0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/o;->n:Lcom/yandex/metrica/push/impl/k0;

    .line 31
    .line 32
    return-object p0
.end method

.method public m()Lcom/yandex/metrica/push/impl/q;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/push/impl/o;->i:Lcom/yandex/metrica/push/impl/q;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yandex/metrica/push/impl/o;->k()Lcom/yandex/metrica/push/impl/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/yandex/metrica/push/impl/o;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/yandex/metrica/push/impl/o;->i:Lcom/yandex/metrica/push/impl/q;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/yandex/metrica/push/impl/q;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcom/yandex/metrica/push/impl/q;-><init>(Lcom/yandex/metrica/push/impl/p;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/yandex/metrica/push/impl/o;->i:Lcom/yandex/metrica/push/impl/q;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v1

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/o;->i:Lcom/yandex/metrica/push/impl/q;

    .line 31
    .line 32
    return-object p0
.end method

.method public n()Lcom/yandex/metrica/push/core/tracking/PushMessageTracker;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/push/impl/o;->f:Lcom/yandex/metrica/push/core/tracking/PushMessageTracker;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/push/impl/o;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/push/impl/o;->f:Lcom/yandex/metrica/push/core/tracking/PushMessageTracker;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/yandex/metrica/push/core/tracking/e;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/yandex/metrica/push/core/tracking/e;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/yandex/metrica/push/impl/o;->f:Lcom/yandex/metrica/push/core/tracking/PushMessageTracker;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/o;->f:Lcom/yandex/metrica/push/core/tracking/PushMessageTracker;

    .line 27
    .line 28
    return-object p0
.end method

.method public o()Lcom/yandex/metrica/push/impl/L;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/push/impl/o;->b:Lcom/yandex/metrica/push/impl/L;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/push/impl/o;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/push/impl/o;->b:Lcom/yandex/metrica/push/impl/L;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/yandex/metrica/push/impl/L;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/yandex/metrica/push/impl/L;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/yandex/metrica/push/impl/o;->b:Lcom/yandex/metrica/push/impl/L;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/o;->b:Lcom/yandex/metrica/push/impl/L;

    .line 27
    .line 28
    return-object p0
.end method

.method public p()Lcom/yandex/metrica/push/impl/N;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/push/impl/o;->c:Lcom/yandex/metrica/push/impl/N;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/push/impl/o;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/push/impl/o;->c:Lcom/yandex/metrica/push/impl/N;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/yandex/metrica/push/impl/M;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/yandex/metrica/push/impl/M;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/yandex/metrica/push/impl/o;->c:Lcom/yandex/metrica/push/impl/N;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/o;->c:Lcom/yandex/metrica/push/impl/N;

    .line 27
    .line 28
    return-object p0
.end method
