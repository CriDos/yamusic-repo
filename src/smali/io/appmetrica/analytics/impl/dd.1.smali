.class public final Lio/appmetrica/analytics/impl/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/c;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/k0;

.field public final b:Lio/appmetrica/analytics/impl/Iq;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/k0;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/dd;->a:Lio/appmetrica/analytics/impl/k0;

    .line 5
    .line 6
    new-instance p1, Lio/appmetrica/analytics/impl/Iq;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Iq;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/dd;->b:Lio/appmetrica/analytics/impl/Iq;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/dd;Lio/appmetrica/analytics/impl/Z;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/dd;->a:Lio/appmetrica/analytics/impl/k0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/k0;->a(Lio/appmetrica/analytics/impl/Z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAppNotResponding()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/dd;->b:Lio/appmetrica/analytics/impl/Iq;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Iq;->a:Lio/appmetrica/analytics/impl/Hq;

    .line 4
    .line 5
    invoke-interface {v1}, Lio/appmetrica/analytics/impl/Hq;->a()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lio/appmetrica/analytics/impl/Z;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    iget-object v4, v0, Lio/appmetrica/analytics/impl/Iq;->a:Lio/appmetrica/analytics/impl/Hq;

    .line 13
    .line 14
    invoke-interface {v4}, Lio/appmetrica/analytics/impl/Hq;->b()[Ljava/lang/StackTraceElement;

    .line 15
    .line 16
    .line 17
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 21
    .line 22
    .line 23
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-object v4, v3

    .line 26
    :catch_1
    :cond_0
    :goto_0
    iget-object v5, v0, Lio/appmetrica/analytics/impl/Iq;->b:Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;

    .line 27
    .line 28
    invoke-interface {v5, v1, v4}, Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lio/appmetrica/analytics/impl/Bq;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Lio/appmetrica/analytics/impl/Iq;->a(Ljava/lang/Thread;Ljava/lang/Thread;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Iq;->c:Lio/appmetrica/analytics/impl/Yh;

    .line 39
    .line 40
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Yh;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v4, v1, v0}, Lio/appmetrica/analytics/impl/Z;-><init>(Lio/appmetrica/analytics/impl/Bq;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lio/appmetrica/analytics/impl/R4;->c:Lio/appmetrica/analytics/impl/H4;

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/H4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/b;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-direct {v1, p0, v2, v3}, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Lio/appmetrica/analytics/impl/Ha;

    .line 64
    .line 65
    iget-object p0, v0, Lio/appmetrica/analytics/impl/Ha;->b:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method
