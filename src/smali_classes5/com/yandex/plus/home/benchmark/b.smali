.class public final Lcom/yandex/plus/home/benchmark/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/core/benchmark/k;

.field public final b:Lcom/yandex/plus/core/benchmark/k;

.field public final c:Lcom/yandex/plus/home/benchmark/d;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/benchmark/k;Lcom/yandex/plus/core/benchmark/k;Lcom/yandex/plus/home/benchmark/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/home/benchmark/b;->a:Lcom/yandex/plus/core/benchmark/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/home/benchmark/b;->b:Lcom/yandex/plus/core/benchmark/k;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/plus/home/benchmark/b;->c:Lcom/yandex/plus/home/benchmark/d;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    sget-object p2, Lcom/yandex/plus/home/benchmark/a;->a:Lcom/yandex/plus/home/benchmark/a;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/yandex/plus/home/benchmark/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/yandex/plus/home/benchmark/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/plus/home/benchmark/a;->b:Lcom/yandex/plus/home/benchmark/a;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/plus/home/benchmark/a;->c:Lcom/yandex/plus/home/benchmark/a;

    .line 4
    .line 5
    :cond_0
    iget-object v2, p0, Lcom/yandex/plus/home/benchmark/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/plus/home/benchmark/b;->a:Lcom/yandex/plus/core/benchmark/k;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/yandex/plus/core/benchmark/k;->d()Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/yandex/plus/home/benchmark/b;->c:Lcom/yandex/plus/home/benchmark/d;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/benchmark/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/plus/home/benchmark/a;->b:Lcom/yandex/plus/home/benchmark/a;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/plus/home/benchmark/a;->d:Lcom/yandex/plus/home/benchmark/a;

    .line 4
    .line 5
    :cond_0
    iget-object v2, p0, Lcom/yandex/plus/home/benchmark/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/yandex/plus/home/benchmark/b;->a:Lcom/yandex/plus/core/benchmark/k;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/yandex/plus/core/benchmark/k;->d()Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/plus/home/benchmark/a;->a:Lcom/yandex/plus/home/benchmark/a;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/plus/home/benchmark/a;->b:Lcom/yandex/plus/home/benchmark/a;

    .line 4
    .line 5
    :cond_0
    iget-object v2, p0, Lcom/yandex/plus/home/benchmark/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/yandex/plus/home/benchmark/b;->a:Lcom/yandex/plus/core/benchmark/k;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/yandex/plus/core/benchmark/k;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/plus/home/benchmark/a;->b:Lcom/yandex/plus/home/benchmark/a;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/plus/home/benchmark/a;->c:Lcom/yandex/plus/home/benchmark/a;

    .line 4
    .line 5
    :cond_0
    iget-object v2, p0, Lcom/yandex/plus/home/benchmark/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/plus/home/benchmark/b;->b:Lcom/yandex/plus/core/benchmark/k;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/yandex/plus/core/benchmark/k;->d()Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/yandex/plus/home/benchmark/b;->c:Lcom/yandex/plus/home/benchmark/d;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/benchmark/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/benchmark/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/yandex/plus/home/benchmark/a;->c:Lcom/yandex/plus/home/benchmark/a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/yandex/plus/home/benchmark/a;->a:Lcom/yandex/plus/home/benchmark/a;

    .line 12
    .line 13
    sget-object v1, Lcom/yandex/plus/home/benchmark/a;->b:Lcom/yandex/plus/home/benchmark/a;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcom/yandex/plus/home/benchmark/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/yandex/plus/home/benchmark/b;->b:Lcom/yandex/plus/core/benchmark/k;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/yandex/plus/core/benchmark/k;->c()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eq v2, v0, :cond_0

    .line 34
    .line 35
    :cond_2
    return-void
.end method
