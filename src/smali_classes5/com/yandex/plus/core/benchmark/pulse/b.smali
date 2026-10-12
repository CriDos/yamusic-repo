.class public final Lcom/yandex/plus/core/benchmark/pulse/b;
.super Lcom/yandex/plus/core/benchmark/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/pulse/histogram/ComponentHistograms;


# direct methods
.method public constructor <init>(Lcom/yandex/pulse/histogram/ComponentHistograms;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/yandex/plus/core/benchmark/pulse/c;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/yandex/plus/core/benchmark/a;-><init>(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/plus/core/benchmark/pulse/b;->b:Lcom/yandex/pulse/histogram/ComponentHistograms;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/plus/core/benchmark/k;Lcom/yandex/plus/core/benchmark/l;Ljava/util/Map;)V
    .locals 11

    .line 1
    check-cast p2, Lcom/yandex/plus/core/benchmark/pulse/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p3, p2, Lcom/yandex/plus/core/benchmark/pulse/c;->b:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    sget-object v0, Lcom/yandex/plus/core/benchmark/pulse/a;->a:[I

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    move-object v2, p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, " (us)"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, " (ns)"

    .line 32
    .line 33
    :goto_0
    :try_start_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p1, Lcom/yandex/plus/core/benchmark/k;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/yandex/plus/core/benchmark/pulse/b;->b:Lcom/yandex/pulse/histogram/ComponentHistograms;

    .line 56
    .line 57
    iget-wide v0, p2, Lcom/yandex/plus/core/benchmark/pulse/c;->a:J

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-wide/16 v6, 0x1

    .line 63
    .line 64
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    const/16 v10, 0x32

    .line 73
    .line 74
    invoke-static/range {v4 .. v10}, Lmn4;->D(Lcom/yandex/pulse/histogram/ComponentHistograms;Ljava/lang/String;JJI)Lboe;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1}, Lcom/yandex/plus/core/benchmark/k;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    invoke-virtual {p3, p1, p2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    invoke-virtual {p0, p1, p2, v2}, Lboe;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    sget-object p1, Lakp;->b:Lsjp;

    .line 97
    .line 98
    new-instance p1, Lujp;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    move-object p0, p1

    .line 104
    :goto_1
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_2

    .line 109
    .line 110
    sget-object p1, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 111
    .line 112
    sget-object p2, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 113
    .line 114
    sget-object p2, Lcom/yandex/plus/core/analytics/logging/a;->d:Lcom/yandex/plus/core/analytics/logging/a;

    .line 115
    .line 116
    const-string p3, "Performance histogram sending is failed with exception!"

    .line 117
    .line 118
    invoke-static {p2, p1, p3, p0}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
.end method
