.class public final Lio/appmetrica/analytics/impl/Nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/MviEventsReporter;


# static fields
.field public static final a:Lio/appmetrica/analytics/impl/Nf;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Lio/appmetrica/analytics/MviEventsReporter;

.field public static final c:Llig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Nf;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Nf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/Nf;->a:Lio/appmetrica/analytics/impl/Nf;

    .line 7
    .line 8
    sget-object v0, Lio/appmetrica/analytics/impl/If;->a:Lio/appmetrica/analytics/impl/If;

    .line 9
    .line 10
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lio/appmetrica/analytics/impl/Nf;->c:Llig;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Lio/appmetrica/analytics/MviEventsReporter;
    .locals 1

    .line 12
    sget-object v0, Lio/appmetrica/analytics/impl/Nf;->b:Lio/appmetrica/analytics/MviEventsReporter;

    return-object v0
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/Nf;)Lio/appmetrica/analytics/MviEventsReporter;
    .locals 0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/appmetrica/analytics/impl/Nf;->b()Lio/appmetrica/analytics/MviEventsReporter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/MviEventsReporter;)V
    .locals 0

    .line 11
    sput-object p0, Lio/appmetrica/analytics/impl/Nf;->b:Lio/appmetrica/analytics/MviEventsReporter;

    return-void
.end method

.method public static b()Lio/appmetrica/analytics/MviEventsReporter;
    .locals 2

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
    sget-object v0, Lio/appmetrica/analytics/impl/Nf;->b:Lio/appmetrica/analytics/MviEventsReporter;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lio/appmetrica/analytics/impl/Nf;->c:Llig;

    .line 20
    .line 21
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lio/appmetrica/analytics/impl/of;

    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    const-string v0, "Should be called on main thread"

    .line 29
    .line 30
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public static final b(Lio/appmetrica/analytics/impl/Nf;)Lio/appmetrica/analytics/impl/of;
    .locals 0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object p0, Lio/appmetrica/analytics/impl/Nf;->c:Llig;

    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/of;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Pf;Lio/appmetrica/analytics/impl/qf;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Pf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/qf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/Lf;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/Lf;-><init>(Lio/appmetrica/analytics/impl/Pf;Lio/appmetrica/analytics/impl/qf;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/appmetrica/analytics/impl/Rf;->a(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    sget-object p0, Lio/appmetrica/analytics/impl/Mf;->a:Lio/appmetrica/analytics/impl/Mf;

    .line 2
    .line 3
    invoke-static {p0}, Lio/appmetrica/analytics/impl/Rf;->a(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final confirmReporting(Lio/appmetrica/analytics/MviScreen;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/MviScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/Nf;->b()Lio/appmetrica/analytics/MviEventsReporter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/MviEventsReporter;->confirmReporting(Lio/appmetrica/analytics/MviScreen;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final confirmReporting(Lio/appmetrica/analytics/MviScreen;Ljava/util/Set;)V
    .locals 0
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

    .line 9
    invoke-static {}, Lio/appmetrica/analytics/impl/Nf;->b()Lio/appmetrica/analytics/MviEventsReporter;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/MviEventsReporter;->confirmReporting(Lio/appmetrica/analytics/MviScreen;Ljava/util/Set;)V

    return-void
.end method

.method public final onCreate(Lio/appmetrica/analytics/MviScreen;Landroid/os/Bundle;Lio/appmetrica/analytics/MviTimestamp;Lio/appmetrica/analytics/MviMetricsReporter$StartupType;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/MviScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/MviTimestamp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/Nf;->b()Lio/appmetrica/analytics/MviEventsReporter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/MviEventsReporter;->onCreate(Lio/appmetrica/analytics/MviScreen;Landroid/os/Bundle;Lio/appmetrica/analytics/MviTimestamp;Lio/appmetrica/analytics/MviMetricsReporter$StartupType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreate(Lio/appmetrica/analytics/MviScreen;Landroid/os/Bundle;Lio/appmetrica/analytics/MviTimestamp;Lio/appmetrica/analytics/MviMetricsReporter$StartupType;Z)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/MviScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/MviTimestamp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 9
    invoke-static {}, Lio/appmetrica/analytics/impl/Nf;->b()Lio/appmetrica/analytics/MviEventsReporter;

    move-result-object p0

    invoke-interface/range {p0 .. p5}, Lio/appmetrica/analytics/MviEventsReporter;->onCreate(Lio/appmetrica/analytics/MviScreen;Landroid/os/Bundle;Lio/appmetrica/analytics/MviTimestamp;Lio/appmetrica/analytics/MviMetricsReporter$StartupType;Z)V

    return-void
.end method

.method public final onDestroy(Lio/appmetrica/analytics/MviScreen;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/MviScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/Nf;->b()Lio/appmetrica/analytics/MviEventsReporter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/MviEventsReporter;->onDestroy(Lio/appmetrica/analytics/MviScreen;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onFirstFrameDrawn(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTimestamp;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/MviScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/MviTimestamp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/Jf;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/Jf;-><init>(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTimestamp;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/appmetrica/analytics/impl/Rf;->a(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onFullyDrawn(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTimestamp;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/MviScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/MviTimestamp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/Kf;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/Kf;-><init>(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTimestamp;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/appmetrica/analytics/impl/Rf;->a(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onKeyEvent(Lio/appmetrica/analytics/MviScreen;Landroid/view/KeyEvent;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/MviScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/Nf;->b()Lio/appmetrica/analytics/MviEventsReporter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/MviEventsReporter;->onKeyEvent(Lio/appmetrica/analytics/MviScreen;Landroid/view/KeyEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStart(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTimestamp;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/MviScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/MviTimestamp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/Nf;->b()Lio/appmetrica/analytics/MviEventsReporter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/MviEventsReporter;->onStart(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTimestamp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStop(Lio/appmetrica/analytics/MviScreen;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/MviScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/Nf;->b()Lio/appmetrica/analytics/MviEventsReporter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/MviEventsReporter;->onStop(Lio/appmetrica/analytics/MviScreen;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onTouchEvent(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTouchEvent;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/MviScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/MviTouchEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/Nf;->b()Lio/appmetrica/analytics/MviEventsReporter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/MviEventsReporter;->onTouchEvent(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTouchEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
