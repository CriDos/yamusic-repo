.class public final Lm6i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/yandex/pulse/utils/RunnableScheduler;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, Lm6i;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/pulse/utils/RunnableScheduler;

    .line 12
    .line 13
    new-instance v1, Lua8;

    .line 14
    .line 15
    const/16 v2, 0x1c

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, Lua8;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/yandex/pulse/utils/RunnableScheduler;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lm6i;->b:Lcom/yandex/pulse/utils/RunnableScheduler;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm6i;->b:Lcom/yandex/pulse/utils/RunnableScheduler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/pulse/utils/RunnableScheduler;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/pulse/utils/RunnableScheduler;->stop()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lm6i;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcyn;

    .line 29
    .line 30
    iget v1, v0, Lcyn;->a:I

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    iget-object v0, v0, Lcyn;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ldyn;

    .line 39
    .line 40
    iget-object v1, v0, Ldyn;->k:Lcom/yandex/pulse/processcpu/MeasurementTask;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, Lcom/yandex/pulse/processcpu/MeasurementTask;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, v0, Ldyn;->k:Lcom/yandex/pulse/processcpu/MeasurementTask;

    .line 52
    .line 53
    :cond_0
    const-wide/16 v1, -0x1

    .line 54
    .line 55
    iput-wide v1, v0, Ldyn;->o:J

    .line 56
    .line 57
    sget-object v1, Ldrb;->a:Ldrb;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Ldyn;->n:Ljava/util/Map;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
