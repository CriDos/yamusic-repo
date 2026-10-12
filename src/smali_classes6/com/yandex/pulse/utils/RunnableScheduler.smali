.class public Lcom/yandex/pulse/utils/RunnableScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000 %2\u00020\u0001:\u0001&B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u0015\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R$\u0010\"\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u001c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/yandex/pulse/utils/RunnableScheduler;",
        "",
        "Ljava/lang/Runnable;",
        "taskCallback",
        "<init>",
        "(Ljava/lang/Runnable;)V",
        "",
        "triggerTask",
        "()V",
        "scheduleNextTask",
        "Landroid/os/Message;",
        "msg",
        "handleTimerMessage",
        "(Landroid/os/Message;)V",
        "",
        "initialInterval",
        "start",
        "(J)V",
        "stop",
        "nextIntervalMs",
        "taskDone",
        "Ljava/lang/Runnable;",
        "Ld3x;",
        "handlerCallback",
        "Ld3x;",
        "Lf3x;",
        "handler",
        "Lf3x;",
        "",
        "timerRunning",
        "Z",
        "intervalMs",
        "J",
        "<set-?>",
        "isRunning",
        "()Z",
        "callbackPending",
        "Companion",
        "ovp",
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


# static fields
.field public static final Companion:Lovp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TIMER_MESSAGE_ID:I


# instance fields
.field private callbackPending:Z

.field private final handler:Lf3x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handlerCallback:Ld3x;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private intervalMs:J

.field private isRunning:Z

.field private final taskCallback:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timerRunning:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lovp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/pulse/utils/RunnableScheduler;->Companion:Lovp;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
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
    iput-object p1, p0, Lcom/yandex/pulse/utils/RunnableScheduler;->taskCallback:Ljava/lang/Runnable;

    .line 8
    .line 9
    new-instance p1, Lr68;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {p1, v0, p0}, Lr68;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/yandex/pulse/utils/RunnableScheduler;->handlerCallback:Ld3x;

    .line 16
    .line 17
    new-instance v0, Lf3x;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lf3x;-><init>(Ld3x;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/yandex/pulse/utils/RunnableScheduler;->handler:Lf3x;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$handleTimerMessage(Lcom/yandex/pulse/utils/RunnableScheduler;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/pulse/utils/RunnableScheduler;->handleTimerMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final handleTimerMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/yandex/pulse/utils/RunnableScheduler;->timerRunning:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/yandex/pulse/utils/RunnableScheduler;->triggerTask()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final scheduleNextTask()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/yandex/pulse/utils/RunnableScheduler;->timerRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/yandex/pulse/utils/RunnableScheduler;->callbackPending:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/yandex/pulse/utils/RunnableScheduler;->timerRunning:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/pulse/utils/RunnableScheduler;->handler:Lf3x;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-wide v2, p0, Lcom/yandex/pulse/utils/RunnableScheduler;->intervalMs:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private final triggerTask()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/pulse/utils/RunnableScheduler;->callbackPending:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/pulse/utils/RunnableScheduler;->taskCallback:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/pulse/utils/RunnableScheduler;->isRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method public final start(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/pulse/utils/RunnableScheduler;->isRunning:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/yandex/pulse/utils/RunnableScheduler;->intervalMs:J

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/pulse/utils/RunnableScheduler;->scheduleNextTask()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/pulse/utils/RunnableScheduler;->isRunning:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/yandex/pulse/utils/RunnableScheduler;->timerRunning:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/yandex/pulse/utils/RunnableScheduler;->timerRunning:Z

    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/pulse/utils/RunnableScheduler;->handler:Lf3x;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final taskDone(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/pulse/utils/RunnableScheduler;->callbackPending:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/yandex/pulse/utils/RunnableScheduler;->intervalMs:J

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/yandex/pulse/utils/RunnableScheduler;->isRunning:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/yandex/pulse/utils/RunnableScheduler;->scheduleNextTask()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
