.class public abstract Lcom/yandex/plus/core/benchmark/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/benchmark/u;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/core/benchmark/a;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract b(Lcom/yandex/plus/core/benchmark/k;Lcom/yandex/plus/core/benchmark/l;Ljava/util/Map;)V
.end method

.method public final c(Lcom/yandex/plus/core/benchmark/k;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/yandex/plus/core/benchmark/k;->d:Lcom/yandex/plus/core/benchmark/j;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/yandex/plus/core/benchmark/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/yandex/plus/core/benchmark/d;

    .line 16
    .line 17
    sget-object v1, Lcom/yandex/plus/core/benchmark/d;->c:Lcom/yandex/plus/core/benchmark/d;

    .line 18
    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    iget-object v0, p1, Lcom/yandex/plus/core/benchmark/k;->b:Ljava/util/List;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, p0, Lcom/yandex/plus/core/benchmark/a;->a:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, v2

    .line 50
    :goto_0
    instance-of v0, v1, Lcom/yandex/plus/core/benchmark/l;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Lcom/yandex/plus/core/benchmark/l;

    .line 56
    .line 57
    :cond_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, p1, v2, p2}, Lcom/yandex/plus/core/benchmark/a;->b(Lcom/yandex/plus/core/benchmark/k;Lcom/yandex/plus/core/benchmark/l;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method
