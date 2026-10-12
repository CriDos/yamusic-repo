.class public final Lwx4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbss;

.field public final c:Lbss;

.field public final d:Lodr;

.field public final e:Lcae;

.field public final f:Lvdt;

.field public g:Lryq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwx4;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljjd;

    .line 7
    .line 8
    sget-object v0, Lbm4;->f:Lbm4;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljjd;-><init>(Lbm4;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lwx4;->b:Lbss;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lwx4;->c:Lbss;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v1, v2, p1, v0}, Lzxu;->g(IILiv3;I)Lodr;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lwx4;->d:Lodr;

    .line 34
    .line 35
    new-instance p1, Lcae;

    .line 36
    .line 37
    new-instance v0, Lcae;

    .line 38
    .line 39
    const/16 v1, 0xb

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Lcae;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-direct {p1, v1, v0}, Lcae;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lwx4;->e:Lcae;

    .line 50
    .line 51
    const-class p1, Lay4;

    .line 52
    .line 53
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lnk8;->b:Lnk8;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lwx4;->f:Lvdt;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Lz5d;
    .locals 2

    .line 1
    new-instance v0, Ltx4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lwx4;->b:Lbss;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Ltx4;-><init>(Lz5d;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lb74;->R(Lz5d;)Lz5d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    const-string v0, "ChromeCastCenter"

    .line 2
    .line 3
    iget-object p0, p0, Lwx4;->g:Lryq;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0, v1}, Lryq;->b(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 14
    .line 15
    const-string v2, "endCurrentSession() thrown an unexpected exception"

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception p0

    .line 25
    const/4 v1, 0x5

    .line 26
    const-string v2, "endCurrentSession() thrown an exception"

    .line 27
    .line 28
    invoke-static {v1, v0, v2, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    return-void
.end method

.method public final c()Lay4;
    .locals 0

    .line 1
    iget-object p0, p0, Lwx4;->f:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lay4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lp43;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lp43;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lnk8;->b:Lnk8;

    .line 9
    .line 10
    const-class v1, Lyjc;

    .line 11
    .line 12
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lyjc;

    .line 26
    .line 27
    const-class v1, Lo8p;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lo8p;

    .line 34
    .line 35
    invoke-virtual {p0}, Lw38;->b()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lp43;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    sget-object p0, Lmps;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v1, Ljqs;->c:Ljqs;

    .line 52
    .line 53
    if-ne p0, v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lp43;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    sget-object p0, Lmps;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    sget-object v1, Lmps;->e:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lmps;->b()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final e(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzae;->e:Lzae;

    .line 5
    .line 6
    sget v1, Labe;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Labe;->b(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lwx4;->d()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lzae;->c(Landroid/app/Activity;)Luiz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lam;

    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lam;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Luiz;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0
.end method
