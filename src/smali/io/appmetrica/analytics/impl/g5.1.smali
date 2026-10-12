.class public final Lio/appmetrica/analytics/impl/g5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/dp;

.field public final b:Lio/appmetrica/analytics/impl/f5;

.field public final c:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/dp;Lio/appmetrica/analytics/impl/f5;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lio/appmetrica/analytics/impl/g5;->a:Lio/appmetrica/analytics/impl/dp;

    .line 37
    iput-object p2, p0, Lio/appmetrica/analytics/impl/g5;->b:Lio/appmetrica/analytics/impl/f5;

    .line 38
    iput-object p3, p0, Lio/appmetrica/analytics/impl/g5;->c:Landroid/os/ResultReceiver;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/x4;)V
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/dp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/dp;-><init>(Lio/appmetrica/analytics/impl/x4;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/f5;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/x4;->b()Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/x4;->a()Lio/appmetrica/analytics/impl/Xh;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Xh;->a()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/f5;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/x4;->a()Lio/appmetrica/analytics/impl/Xh;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Xh;->c()Landroid/os/ResultReceiver;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, v0, v1, p1}, Lio/appmetrica/analytics/impl/g5;-><init>(Lio/appmetrica/analytics/impl/dp;Lio/appmetrica/analytics/impl/f5;Landroid/os/ResultReceiver;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
