.class public final synthetic Ldf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgf8;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lgf8;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 1
    iput p8, p0, Ldf8;->a:I

    iput-object p1, p0, Ldf8;->b:Lgf8;

    iput-object p2, p0, Ldf8;->c:Ljava/lang/Runnable;

    iput-wide p3, p0, Ldf8;->d:J

    iput-wide p5, p0, Ldf8;->e:J

    iput-object p7, p0, Ldf8;->f:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmbe;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    .line 1
    iget v0, p0, Ldf8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldf8;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v2, p0, Ldf8;->b:Lgf8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lgf8;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    new-instance v4, Lef8;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {v4, v2, v1, p1, v0}, Lef8;-><init>(Lgf8;Ljava/lang/Runnable;Lmbe;I)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, Ldf8;->d:J

    .line 19
    .line 20
    iget-wide v7, p0, Ldf8;->e:J

    .line 21
    .line 22
    iget-object v9, p0, Ldf8;->f:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object v0, v2, Lgf8;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    new-instance v1, Lef8;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v1, v2, v3, p1, v4}, Lef8;-><init>(Lgf8;Ljava/lang/Runnable;Lmbe;I)V

    .line 36
    .line 37
    .line 38
    iget-wide v2, p0, Ldf8;->d:J

    .line 39
    .line 40
    iget-wide v4, p0, Ldf8;->e:J

    .line 41
    .line 42
    iget-object v6, p0, Ldf8;->f:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
