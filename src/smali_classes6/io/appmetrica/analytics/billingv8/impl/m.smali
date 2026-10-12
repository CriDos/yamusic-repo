.class public final Lio/appmetrica/analytics/billingv8/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;)V
    .locals 6

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;

    .line 29
    .line 30
    iget-object v4, v3, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->productId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iput-wide v0, v3, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->sendTime:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v4, v3, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->productId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p3, v4}, Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;->get(Ljava/lang/String;)Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget-wide v4, v4, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->sendTime:J

    .line 50
    .line 51
    iput-wide v4, v3, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->sendTime:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {p3, p0}, Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;->update(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p3}, Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;->isFirstInappCheckOccurred()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    const-string p0, "inapp"

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-interface {p3}, Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;->markFirstInappCheckOccurred()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method
