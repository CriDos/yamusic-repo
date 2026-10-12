.class public final Lcom/yandex/plus/home/benchmark/e;
.super Lcom/yandex/plus/core/benchmark/c;
.source "SourceFile"


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/plus/home/benchmark/b;
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/plus/home/benchmark/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/plus/core/benchmark/c;->b(Ljava/lang/String;)Lcom/yandex/plus/core/benchmark/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p2}, Lcom/yandex/plus/core/benchmark/c;->b(Ljava/lang/String;)Lcom/yandex/plus/core/benchmark/k;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v1, Lcom/yandex/plus/home/benchmark/d;

    .line 12
    .line 13
    const-string v7, "trackBenchmark(Lcom/yandex/plus/core/benchmark/Benchmark;Ljava/util/Map;)V"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const-class v4, Lcom/yandex/plus/home/benchmark/e;

    .line 18
    .line 19
    const-string v6, "trackBenchmark"

    .line 20
    .line 21
    move-object v5, p0

    .line 22
    invoke-direct/range {v1 .. v7}, Ljk;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, p2, v1}, Lcom/yandex/plus/home/benchmark/b;-><init>(Lcom/yandex/plus/core/benchmark/k;Lcom/yandex/plus/core/benchmark/k;Lcom/yandex/plus/home/benchmark/d;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lcom/yandex/plus/home/benchmark/c;
    .locals 9

    .line 1
    new-instance v0, Lcom/yandex/plus/home/benchmark/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/plus/core/benchmark/c;->b(Ljava/lang/String;)Lcom/yandex/plus/core/benchmark/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lcom/yandex/passport/common/mvi/e;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/16 v8, 0x1b

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const-class v4, Lcom/yandex/plus/home/benchmark/e;

    .line 14
    .line 15
    const-string v5, "trackBenchmark"

    .line 16
    .line 17
    const-string v6, "trackBenchmark(Lcom/yandex/plus/core/benchmark/Benchmark;Ljava/util/Map;)V"

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    invoke-direct/range {v1 .. v8}, Lcom/yandex/passport/common/mvi/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/home/benchmark/c;-><init>(Lcom/yandex/plus/core/benchmark/k;Lcom/yandex/passport/common/mvi/e;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
