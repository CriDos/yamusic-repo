.class public final Lio/appmetrica/analytics/screenshot/impl/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/screenshot/impl/v;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/screenshot/impl/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/u;->a:Lio/appmetrica/analytics/screenshot/impl/v;

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
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lio/appmetrica/analytics/screenshot/impl/t;->a:[I

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
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    iget-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/u;->a:Lio/appmetrica/analytics/screenshot/impl/v;

    .line 17
    .line 18
    iget-object p1, p1, Lio/appmetrica/analytics/screenshot/impl/v;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    .line 19
    .line 20
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/u;->a:Lio/appmetrica/analytics/screenshot/impl/v;

    .line 29
    .line 30
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/v;->d:Lio/appmetrica/analytics/screenshot/impl/Z;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/u;->a:Lio/appmetrica/analytics/screenshot/impl/v;

    .line 37
    .line 38
    iget-object p1, p1, Lio/appmetrica/analytics/screenshot/impl/v;->c:Lio/appmetrica/analytics/screenshot/impl/k;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-boolean p1, p1, Lio/appmetrica/analytics/screenshot/impl/k;->a:Z

    .line 43
    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    :try_start_1
    iget-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/u;->a:Lio/appmetrica/analytics/screenshot/impl/v;

    .line 47
    .line 48
    iget-object p1, p1, Lio/appmetrica/analytics/screenshot/impl/v;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    .line 49
    .line 50
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 59
    .line 60
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/u;->a:Lio/appmetrica/analytics/screenshot/impl/v;

    .line 61
    .line 62
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/v;->d:Lio/appmetrica/analytics/screenshot/impl/Z;

    .line 63
    .line 64
    invoke-virtual {p1, v0, p2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
