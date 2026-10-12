.class public abstract Lio/appmetrica/analytics/impl/Rf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "FirstContentShown"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;->LARGEST_CONTENTFUL_PAINT:Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

    .line 18
    .line 19
    return-object p0

    .line 20
    :sswitch_1
    const-string v0, "FirstInputDelay"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;->FIRST_INPUT_DELAY:Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

    .line 29
    .line 30
    return-object p0

    .line 31
    :sswitch_2
    const-string v0, "TotalBlockingTime"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object p0, Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;->TOTAL_BLOCKING_TIME:Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_3
    const-string v0, "InteractionToNextPaint"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object p0, Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;->INTERACTION_TO_NEXT_PAINT:Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

    .line 51
    .line 52
    return-object p0

    .line 53
    :sswitch_4
    const-string v0, "TimeToInteractive"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object p0, Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;->TIME_TO_INTERACTIVE:Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

    .line 62
    .line 63
    return-object p0

    .line 64
    :sswitch_5
    const-string v0, "FirstFrameDrawn"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    sget-object p0, Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;->FIRST_CONTENTFUL_PAINT:Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_0
    :goto_0
    const-string v0, "invalid key metric string: "

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lc;->w(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :sswitch_data_0
    .sparse-switch
        -0x420d7713 -> :sswitch_5
        -0x3a291086 -> :sswitch_4
        -0x314b1062 -> :sswitch_3
        0x1f63b9e6 -> :sswitch_2
        0x20b38a89 -> :sswitch_1
        0x5bae22c8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 87
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 89
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lum0;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lum0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method
