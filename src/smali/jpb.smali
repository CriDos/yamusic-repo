.class public final Ljpb;
.super Lj35;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ll90;


# direct methods
.method public constructor <init>(Ll90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljpb;->b:Ll90;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljpb;->b:Ll90;

    .line 2
    .line 3
    iget-object p0, p0, Ll90;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lopb;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lopb;->f(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b0(Luw6;)V
    .locals 4

    .line 1
    iget-object p0, p0, Ljpb;->b:Ll90;

    .line 2
    .line 3
    iput-object p1, p0, Ll90;->c:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance p1, Lo18;

    .line 6
    .line 7
    iget-object v0, p0, Ll90;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Luw6;

    .line 10
    .line 11
    iget-object v1, p0, Ll90;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lopb;

    .line 14
    .line 15
    iget-object v2, v1, Lopb;->g:Lc4y;

    .line 16
    .line 17
    iget-object v1, v1, Lopb;->i:Li48;

    .line 18
    .line 19
    invoke-static {}, Lmq4;->u()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {p1, v0, v2, v1, v3}, Lo18;-><init>(Luw6;Lc4y;Li48;Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ll90;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Ll90;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lopb;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lopb;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :try_start_0
    iput v0, p0, Lopb;->c:I

    .line 48
    .line 49
    iget-object v0, p0, Lopb;->b:Lk41;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lopb;->b:Lk41;

    .line 55
    .line 56
    invoke-virtual {v0}, Lk41;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lopb;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lopb;->d:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance v1, Lmpb;

    .line 71
    .line 72
    iget p0, p0, Lopb;->c:I

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v1, p1, p0, v2}, Lmpb;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    iget-object p0, p0, Lopb;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
