.class public final Lcom/yandex/plus/bdui/plus/benchmarks/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/benchmark/t;


# instance fields
.field public final a:Lcom/yandex/plus/core/benchmark/w;

.field public final b:Lvdt;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/benchmark/w;Ljava/util/ArrayList;Lcom/yandex/plus/core/benchmark/q;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/benchmarks/a;->a:Lcom/yandex/plus/core/benchmark/w;

    .line 8
    .line 9
    new-instance p1, Lfky;

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-direct {p1, p2, p0, v0}, Lfky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/benchmarks/a;->b:Lvdt;

    .line 21
    .line 22
    new-instance p1, Lfky;

    .line 23
    .line 24
    const/16 p2, 0xe

    .line 25
    .line 26
    invoke-direct {p1, p3, p0, p2}, Lfky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/benchmarks/a;->c:Lvdt;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/yandex/plus/core/benchmark/k;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/benchmarks/a;->b:Lvdt;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    new-instance v1, Lcom/yandex/plus/bdui/plus/f;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/benchmarks/a;->a:Lcom/yandex/plus/core/benchmark/w;

    .line 18
    .line 19
    const-class v4, Lcom/yandex/plus/core/benchmark/w;

    .line 20
    .line 21
    const-string v5, "getBenchmark"

    .line 22
    .line 23
    const-string v6, "getBenchmark(Ljava/lang/String;)Lcom/yandex/plus/core/benchmark/Benchmark;"

    .line 24
    .line 25
    invoke-direct/range {v1 .. v8}, Lcom/yandex/plus/bdui/plus/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Lcom/yandex/passport/internal/ui/sloth/c;->g(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/yandex/plus/core/benchmark/k;

    .line 33
    .line 34
    return-object p0
.end method
