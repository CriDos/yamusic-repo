.class public final Lodp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpdp;


# direct methods
.method public synthetic constructor <init>(Lpdp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lodp;->a:I

    iput-object p1, p0, Lodp;->b:Lpdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lodp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lodp;->b:Lpdp;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpdp;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v2, Lodp;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Lodp;-><init>(Lpdp;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-boolean v0, p0, Lpdp;->f:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-object v2, p0, Lpdp;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lpdp;->d:Lcws;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcws;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-wide v5, p0, Lpdp;->e:J

    .line 35
    .line 36
    sub-long/2addr v5, v3

    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long v0, v5, v3

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lpdp;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    new-instance v1, Lodp;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, p0, v2}, Lodp;-><init>(Lpdp;I)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-interface {v0, v1, v5, v6, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lpdp;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput-boolean v1, p0, Lpdp;->f:Z

    .line 61
    .line 62
    iput-object v2, p0, Lpdp;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 63
    .line 64
    iget-object p0, p0, Lpdp;->c:Lfyh;

    .line 65
    .line 66
    invoke-virtual {p0}, Lfyh;->run()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
