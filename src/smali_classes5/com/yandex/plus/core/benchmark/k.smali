.class public final Lcom/yandex/plus/core/benchmark/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/benchmark/y;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Lno5;

.field public final d:Lcom/yandex/plus/core/benchmark/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lno5;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v0, Lcom/yandex/plus/core/benchmark/j;

    sget-object v1, Lcom/yandex/plus/core/benchmark/d;->a:Lcom/yandex/plus/core/benchmark/d;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/core/benchmark/j;-><init>(Lcom/yandex/plus/core/benchmark/d;JJ)V

    .line 69
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/plus/core/benchmark/k;-><init>(Ljava/lang/String;Ljava/util/List;Lno5;Lcom/yandex/plus/core/benchmark/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lno5;Lcom/yandex/plus/core/benchmark/j;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/yandex/plus/core/benchmark/k;->a:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lcom/yandex/plus/core/benchmark/k;->b:Ljava/util/List;

    .line 73
    iput-object p3, p0, Lcom/yandex/plus/core/benchmark/k;->c:Lno5;

    .line 74
    iput-object p4, p0, Lcom/yandex/plus/core/benchmark/k;->d:Lcom/yandex/plus/core/benchmark/j;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lno5;Lcom/yandex/plus/core/benchmark/h;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Lcom/yandex/plus/core/benchmark/h;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p3, Lcom/yandex/plus/core/benchmark/e;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/yandex/plus/core/benchmark/j;

    .line 13
    .line 14
    sget-object v3, Lcom/yandex/plus/core/benchmark/d;->a:Lcom/yandex/plus/core/benchmark/d;

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, Lcom/yandex/plus/core/benchmark/j;-><init>(Lcom/yandex/plus/core/benchmark/d;JJ)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v1, p3, Lcom/yandex/plus/core/benchmark/f;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v2, Lcom/yandex/plus/core/benchmark/j;

    .line 29
    .line 30
    sget-object v3, Lcom/yandex/plus/core/benchmark/d;->b:Lcom/yandex/plus/core/benchmark/d;

    .line 31
    .line 32
    check-cast p3, Lcom/yandex/plus/core/benchmark/f;

    .line 33
    .line 34
    iget-wide v4, p3, Lcom/yandex/plus/core/benchmark/f;->b:J

    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/yandex/plus/core/benchmark/j;-><init>(Lcom/yandex/plus/core/benchmark/d;JJ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v1, p3, Lcom/yandex/plus/core/benchmark/g;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    new-instance v2, Lcom/yandex/plus/core/benchmark/j;

    .line 47
    .line 48
    sget-object v3, Lcom/yandex/plus/core/benchmark/d;->c:Lcom/yandex/plus/core/benchmark/d;

    .line 49
    .line 50
    check-cast p3, Lcom/yandex/plus/core/benchmark/g;

    .line 51
    .line 52
    iget-wide v4, p3, Lcom/yandex/plus/core/benchmark/g;->b:J

    .line 53
    .line 54
    iget-wide v6, p3, Lcom/yandex/plus/core/benchmark/g;->c:J

    .line 55
    .line 56
    invoke-direct/range {v2 .. v7}, Lcom/yandex/plus/core/benchmark/j;-><init>(Lcom/yandex/plus/core/benchmark/d;JJ)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {p0, v0, p1, p2, v2}, Lcom/yandex/plus/core/benchmark/k;-><init>(Ljava/lang/String;Ljava/util/List;Lno5;Lcom/yandex/plus/core/benchmark/j;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0
.end method


# virtual methods
.method public final a(Lskd;)Ljava/lang/Object;
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/core/benchmark/k;->d:Lcom/yandex/plus/core/benchmark/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yandex/plus/core/benchmark/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/yandex/plus/core/benchmark/d;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/yandex/plus/core/benchmark/k;->d:Lcom/yandex/plus/core/benchmark/j;

    .line 15
    .line 16
    iget-wide v1, v1, Lcom/yandex/plus/core/benchmark/j;->b:J

    .line 17
    .line 18
    iget-object v3, p0, Lcom/yandex/plus/core/benchmark/k;->d:Lcom/yandex/plus/core/benchmark/j;

    .line 19
    .line 20
    iget-wide v3, v3, Lcom/yandex/plus/core/benchmark/j;->c:J

    .line 21
    .line 22
    iget-object v5, p0, Lcom/yandex/plus/core/benchmark/k;->d:Lcom/yandex/plus/core/benchmark/j;

    .line 23
    .line 24
    iget-object v5, v5, Lcom/yandex/plus/core/benchmark/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-ne v0, v5, :cond_0

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v0, p0, v1}, Lskd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/core/benchmark/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/core/benchmark/i;-><init>(Lcom/yandex/plus/core/benchmark/k;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/benchmark/k;->a(Lskd;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/core/benchmark/k;->d:Lcom/yandex/plus/core/benchmark/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yandex/plus/core/benchmark/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    sget-object v1, Lcom/yandex/plus/core/benchmark/d;->a:Lcom/yandex/plus/core/benchmark/d;

    .line 6
    .line 7
    sget-object v2, Lcom/yandex/plus/core/benchmark/d;->b:Lcom/yandex/plus/core/benchmark/d;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/plus/core/benchmark/k;->d:Lcom/yandex/plus/core/benchmark/j;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/yandex/plus/core/benchmark/k;->c:Lno5;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, v0, Lcom/yandex/plus/core/benchmark/j;->b:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eq v3, v1, :cond_0

    .line 34
    .line 35
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/core/benchmark/k;->d:Lcom/yandex/plus/core/benchmark/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yandex/plus/core/benchmark/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    sget-object v1, Lcom/yandex/plus/core/benchmark/d;->b:Lcom/yandex/plus/core/benchmark/d;

    .line 6
    .line 7
    sget-object v2, Lcom/yandex/plus/core/benchmark/d;->c:Lcom/yandex/plus/core/benchmark/d;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/plus/core/benchmark/k;->d:Lcom/yandex/plus/core/benchmark/j;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/yandex/plus/core/benchmark/k;->c:Lno5;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, v0, Lcom/yandex/plus/core/benchmark/j;->c:J

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eq v3, v1, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0
.end method
