.class public final Lio/appmetrica/analytics/billingv8/impl/a;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/billingv8/impl/b;

.field public final synthetic b:Loc3;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/billingv8/impl/b;Loc3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/billingv8/impl/a;->a:Lio/appmetrica/analytics/billingv8/impl/b;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/billingv8/impl/a;->b:Loc3;

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
    iget-object v0, p0, Lio/appmetrica/analytics/billingv8/impl/a;->a:Lio/appmetrica/analytics/billingv8/impl/b;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/billingv8/impl/a;->b:Loc3;

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
    iget-object p0, v0, Lio/appmetrica/analytics/billingv8/impl/b;->e:Lio/appmetrica/analytics/billingv8/impl/n;

    .line 13
    .line 14
    invoke-interface {p0}, Lio/appmetrica/analytics/billingv8/impl/n;->onUpdateFinished()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, v0, Lio/appmetrica/analytics/billingv8/impl/b;->b:Lic3;

    .line 19
    .line 20
    invoke-virtual {p0}, Lic3;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    iget-object p0, v0, Lio/appmetrica/analytics/billingv8/impl/b;->e:Lio/appmetrica/analytics/billingv8/impl/n;

    .line 27
    .line 28
    invoke-interface {p0}, Lio/appmetrica/analytics/billingv8/impl/n;->onUpdateFinished()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p0, "inapp"

    .line 33
    .line 34
    const-string v1, "subs"

    .line 35
    .line 36
    filled-new-array {p0, v1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v6, v1

    .line 59
    check-cast v6, Ljava/lang/String;

    .line 60
    .line 61
    new-instance v2, Lio/appmetrica/analytics/billingv8/impl/i;

    .line 62
    .line 63
    iget-object v3, v0, Lio/appmetrica/analytics/billingv8/impl/b;->a:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 64
    .line 65
    iget-object v4, v0, Lio/appmetrica/analytics/billingv8/impl/b;->b:Lic3;

    .line 66
    .line 67
    iget-object v5, v0, Lio/appmetrica/analytics/billingv8/impl/b;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 68
    .line 69
    iget-object v7, v0, Lio/appmetrica/analytics/billingv8/impl/b;->d:Lio/appmetrica/analytics/billingv8/impl/d;

    .line 70
    .line 71
    iget-object v8, v0, Lio/appmetrica/analytics/billingv8/impl/b;->e:Lio/appmetrica/analytics/billingv8/impl/n;

    .line 72
    .line 73
    invoke-direct/range {v2 .. v8}, Lio/appmetrica/analytics/billingv8/impl/i;-><init>(Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;Lic3;Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;Ljava/lang/String;Lio/appmetrica/analytics/billingv8/impl/d;Lio/appmetrica/analytics/billingv8/impl/n;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v7, Lio/appmetrica/analytics/billingv8/impl/d;->b:Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lio/appmetrica/analytics/billingv8/impl/b;->b:Lic3;

    .line 82
    .line 83
    new-instance v3, Lwhe;

    .line 84
    .line 85
    invoke-direct {v3}, Lwhe;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v6, v3, Lwhe;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3}, Lwhe;->a()Lfpc;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v3, v2}, Lic3;->g(Lfpc;Lqbo;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-void
.end method
