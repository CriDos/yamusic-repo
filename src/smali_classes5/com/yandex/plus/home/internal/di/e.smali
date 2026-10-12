.class public final Lcom/yandex/plus/home/internal/di/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/home/benchmark/e;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/benchmark/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/e;->a:Lcom/yandex/plus/home/benchmark/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/challenge/vpn/o;
    .locals 9

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/yandex/plus/home/internal/di/e;->a:Lcom/yandex/plus/home/benchmark/e;

    .line 4
    .line 5
    invoke-virtual {v3, p1}, Lcom/yandex/plus/core/benchmark/c;->b(Ljava/lang/String;)Lcom/yandex/plus/core/benchmark/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lcom/yandex/passport/common/mvi/e;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v8, 0x19

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const-class v4, Lcom/yandex/plus/home/benchmark/e;

    .line 16
    .line 17
    const-string v5, "trackBenchmark"

    .line 18
    .line 19
    const-string v6, "trackBenchmark(Lcom/yandex/plus/core/benchmark/Benchmark;Ljava/util/Map;)V"

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Lcom/yandex/passport/common/mvi/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    sget-object p1, Lcom/yandex/plus/home/benchmark/a;->a:Lcom/yandex/plus/home/benchmark/a;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p0, v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0
.end method
