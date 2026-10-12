.class public final Lnvq;
.super Lrz1;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lfv6;

.field public final synthetic d:Lj1r;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lgxi;

.field public final synthetic g:Lyvq;

.field public final synthetic h:Llvq;


# direct methods
.method public constructor <init>(Lc6o;Lfv6;Lj1r;Ljava/lang/String;Lgxi;Lyvq;Llvq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnvq;->c:Lfv6;

    .line 2
    .line 3
    iput-object p3, p0, Lnvq;->d:Lj1r;

    .line 4
    .line 5
    iput-object p4, p0, Lnvq;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lnvq;->f:Lgxi;

    .line 8
    .line 9
    iput-object p6, p0, Lnvq;->g:Lyvq;

    .line 10
    .line 11
    iput-object p7, p0, Lnvq;->h:Llvq;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p2}, Lrz1;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Lanl;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lanl;->a:Lz3f;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lanl;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lnvq;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    sget-object v0, Lanl;->a:Lz3f;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw p0
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Lqvq;->y:Lmvq;

    .line 2
    .line 3
    iget-object v1, p0, Lnvq;->d:Lj1r;

    .line 4
    .line 5
    iget-object v1, v1, Lg7;->a:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v1, Lr6;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v1, p0, Lnvq;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lnvq;->d:Lj1r;

    .line 15
    .line 16
    invoke-static {v2}, Li4p;->P(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lpvq;

    .line 21
    .line 22
    iget-object v3, p0, Lnvq;->f:Lgxi;

    .line 23
    .line 24
    iget-object v4, v2, Lpvq;->b:Lbvq;

    .line 25
    .line 26
    iget-object v2, v2, Lpvq;->a:Ldvq;

    .line 27
    .line 28
    invoke-interface {v4, v2, v3}, Lbvq;->a(Ldvq;Lgxi;)Lavq;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    new-instance v1, Lcvq;

    .line 35
    .line 36
    iget-object v4, v2, Ldvq;->d:Lfv6;

    .line 37
    .line 38
    invoke-direct {v1, v2, v3, v4}, Lcvq;-><init>(Ldvq;Lavq;Lfv6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lnvq;->h:Llvq;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Llvq;->d(Lzvq;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lnvq;->c:Lfv6;

    .line 47
    .line 48
    new-instance v1, La1d;

    .line 49
    .line 50
    const/16 v2, 0x1c

    .line 51
    .line 52
    invoke-direct {v1, v2, p0}, La1d;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lfv6;->a(Lgv6;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "startCall() returned a null listener for method "

    .line 64
    .line 65
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    :try_start_2
    iget-object v2, p0, Lnvq;->g:Lyvq;

    .line 81
    .line 82
    invoke-static {v1}, Lnvs;->f(Ljava/lang/Throwable;)Lnvs;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, Lgxi;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v3, v4}, Lyvq;->D(Lnvs;Lgxi;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lnvq;->c:Lfv6;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual {v2, v3}, Lfv6;->Q(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    :catchall_1
    move-exception v1

    .line 107
    iget-object p0, p0, Lnvq;->h:Llvq;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Llvq;->d(Lzvq;)V

    .line 110
    .line 111
    .line 112
    throw v1
.end method
