.class public final Lio/appmetrica/analytics/screenshot/impl/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/screenshot/impl/g0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/screenshot/impl/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/f0;->a:Lio/appmetrica/analytics/screenshot/impl/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/app/Activity;Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lio/appmetrica/analytics/screenshot/impl/e0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/f0;->a:Lio/appmetrica/analytics/screenshot/impl/g0;

    .line 17
    .line 18
    iput-boolean p2, p0, Lio/appmetrica/analytics/screenshot/impl/g0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/f0;->a:Lio/appmetrica/analytics/screenshot/impl/g0;

    .line 22
    .line 23
    iget-object p1, p1, Lio/appmetrica/analytics/screenshot/impl/g0;->e:Lio/appmetrica/analytics/screenshot/impl/n;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p1, Lio/appmetrica/analytics/screenshot/impl/n;->a:Z

    .line 28
    .line 29
    if-ne p1, p2, :cond_2

    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/f0;->a:Lio/appmetrica/analytics/screenshot/impl/g0;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    iput-boolean p2, p1, Lio/appmetrica/analytics/screenshot/impl/g0;->d:Z

    .line 35
    .line 36
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/f0;->a:Lio/appmetrica/analytics/screenshot/impl/g0;

    .line 37
    .line 38
    iget-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/g0;->c:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/g0;->f:Lio/appmetrica/analytics/screenshot/impl/d0;

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
