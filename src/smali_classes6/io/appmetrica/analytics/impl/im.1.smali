.class public final Lio/appmetrica/analytics/impl/im;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

.field public final d:Lio/appmetrica/analytics/impl/lm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;Lio/appmetrica/analytics/impl/lm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/im;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/im;->b:Landroid/content/Context;

    .line 7
    .line 8
    sget-object p1, Lio/appmetrica/analytics/impl/hm;->a:[I

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lio/appmetrica/analytics/impl/im;->c:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->SELF_DIAGNOSTIC_MANUAL:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 27
    .line 28
    iput-object p1, p0, Lio/appmetrica/analytics/impl/im;->c:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->SELF_DIAGNOSTIC_MAIN:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 32
    .line 33
    iput-object p1, p0, Lio/appmetrica/analytics/impl/im;->c:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 34
    .line 35
    :goto_0
    iput-object p4, p0, Lio/appmetrica/analytics/impl/im;->d:Lio/appmetrica/analytics/impl/lm;

    .line 36
    .line 37
    return-void
.end method
