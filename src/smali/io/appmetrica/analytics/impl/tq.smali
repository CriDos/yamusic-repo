.class public final Lio/appmetrica/analytics/impl/tq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/vq;

.field public final b:Lio/appmetrica/analytics/impl/vq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "android.hardware.telephony"

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->hasSystemFeature(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lio/appmetrica/analytics/impl/A3;

    .line 18
    .line 19
    new-instance v1, Lio/appmetrica/analytics/impl/qo;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/qo;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/A3;-><init>(Lio/appmetrica/analytics/impl/wq;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/appmetrica/analytics/impl/tq;->a:Lio/appmetrica/analytics/impl/vq;

    .line 28
    .line 29
    new-instance v0, Lio/appmetrica/analytics/impl/A3;

    .line 30
    .line 31
    new-instance v1, Lio/appmetrica/analytics/impl/re;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/re;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/A3;-><init>(Lio/appmetrica/analytics/impl/wq;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lio/appmetrica/analytics/impl/tq;->b:Lio/appmetrica/analytics/impl/vq;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/impl/g9;

    .line 43
    .line 44
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/g9;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lio/appmetrica/analytics/impl/tq;->a:Lio/appmetrica/analytics/impl/vq;

    .line 48
    .line 49
    new-instance p1, Lio/appmetrica/analytics/impl/g9;

    .line 50
    .line 51
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/g9;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lio/appmetrica/analytics/impl/tq;->b:Lio/appmetrica/analytics/impl/vq;

    .line 55
    .line 56
    return-void
.end method
