.class public final Lio/appmetrica/analytics/billingv6/impl/a;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/billingv6/impl/b;

.field public final synthetic b:Loc3;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/billingv6/impl/b;Loc3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/billingv6/impl/a;->a:Lio/appmetrica/analytics/billingv6/impl/b;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/billingv6/impl/a;->b:Loc3;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/impl/a;->a:Lio/appmetrica/analytics/billingv6/impl/b;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/billingv6/impl/a;->b:Loc3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p0, p0, Loc3;->a:I

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, v0, Lio/appmetrica/analytics/billingv6/impl/b;->e:Lio/appmetrica/analytics/billingv6/impl/n;

    .line 13
    .line 14
    invoke-interface {p0}, Lio/appmetrica/analytics/billingv6/impl/n;->onUpdateFinished()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "inapp"

    .line 19
    .line 20
    const-string v1, "subs"

    .line 21
    .line 22
    filled-new-array {p0, v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v6, v1

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    new-instance v2, Lio/appmetrica/analytics/billingv6/impl/i;

    .line 48
    .line 49
    iget-object v3, v0, Lio/appmetrica/analytics/billingv6/impl/b;->a:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 50
    .line 51
    iget-object v4, v0, Lio/appmetrica/analytics/billingv6/impl/b;->b:Lic3;

    .line 52
    .line 53
    iget-object v5, v0, Lio/appmetrica/analytics/billingv6/impl/b;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 54
    .line 55
    iget-object v7, v0, Lio/appmetrica/analytics/billingv6/impl/b;->d:Lio/appmetrica/analytics/billingv6/impl/d;

    .line 56
    .line 57
    iget-object v8, v0, Lio/appmetrica/analytics/billingv6/impl/b;->e:Lio/appmetrica/analytics/billingv6/impl/n;

    .line 58
    .line 59
    invoke-direct/range {v2 .. v8}, Lio/appmetrica/analytics/billingv6/impl/i;-><init>(Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;Lic3;Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;Ljava/lang/String;Lio/appmetrica/analytics/billingv6/impl/d;Lio/appmetrica/analytics/billingv6/impl/n;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v7, Lio/appmetrica/analytics/billingv6/impl/d;->b:Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lio/appmetrica/analytics/billingv6/impl/b;->b:Lic3;

    .line 68
    .line 69
    invoke-virtual {v1}, Lic3;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, v0, Lio/appmetrica/analytics/billingv6/impl/b;->b:Lic3;

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    new-instance v3, Lcom/android/billingclient/api/QueryPurchaseHistoryParams;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3, v2}, Lic3;->queryPurchaseHistoryAsync(Lcom/android/billingclient/api/QueryPurchaseHistoryParams;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string p0, "Product type must be set"

    .line 89
    .line 90
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object v1, v0, Lio/appmetrica/analytics/billingv6/impl/b;->d:Lio/appmetrica/analytics/billingv6/impl/d;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/billingv6/impl/d;->a(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lio/appmetrica/analytics/billingv6/impl/b;->e:Lio/appmetrica/analytics/billingv6/impl/n;

    .line 100
    .line 101
    invoke-interface {v1}, Lio/appmetrica/analytics/billingv6/impl/n;->onUpdateFinished()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    return-void
.end method
