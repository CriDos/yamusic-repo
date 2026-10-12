.class public abstract Lf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp25;
.implements Lyxs;


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lmx0;

.field public final b:Lthd;

.field public final c:Z

.field public final d:Z

.field public e:Lgxi;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lf6;->g:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcec;Llvs;Lmx0;Lgxi;Lg54;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "headers"

    .line 5
    .line 6
    invoke-static {p4, v0}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "transportTracer"

    .line 10
    .line 11
    invoke-static {p3, v1}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lf6;->a:Lmx0;

    .line 15
    .line 16
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v1, Lrfe;->p:Lva4;

    .line 19
    .line 20
    invoke-virtual {p5, v1}, Lg54;->a(Lva4;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-virtual {p3, p5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    xor-int/lit8 p3, p3, 0x1

    .line 29
    .line 30
    iput-boolean p3, p0, Lf6;->c:Z

    .line 31
    .line 32
    iput-boolean p6, p0, Lf6;->d:Z

    .line 33
    .line 34
    if-nez p6, :cond_0

    .line 35
    .line 36
    new-instance p3, Lmti;

    .line 37
    .line 38
    invoke-direct {p3, p0, p1, p2}, Lmti;-><init>(Lf6;Lcec;Llvs;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lf6;->b:Lthd;

    .line 42
    .line 43
    iput-object p4, p0, Lf6;->e:Lgxi;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Lwx3;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p0, p1, Lwx3;->e:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p4, v0}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p1, Lwx3;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p2, p1, Lwx3;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p1, p0, Lf6;->b:Lthd;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 1

    .line 1
    check-cast p0, Ljpk;

    .line 2
    .line 3
    iget-object p0, p0, Ljpk;->l:Lipk;

    .line 4
    .line 5
    iget-object v0, p0, Lipk;->d:Lgti;

    .line 6
    .line 7
    iput-object p0, v0, Lgti;->a:Lipk;

    .line 8
    .line 9
    iput-object v0, p0, Lipk;->a:Lgti;

    .line 10
    .line 11
    return-void
.end method

.method public final H(Loy7;)V
    .locals 2

    .line 1
    check-cast p0, Ljpk;

    .line 2
    .line 3
    iget-object p0, p0, Ljpk;->l:Lipk;

    .line 4
    .line 5
    iget-object v0, p0, Lipk;->j:Lr25;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "Already called start"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string v0, "decompressorRegistry"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lipk;->k:Loy7;

    .line 23
    .line 24
    return-void
.end method

.method public final N(Liv7;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf6;->e:Lgxi;

    .line 2
    .line 3
    sget-object v1, Lrfe;->d:Lxwi;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgxi;->a(Laxi;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-virtual {p1}, Liv7;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object p0, p0, Lf6;->e:Lgxi;

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v1, p1}, Lgxi;->g(Laxi;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljpk;

    .line 3
    .line 4
    iget-object v1, v0, Ljpk;->l:Lipk;

    .line 5
    .line 6
    iget-boolean v1, v1, Lipk;->n:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Ljpk;->l:Lipk;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lipk;->n:Z

    .line 14
    .line 15
    iget-object p0, p0, Lf6;->b:Lthd;

    .line 16
    .line 17
    invoke-interface {p0}, Lthd;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final P(Lr25;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljpk;

    .line 3
    .line 4
    iget-object v1, v0, Ljpk;->l:Lipk;

    .line 5
    .line 6
    iget-object v2, v1, Lipk;->j:Lr25;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    const-string v3, "Already called setListener"

    .line 14
    .line 15
    invoke-static {v3, v2}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v2, "listener"

    .line 19
    .line 20
    invoke-static {p1, v2}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, Lipk;->j:Lr25;

    .line 24
    .line 25
    iget-boolean p1, p0, Lf6;->d:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Ljpk;->m:Lyh8;

    .line 30
    .line 31
    iget-object v0, p0, Lf6;->e:Lgxi;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Lyh8;->u(Lgxi;[B)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lf6;->e:Lgxi;

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final R(Lqsb;)V
    .locals 1

    .line 1
    check-cast p0, Ljpk;

    .line 2
    .line 3
    sget-object v0, Lnx1;->g:Ll12;

    .line 4
    .line 5
    iget-object p0, p0, Ljpk;->n:Lm12;

    .line 6
    .line 7
    iget-object p0, p0, Lm12;->a:Ljava/util/IdentityHashMap;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "remote_addr"

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Lqsb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final a(Lnvs;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lnvs;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "Should not cancel with OK status"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lqae;->O(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lf6;->f:Z

    .line 13
    .line 14
    check-cast p0, Ljpk;

    .line 15
    .line 16
    iget-object p0, p0, Ljpk;->m:Lyh8;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lanl;->c()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lyh8;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljpk;

    .line 27
    .line 28
    iget-object v0, v0, Ljpk;->l:Lipk;

    .line 29
    .line 30
    iget-object v0, v0, Lipk;->v:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    iget-object p0, p0, Lyh8;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljpk;

    .line 36
    .line 37
    iget-object p0, p0, Ljpk;->l:Lipk;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p0, p1, v1, v2}, Lipk;->d(Lnvs;ZLgxi;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    sget-object p0, Lanl;->a:Lz3f;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    :try_start_4
    sget-object p1, Lanl;->a:Lz3f;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_2
    move-exception p1

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    throw p0
.end method

.method public final b()V
    .locals 2

    .line 1
    check-cast p0, Ljpk;

    .line 2
    .line 3
    iget-object p0, p0, Ljpk;->l:Lipk;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lanl;->b()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lma;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p0}, Lma;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lipk;->v:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljpk;

    .line 3
    .line 4
    iget-object v0, v0, Ljpk;->l:Lipk;

    .line 5
    .line 6
    invoke-virtual {v0}, Lipk;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean p0, p0, Lf6;->f:Z

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final d(Lcqk;ZZI)V
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 9
    :goto_1
    const-string v1, "null frame before EOS"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lqae;->O(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljpk;

    .line 15
    .line 16
    iget-object p0, p0, Ljpk;->m:Lyh8;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lanl;->c()V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    :try_start_0
    sget-object p1, Ljpk;->p:Lav3;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object p1, p1, Lcqk;->a:Lav3;

    .line 30
    .line 31
    iget-wide v0, p1, Lav3;->b:J

    .line 32
    .line 33
    long-to-int v0, v0

    .line 34
    if-lez v0, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lyh8;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljpk;

    .line 39
    .line 40
    iget-object v1, v1, Ljpk;->l:Lipk;

    .line 41
    .line 42
    iget-object v2, v1, Lipk;->b:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    :try_start_1
    iget v3, v1, Lipk;->e:I

    .line 46
    .line 47
    add-int/2addr v3, v0

    .line 48
    iput v3, v1, Lipk;->e:I

    .line 49
    .line 50
    monitor-exit v2

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    throw p0

    .line 55
    :cond_3
    :goto_2
    iget-object v0, p0, Lyh8;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljpk;

    .line 58
    .line 59
    iget-object v0, v0, Ljpk;->l:Lipk;

    .line 60
    .line 61
    iget-object v0, v0, Lipk;->v:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    :try_start_3
    iget-object v1, p0, Lyh8;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljpk;

    .line 67
    .line 68
    iget-object v1, v1, Ljpk;->l:Lipk;

    .line 69
    .line 70
    invoke-static {v1, p1, p2, p3}, Lipk;->b(Lipk;Lav3;ZZ)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lyh8;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Ljpk;

    .line 76
    .line 77
    iget-object p0, p0, Lf6;->a:Lmx0;

    .line 78
    .line 79
    if-nez p4, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lmx0;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lq7p;

    .line 91
    .line 92
    invoke-virtual {p0}, Lq7p;->h()J

    .line 93
    .line 94
    .line 95
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    sget-object p0, Lanl;->a:Lz3f;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 105
    :catchall_2
    move-exception p0

    .line 106
    :try_start_6
    sget-object p1, Lanl;->a:Lz3f;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catchall_3
    move-exception p1

    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_4
    throw p0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf6;->b:Lthd;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lthd;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object p0, p0, Lf6;->b:Lthd;

    .line 2
    .line 3
    invoke-interface {p0}, Lthd;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lthd;->flush()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g(Lv45;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf6;->b:Lthd;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lthd;->g(Lv45;)Lthd;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lm5o;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lf6;->b:Lthd;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lthd;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lthd;->h(Lm5o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-static {p1}, Lrfe;->b(Ljava/io/Closeable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_1
    invoke-static {p1}, Lrfe;->b(Ljava/io/Closeable;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final x(I)V
    .locals 0

    .line 1
    check-cast p0, Ljpk;

    .line 2
    .line 3
    iget-object p0, p0, Ljpk;->l:Lipk;

    .line 4
    .line 5
    iget-object p0, p0, Lipk;->a:Lgti;

    .line 6
    .line 7
    iput p1, p0, Lgti;->b:I

    .line 8
    .line 9
    return-void
.end method
