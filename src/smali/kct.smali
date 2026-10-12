.class public final Lkct;
.super Lntf;
.source "SourceFile"


# instance fields
.field public final c:Lgw6;

.field public d:Loos;

.field public final e:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu27;->b:Le58;

    .line 5
    .line 6
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lkct;->c:Lgw6;

    .line 11
    .line 12
    const-class v0, Lzul;

    .line 13
    .line 14
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lnk8;->b:Lnk8;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lkct;->e:Lvdt;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/app/job/JobParameters;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/app/job/JobParameters;->getJobId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "onStartJob "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x4

    .line 20
    const-string v1, "SyncSchedulerJob"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, p1, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lxct;->b()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lp1s;

    .line 30
    .line 31
    const/16 v0, 0x15

    .line 32
    .line 33
    invoke-direct {p1, p0, v2, v0}, Lp1s;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    iget-object v1, p0, Lkct;->c:Lgw6;

    .line 38
    .line 39
    invoke-static {v1, v2, v2, p1, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lybr;

    .line 44
    .line 45
    invoke-direct {v0, p0, p2}, Lybr;-><init>(Lkct;Landroid/app/job/JobParameters;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lduf;->S(Lkotlin/jvm/functions/Function1;)Llu8;

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lkct;->d:Loos;

    .line 52
    .line 53
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/app/job/JobParameters;->getJobId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string p2, "onStopJob "

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    const-string v1, "SyncSchedulerJob"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p2, p1, v0, v1, v2}, Lmqt;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lkct;->d:Loos;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lduf;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    move p2, v0

    .line 27
    :cond_0
    iget-object p0, p0, Lkct;->d:Loos;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return p2
.end method
