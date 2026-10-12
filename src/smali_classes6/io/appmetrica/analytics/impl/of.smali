.class public final Lio/appmetrica/analytics/impl/of;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/MviEventsReporter;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/of;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/MviEventsReporter;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/MviEventsReporter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/of;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/of;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string p0, "Should be called on main thread"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 49
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object p0, p0, Lio/appmetrica/analytics/impl/of;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 51
    :cond_0
    const-string p0, "Should be called on main thread"

    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final confirmReporting(Lio/appmetrica/analytics/MviScreen;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/MviScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/df;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/df;-><init>(Lio/appmetrica/analytics/MviScreen;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/of;->a(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final confirmReporting(Lio/appmetrica/analytics/MviScreen;Ljava/util/Set;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/MviScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/MviScreen;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/ef;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/ef;-><init>(Lio/appmetrica/analytics/MviScreen;Ljava/util/Set;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/of;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCreate(Lio/appmetrica/analytics/MviScreen;Landroid/os/Bundle;Lio/appmetrica/analytics/MviTimestamp;Lio/appmetrica/analytics/MviMetricsReporter$StartupType;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/MviScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/MviTimestamp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 15
    new-instance v0, Lio/appmetrica/analytics/impl/ff;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/ff;-><init>(Lio/appmetrica/analytics/MviScreen;Landroid/os/Bundle;Lio/appmetrica/analytics/MviTimestamp;Lio/appmetrica/analytics/MviMetricsReporter$StartupType;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/of;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCreate(Lio/appmetrica/analytics/MviScreen;Landroid/os/Bundle;Lio/appmetrica/analytics/MviTimestamp;Lio/appmetrica/analytics/MviMetricsReporter$StartupType;Z)V
    .locals 6
    .param p1    # Lio/appmetrica/analytics/MviScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/MviTimestamp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/gf;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/gf;-><init>(Lio/appmetrica/analytics/MviScreen;Landroid/os/Bundle;Lio/appmetrica/analytics/MviTimestamp;Lio/appmetrica/analytics/MviMetricsReporter$StartupType;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/of;->a(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDestroy(Lio/appmetrica/analytics/MviScreen;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/MviScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/hf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/hf;-><init>(Lio/appmetrica/analytics/MviScreen;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/of;->a(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onFirstFrameDrawn(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTimestamp;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/MviScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/MviTimestamp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/if;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/if;-><init>(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTimestamp;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/of;->a(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onFullyDrawn(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTimestamp;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/MviScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/MviTimestamp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/jf;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/jf;-><init>(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTimestamp;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/of;->a(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onKeyEvent(Lio/appmetrica/analytics/MviScreen;Landroid/view/KeyEvent;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/MviScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/kf;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/kf;-><init>(Lio/appmetrica/analytics/MviScreen;Landroid/view/KeyEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/of;->a(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStart(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTimestamp;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/MviScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/MviTimestamp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/lf;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/lf;-><init>(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTimestamp;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/of;->a(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStop(Lio/appmetrica/analytics/MviScreen;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/MviScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/mf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/mf;-><init>(Lio/appmetrica/analytics/MviScreen;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/of;->a(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onTouchEvent(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTouchEvent;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/MviScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/MviTouchEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/nf;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/nf;-><init>(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTouchEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/of;->a(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
