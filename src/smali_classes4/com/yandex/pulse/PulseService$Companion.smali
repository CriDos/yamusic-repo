.class public final Lcom/yandex/pulse/PulseService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/pulse/PulseService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0003R\u001a\u0010\u001b\u001a\u00020\u00178FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u0003\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001d\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001eR\u0014\u0010\"\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001eR\u0014\u0010#\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001eR\u0014\u0010%\u001a\u00020$8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u0014\u0010(\u001a\u00020$8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u0014\u0010)\u001a\u00020$8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010&R\u0014\u0010*\u001a\u00020$8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010&R\u0014\u0010+\u001a\u00020$8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008+\u0010&R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00062"
    }
    d2 = {
        "Lcom/yandex/pulse/PulseService$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/yandex/pulse/ApplicationParams;",
        "params",
        "Lcom/yandex/pulse/histogram/ComponentHistograms;",
        "registerApplication",
        "(Lcom/yandex/pulse/ApplicationParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;",
        "",
        "libraryName",
        "Lcom/yandex/pulse/LibraryParams;",
        "registerLibrary",
        "(Ljava/lang/String;Lcom/yandex/pulse/LibraryParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;",
        "Landroid/content/Context;",
        "context",
        "Lcom/yandex/pulse/ServiceParams;",
        "serviceParams",
        "",
        "startService",
        "(Landroid/content/Context;Lcom/yandex/pulse/ServiceParams;)Z",
        "",
        "onAppNotIdle",
        "Ll6i;",
        "getMeasurementRegistrant",
        "()Ll6i;",
        "getMeasurementRegistrant$annotations",
        "measurementRegistrant",
        "",
        "CHANGE_POWER_STATE_DELAY",
        "J",
        "getCHANGE_POWER_STATE_DELAY",
        "()J",
        "BACKGROUND_MEASUREMENT_INTERVAL",
        "FOREGROUND_MEASUREMENT_INTERVAL",
        "INITIAL_DELAY_MS",
        "",
        "MSG_INIT",
        "I",
        "MSG_INIT_APP",
        "MSG_ON_APP_NO_IDLE",
        "MSG_ON_CHANGE_POWER_STATE",
        "MSG_ON_RESUME",
        "MSG_ON_SUSPEND",
        "Lcom/yandex/pulse/MeasurementListenersHolder;",
        "measurementListenersHolder",
        "Lcom/yandex/pulse/MeasurementListenersHolder;",
        "Lcom/yandex/pulse/PulseService;",
        "pulseService",
        "Lcom/yandex/pulse/PulseService;",
        "histograms_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/pulse/PulseService$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getMeasurementRegistrant$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getCHANGE_POWER_STATE_DELAY()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/pulse/PulseService;->access$getCHANGE_POWER_STATE_DELAY$cp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getMeasurementRegistrant()Ll6i;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/yandex/pulse/PulseService;->access$getMeasurementListenersHolder$cp()Lcom/yandex/pulse/MeasurementListenersHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final onAppNotIdle()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/yandex/pulse/PulseService;->access$getPulseService$cp()Lcom/yandex/pulse/PulseService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/yandex/pulse/PulseService;->access$onAppNotIdleImpl(Lcom/yandex/pulse/PulseService;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final registerApplication(Lcom/yandex/pulse/ApplicationParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;
    .locals 0
    .param p1    # Lcom/yandex/pulse/ApplicationParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/yandex/pulse/PulseService;->access$getPulseService$cp()Lcom/yandex/pulse/PulseService;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/yandex/pulse/PulseService;->access$getPulseService$cp()Lcom/yandex/pulse/PulseService;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/yandex/pulse/PulseService;->registerApp(Lcom/yandex/pulse/ApplicationParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "PulseService is not started"

    .line 23
    .line 24
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final registerLibrary(Ljava/lang/String;Lcom/yandex/pulse/LibraryParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/pulse/LibraryParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/yandex/pulse/PulseService;->access$getPulseService$cp()Lcom/yandex/pulse/PulseService;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/yandex/pulse/PulseService;->access$getPulseService$cp()Lcom/yandex/pulse/PulseService;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/yandex/pulse/PulseService;->registerLib(Ljava/lang/String;Lcom/yandex/pulse/LibraryParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "PulseService is not started"

    .line 26
    .line 27
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final startService(Landroid/content/Context;Lcom/yandex/pulse/ServiceParams;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/pulse/ServiceParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/yandex/pulse/PulseService;->access$getPulseService$cp()Lcom/yandex/pulse/PulseService;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lcom/yandex/pulse/PulseService;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/pulse/PulseService;-><init>(Landroid/content/Context;Lcom/yandex/pulse/ServiceParams;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/yandex/pulse/PulseService;->access$setPulseService$cp(Lcom/yandex/pulse/PulseService;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method
