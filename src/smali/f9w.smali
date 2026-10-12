.class public final Lf9w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public d:Z

.field public e:Li46;

.field public final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lvdt;Lvdt;Lvdt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9w;->a:Lvdt;

    .line 5
    .line 6
    iput-object p2, p0, Lf9w;->b:Lvdt;

    .line 7
    .line 8
    iput-object p3, p0, Lf9w;->c:Lvdt;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lf9w;->d:Z

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lf9w;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    sget-object p1, Liyn;->i:Liyn;

    .line 21
    .line 22
    iget-object p2, p1, Liyn;->f:Lrqg;

    .line 23
    .line 24
    new-instance p3, Lb9w;

    .line 25
    .line 26
    invoke-direct {p3, p0}, Lb9w;-><init>(Lf9w;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lrqg;->a(Loqg;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Liyn;->getLifecycle()Lbqg;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lo15;->y(Lbqg;)Ldqg;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object p3, Lu27;->b:Le58;

    .line 41
    .line 42
    new-instance v0, Lab2;

    .line 43
    .line 44
    const/16 v1, 0x15

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, p0, v2, v1}, Lab2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-static {p2, p3, v2, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 52
    .line 53
    .line 54
    sget-object p2, Lnk8;->b:Lnk8;

    .line 55
    .line 56
    const-class p3, Lyjc;

    .line 57
    .line 58
    invoke-static {p3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget-object p2, p2, Lpk8;->a:Lebz;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lyjc;

    .line 72
    .line 73
    const-class p3, Lg9w;

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lg9w;

    .line 80
    .line 81
    iget-object p2, p2, Lg9w;->e:Lvdt;

    .line 82
    .line 83
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lfoj;

    .line 88
    .line 89
    invoke-static {p2}, Lp85;->Y(Lzrs;)Lhzp;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Lb74;->R(Lz5d;)Lz5d;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1}, Liyn;->getLifecycle()Lbqg;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lo15;->y(Lbqg;)Ldqg;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p3, Lmyq;

    .line 106
    .line 107
    const/16 v0, 0x9

    .line 108
    .line 109
    invoke-direct {p3, p2, v2, p0, v0}, Lmyq;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x3

    .line 113
    invoke-static {p1, v2, v2, p3, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static a(Landroid/app/Activity;)Ld9w;
    .locals 1

    .line 1
    new-instance v0, Ld9w;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p0}, Ld9w;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Li46;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Lf9w;->a(Landroid/app/Activity;)Ld9w;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iget-object v1, p0, Lf9w;->a:Lvdt;

    .line 16
    .line 17
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/yandex/passport/api/g;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lmi;

    .line 25
    .line 26
    check-cast p1, Lpqg;

    .line 27
    .line 28
    invoke-interface {p1}, Lpqg;->getLifecycle()Lbqg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lo15;->y(Lbqg;)Ldqg;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v1, v2, p1}, Lcom/yandex/passport/api/g;->h(Lmi;Ldqg;)Lcom/yandex/passport/internal/impl/t0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lf9w;->f:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lf9w;->f:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Lf9w;->a(Landroid/app/Activity;)Ld9w;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityPostStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf9w;->e:Li46;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lf9w;->e:Li46;

    .line 15
    .line 16
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lf9w;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Li46;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lf9w;->f:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {p1}, Lf9w;->a(Landroid/app/Activity;)Ld9w;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lf9w;->d:Z

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Lpqg;

    .line 34
    .line 35
    invoke-interface {v1}, Lpqg;->getLifecycle()Lbqg;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lo15;->y(Lbqg;)Ldqg;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lwwa;

    .line 44
    .line 45
    check-cast p1, Li46;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, p0, v0, p1, v3}, Lwwa;-><init>(Lf9w;Ljava/lang/ref/WeakReference;Li46;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x3

    .line 52
    invoke-static {v1, v3, v3, v2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Li46;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Li46;

    .line 10
    .line 11
    iput-object p1, p0, Lf9w;->e:Li46;

    .line 12
    .line 13
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
