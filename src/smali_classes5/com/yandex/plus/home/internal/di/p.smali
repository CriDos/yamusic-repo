.class public final synthetic Lcom/yandex/plus/home/internal/di/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqg;


# virtual methods
.method public final T(Lpqg;Lypg;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/home/internal/di/r;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    sget-object p0, Lcom/yandex/plus/home/internal/di/q;->a:[I

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-eq p0, p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-eq p0, p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p0, Lcom/yandex/plus/home/internal/di/r;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    sget p1, Lcom/yandex/plus/home/internal/di/r;->f:I

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p1, p2}, Lcom/yandex/plus/home/internal/di/r;->b(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    sget-object p0, Lcom/yandex/plus/home/internal/di/r;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 41
    .line 42
    .line 43
    :try_start_1
    sget p2, Lcom/yandex/plus/home/internal/di/r;->f:I

    .line 44
    .line 45
    invoke-static {p2, p1}, Lcom/yandex/plus/home/internal/di/r;->b(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
