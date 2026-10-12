.class public final Lcom/yandex/pulse/MeasurementBroadcasterImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J?\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/yandex/pulse/MeasurementBroadcasterImpl;",
        "Lcom/yandex/pulse/MeasurementListenersHolder;",
        "registrant",
        "<init>",
        "(Lcom/yandex/pulse/MeasurementListenersHolder;)V",
        "",
        "processName",
        "",
        "previousTicks",
        "ticks",
        "measurementTimestamp",
        "previousMeasurementTimestamp",
        "Ln6i;",
        "measurementState",
        "",
        "reportCpuTicks",
        "(Ljava/lang/String;JJJJLn6i;)V",
        "",
        "threadCount",
        "reportThreadCount",
        "(Ljava/lang/String;I)V",
        "privateMemoryBytes",
        "sharedMemoryBytes",
        "totalMemoryBytes",
        "reportMemoryCount",
        "(Ljava/lang/String;JJJ)V",
        "Lcom/yandex/pulse/MeasurementListenersHolder;",
        "Landroid/os/Handler;",
        "mainHandler",
        "Landroid/os/Handler;",
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


# instance fields
.field private final mainHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registrant:Lcom/yandex/pulse/MeasurementListenersHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/pulse/MeasurementListenersHolder;)V
    .locals 1
    .param p1    # Lcom/yandex/pulse/MeasurementListenersHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/pulse/MeasurementBroadcasterImpl;->registrant:Lcom/yandex/pulse/MeasurementListenersHolder;

    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/yandex/pulse/MeasurementBroadcasterImpl;->mainHandler:Landroid/os/Handler;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/yandex/pulse/MeasurementBroadcasterImpl;Ljava/lang/String;JJJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/yandex/pulse/MeasurementBroadcasterImpl;->reportMemoryCount$lambda-5(Lcom/yandex/pulse/MeasurementBroadcasterImpl;Ljava/lang/String;JJJ)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/pulse/MeasurementBroadcasterImpl;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/pulse/MeasurementBroadcasterImpl;->reportThreadCount$lambda-3(Lcom/yandex/pulse/MeasurementBroadcasterImpl;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c(Lcom/yandex/pulse/MeasurementBroadcasterImpl;Ljava/lang/String;JJJJLn6i;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/yandex/pulse/MeasurementBroadcasterImpl;->reportCpuTicks$lambda-1(Lcom/yandex/pulse/MeasurementBroadcasterImpl;Ljava/lang/String;JJJJLn6i;)V

    return-void
.end method

.method private static final reportCpuTicks$lambda-1(Lcom/yandex/pulse/MeasurementBroadcasterImpl;Ljava/lang/String;JJJJLn6i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/pulse/MeasurementBroadcasterImpl;->registrant:Lcom/yandex/pulse/MeasurementListenersHolder;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/yandex/pulse/MeasurementListenersHolder;->getListeners()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p0}, Llo5;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method private static final reportMemoryCount$lambda-5(Lcom/yandex/pulse/MeasurementBroadcasterImpl;Ljava/lang/String;JJJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/pulse/MeasurementBroadcasterImpl;->registrant:Lcom/yandex/pulse/MeasurementListenersHolder;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yandex/pulse/MeasurementListenersHolder;->getListeners()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p0}, Llo5;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method private static final reportThreadCount$lambda-3(Lcom/yandex/pulse/MeasurementBroadcasterImpl;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/pulse/MeasurementBroadcasterImpl;->registrant:Lcom/yandex/pulse/MeasurementListenersHolder;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yandex/pulse/MeasurementListenersHolder;->getListeners()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p0}, Llo5;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method


# virtual methods
.method public reportCpuTicks(Ljava/lang/String;JJJJLn6i;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ln6i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/pulse/MeasurementBroadcasterImpl;->mainHandler:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Li6i;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-wide v4, p2

    .line 14
    move-wide/from16 v6, p4

    .line 15
    .line 16
    move-wide/from16 v8, p6

    .line 17
    .line 18
    move-wide/from16 v10, p8

    .line 19
    .line 20
    move-object/from16 v12, p10

    .line 21
    .line 22
    invoke-direct/range {v1 .. v12}, Li6i;-><init>(Lcom/yandex/pulse/MeasurementBroadcasterImpl;Ljava/lang/String;JJJJLn6i;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public reportMemoryCount(Ljava/lang/String;JJJ)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/pulse/MeasurementBroadcasterImpl;->mainHandler:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lj6i;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    move-wide v6, p4

    .line 12
    move-wide/from16 v8, p6

    .line 13
    .line 14
    invoke-direct/range {v1 .. v9}, Lj6i;-><init>(Lcom/yandex/pulse/MeasurementBroadcasterImpl;Ljava/lang/String;JJJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public reportThreadCount(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/pulse/MeasurementBroadcasterImpl;->mainHandler:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lw62;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, p0, p1, p2, v2}, Lw62;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
