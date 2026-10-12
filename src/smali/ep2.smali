.class public final Lep2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltp2;


# direct methods
.method public constructor <init>(Lgp2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltp2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ltp2;-><init>(Lgp2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lep2;->a:Ltp2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lep2;->a:Ltp2;

    .line 2
    .line 3
    const-class v0, Lwp2;

    .line 4
    .line 5
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lpk8;->a:Lebz;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lwp2;

    .line 19
    .line 20
    iget-object v0, v0, Lwp2;->c:Lup2;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 23
    .line 24
    .line 25
    const-class p1, Lbq2;

    .line 26
    .line 27
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lbq2;

    .line 41
    .line 42
    iget-object p1, p0, Lbq2;->a:Lzrs;

    .line 43
    .line 44
    invoke-interface {p1}, Lzrs;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lbq2;->b:Lbh8;

    .line 49
    .line 50
    iget-object v0, v0, Lbh8;->a:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "start() - observing queueUsageFlow, current state: "

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, ", appForeground="

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v0, 0x3

    .line 79
    const-string v1, "AutoplayTrigger"

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v0, v1, p1, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lbq2;->d:Le37;

    .line 86
    .line 87
    new-instance v1, Lab2;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-direct {v1, p0, v2, v3}, Lab2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v2, v2, v1, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 94
    .line 95
    .line 96
    return-void
.end method
