.class public final Lio/appmetrica/analytics/impl/Zl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/m;


# instance fields
.field public a:Lio/appmetrica/analytics/impl/rh;

.field public b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

.field public c:Z

.field public d:Z

.field public final e:Lio/appmetrica/analytics/impl/Yl;

.field public f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Yl;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Yl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Zl;->e:Lio/appmetrica/analytics/impl/Yl;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Zl;->f:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/rh;
    .locals 2

    .line 51
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zl;->a:Lio/appmetrica/analytics/impl/rh;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lio/appmetrica/analytics/impl/rh;

    .line 53
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/R4;->c(Landroid/content/Context;)Lio/appmetrica/analytics/impl/S4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/S4;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Tb;

    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/rh;-><init>(Lio/appmetrica/analytics/impl/Tb;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Zl;->a:Lio/appmetrica/analytics/impl/rh;

    .line 55
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Zl;->a:Lio/appmetrica/analytics/impl/rh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final declared-synchronized a(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Zl;->f:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Zl;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Zl;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/rh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/rh;->p()Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Zl;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Zl;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/rh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/rh;->t()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Zl;->c:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Zl;->d:Z

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zl;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Zl;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/rh;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/rh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 56
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Zl;->a:Lio/appmetrica/analytics/impl/rh;

    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Zl;->d:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Zl;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/rh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/rh;->p()Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Zl;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Zl;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/rh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/rh;->t()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Zl;->c:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lio/appmetrica/analytics/impl/Zl;->d:Z

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zl;->f:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Zl;->c(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zl;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x1e

    .line 46
    .line 47
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Zl;->c:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Zl;->c(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, p0, Lio/appmetrica/analytics/impl/Zl;->c:Z

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Zl;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/rh;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/rh;->v()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Zl;->c(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Zl;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-object p1

    .line 79
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zl;->e:Lio/appmetrica/analytics/impl/Yl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Yl;->a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Zl;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Zl;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Zl;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/rh;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Zl;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lio/appmetrica/analytics/impl/rh;->a(Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
