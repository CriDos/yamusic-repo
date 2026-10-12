.class public final Ljsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysy;
.implements Lcbe;


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final h:Ljava/util/concurrent/locks/Condition;

.field public final i:Landroid/content/Context;

.field public final j:Labe;

.field public final k:Lesy;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/HashMap;

.field public final n:Lu46;

.field public final o:Ljava/util/Map;

.field public final p:Lzxu;

.field public volatile q:Lhsy;

.field public r:I

.field public final s:Lgsy;

.field public final t:Lssy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgsy;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Labe;Le41;Lu46;Le41;Lzxu;Ljava/util/ArrayList;Lssy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljsy;->m:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Ljsy;->i:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Ljsy;->a:Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    iput-object p5, p0, Ljsy;->j:Labe;

    .line 16
    .line 17
    iput-object p6, p0, Ljsy;->l:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p7, p0, Ljsy;->n:Lu46;

    .line 20
    .line 21
    iput-object p8, p0, Ljsy;->o:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p9, p0, Ljsy;->p:Lzxu;

    .line 24
    .line 25
    iput-object p2, p0, Ljsy;->s:Lgsy;

    .line 26
    .line 27
    iput-object p11, p0, Ljsy;->t:Lssy;

    .line 28
    .line 29
    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-ge p2, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p10, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    check-cast p5, Lkuy;

    .line 41
    .line 42
    iput-object p0, p5, Lkuy;->i:Ljsy;

    .line 43
    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lesy;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-direct {p1, p0, p4, p2}, Lesy;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ljsy;->k:Lesy;

    .line 54
    .line 55
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Ljsy;->h:Ljava/util/concurrent/locks/Condition;

    .line 60
    .line 61
    new-instance p1, Ltup;

    .line 62
    .line 63
    const/16 p2, 0x13

    .line 64
    .line 65
    invoke-direct {p1, p2, p0}, Ltup;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ljsy;->q:Lhsy;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final R(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljsy;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ljsy;->q:Lhsy;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lhsy;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ljsy;->a:Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object p0, p0, Ljsy;->a:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljsy;->q:Lhsy;

    .line 2
    .line 3
    invoke-interface {p0}, Lhsy;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lsuy;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljsy;->q:Lhsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lhsy;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ljsy;->m:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string p4, "mState="

    .line 6
    .line 7
    invoke-virtual {p2, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p4, p0, Ljsy;->q:Lhsy;

    .line 12
    .line 13
    invoke-virtual {p2, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Ljsy;->o:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    check-cast p4, Lds0;

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p4, Lds0;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, ":"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ljsy;->l:Ljava/util/Map;

    .line 54
    .line 55
    iget-object p4, p4, Lds0;->b:Lxr0;

    .line 56
    .line 57
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, Lwr0;

    .line 62
    .line 63
    invoke-static {p4}, Lj35;->x(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast p4, Lwr0;

    .line 67
    .line 68
    const-string v0, "  "

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p4, v0, p3}, Lwr0;->i(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method

.method public final f(Ln23;)Ln23;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljsy;->q:Lhsy;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lhsy;->q(Ln23;)Ln23;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljsy;->q:Lhsy;

    .line 2
    .line 3
    instance-of p0, p0, Ltry;

    .line 4
    .line 5
    return p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljsy;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ltup;

    .line 7
    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Ltup;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ljsy;->q:Lhsy;

    .line 14
    .line 15
    iget-object v0, p0, Ljsy;->q:Lhsy;

    .line 16
    .line 17
    invoke-interface {v0}, Lhsy;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ljsy;->h:Ljava/util/concurrent/locks/Condition;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ljsy;->a:Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    iget-object p0, p0, Ljsy;->a:Ljava/util/concurrent/locks/Lock;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final p0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljsy;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ljsy;->q:Lhsy;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lhsy;->r(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ljsy;->a:Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object p0, p0, Ljsy;->a:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
