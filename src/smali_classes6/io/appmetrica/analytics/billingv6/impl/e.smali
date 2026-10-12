.class public final Lio/appmetrica/analytics/billingv6/impl/e;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/billingv6/impl/f;

.field public final synthetic b:Loc3;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/billingv6/impl/f;Loc3;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/billingv6/impl/e;->a:Lio/appmetrica/analytics/billingv6/impl/f;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/billingv6/impl/e;->b:Loc3;

    .line 4
    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/billingv6/impl/e;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/impl/e;->a:Lio/appmetrica/analytics/billingv6/impl/f;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/billingv6/impl/e;->b:Loc3;

    .line 4
    .line 5
    iget-object v6, p0, Lio/appmetrica/analytics/billingv6/impl/e;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v1, v1, Loc3;->a:I

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lio/appmetrica/analytics/billingv6/impl/k;

    .line 22
    .line 23
    iget-object v3, v0, Lio/appmetrica/analytics/billingv6/impl/f;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 24
    .line 25
    iget-object v4, v0, Lio/appmetrica/analytics/billingv6/impl/f;->d:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v5, v0, Lio/appmetrica/analytics/billingv6/impl/f;->e:Ljava/util/List;

    .line 28
    .line 29
    iget-object v7, v0, Lio/appmetrica/analytics/billingv6/impl/f;->f:Lio/appmetrica/analytics/billingv6/impl/d;

    .line 30
    .line 31
    iget-object v8, v0, Lio/appmetrica/analytics/billingv6/impl/f;->g:Lio/appmetrica/analytics/billingv6/impl/n;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v8}, Lio/appmetrica/analytics/billingv6/impl/k;-><init>(Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/util/List;Lio/appmetrica/analytics/billingv6/impl/d;Lio/appmetrica/analytics/billingv6/impl/n;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v7, Lio/appmetrica/analytics/billingv6/impl/d;->b:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lio/appmetrica/analytics/billingv6/impl/f;->b:Lic3;

    .line 42
    .line 43
    invoke-virtual {v1}, Lic3;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, Lio/appmetrica/analytics/billingv6/impl/f;->b:Lic3;

    .line 50
    .line 51
    new-instance v3, Lwhe;

    .line 52
    .line 53
    invoke-direct {v3}, Lwhe;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lio/appmetrica/analytics/billingv6/impl/f;->a:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, v3, Lwhe;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3}, Lwhe;->a()Lfpc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0, v2}, Lic3;->g(Lfpc;Lqbo;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v1, v0, Lio/appmetrica/analytics/billingv6/impl/f;->f:Lio/appmetrica/analytics/billingv6/impl/d;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/billingv6/impl/d;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lio/appmetrica/analytics/billingv6/impl/f;->g:Lio/appmetrica/analytics/billingv6/impl/n;

    .line 74
    .line 75
    invoke-interface {v0}, Lio/appmetrica/analytics/billingv6/impl/n;->onUpdateFinished()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    iget-object v0, v0, Lio/appmetrica/analytics/billingv6/impl/f;->g:Lio/appmetrica/analytics/billingv6/impl/n;

    .line 80
    .line 81
    invoke-interface {v0}, Lio/appmetrica/analytics/billingv6/impl/n;->onUpdateFinished()V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object p0, p0, Lio/appmetrica/analytics/billingv6/impl/e;->a:Lio/appmetrica/analytics/billingv6/impl/f;

    .line 85
    .line 86
    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/impl/f;->f:Lio/appmetrica/analytics/billingv6/impl/d;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/billingv6/impl/d;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
