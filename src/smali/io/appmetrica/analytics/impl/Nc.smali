.class public final Lio/appmetrica/analytics/impl/Nc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lio/appmetrica/analytics/impl/x3;

.field public final c:Lio/appmetrica/analytics/impl/Oc;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/x3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Nc;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Nc;->b:Lio/appmetrica/analytics/impl/x3;

    .line 7
    .line 8
    new-instance v0, Lio/appmetrica/analytics/impl/Oc;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/Oc;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/x3;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Nc;->c:Lio/appmetrica/analytics/impl/Oc;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/os/Handler;Lio/appmetrica/analytics/impl/x3;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/ik;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/x4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/ik;

    .line 13
    .line 14
    iget-object v0, v0, Lio/appmetrica/analytics/impl/x4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object p1, p1, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/ik;

    .line 25
    .line 26
    iget-object p1, p1, Lio/appmetrica/analytics/impl/x4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getSessionTimeout()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {p1, v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    mul-int/lit16 p1, p1, 0x1f4

    .line 49
    .line 50
    int-to-long v3, p1

    .line 51
    add-long/2addr v1, v3

    .line 52
    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method
