.class public final Lcom/yandex/plus/core/benchmark/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/benchmark/y;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lno5;

.field public final c:Lcom/yandex/plus/core/benchmark/r;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lno5;Lcom/yandex/plus/core/benchmark/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/core/benchmark/s;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/core/benchmark/s;->b:Lno5;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/plus/core/benchmark/s;->c:Lcom/yandex/plus/core/benchmark/r;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/yandex/plus/core/benchmark/s;->c:Lcom/yandex/plus/core/benchmark/r;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/yandex/plus/core/benchmark/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    sget-object v3, Lcom/yandex/plus/core/benchmark/n;->a:Lcom/yandex/plus/core/benchmark/n;

    .line 10
    .line 11
    sget-object v4, Lcom/yandex/plus/core/benchmark/n;->b:Lcom/yandex/plus/core/benchmark/n;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/yandex/plus/core/benchmark/s;->c:Lcom/yandex/plus/core/benchmark/r;

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/yandex/plus/core/benchmark/r;->b:J

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eq v5, v3, :cond_0

    .line 29
    .line 30
    return-void
.end method

.method public final b()J
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/account_upgrade/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/account_upgrade/l;-><init>(Lcom/yandex/plus/core/benchmark/s;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lcom/yandex/plus/core/benchmark/s;->c:Lcom/yandex/plus/core/benchmark/r;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/yandex/plus/core/benchmark/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v1, Lcom/yandex/plus/core/benchmark/n;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/yandex/plus/core/benchmark/s;->c:Lcom/yandex/plus/core/benchmark/r;

    .line 20
    .line 21
    iget-wide v2, v2, Lcom/yandex/plus/core/benchmark/r;->b:J

    .line 22
    .line 23
    iget-object v4, p0, Lcom/yandex/plus/core/benchmark/s;->c:Lcom/yandex/plus/core/benchmark/r;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/yandex/plus/core/benchmark/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-ne v1, v4, :cond_0

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method
