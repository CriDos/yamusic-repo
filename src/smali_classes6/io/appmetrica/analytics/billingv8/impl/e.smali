.class public final Lio/appmetrica/analytics/billingv8/impl/e;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/billingv8/impl/f;

.field public final synthetic b:Loc3;

.field public final synthetic c:Laeo;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/billingv8/impl/f;Loc3;Laeo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/billingv8/impl/e;->a:Lio/appmetrica/analytics/billingv8/impl/f;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/billingv8/impl/e;->b:Loc3;

    .line 4
    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/billingv8/impl/e;->c:Laeo;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/billingv8/impl/e;->a:Lio/appmetrica/analytics/billingv8/impl/f;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/billingv8/impl/e;->b:Loc3;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/billingv8/impl/e;->c:Laeo;

    .line 6
    .line 7
    iget-object v7, v2, Laeo;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v1, v1, Loc3;->a:I

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v3, Lio/appmetrica/analytics/billingv8/impl/k;

    .line 24
    .line 25
    iget-object v4, v0, Lio/appmetrica/analytics/billingv8/impl/f;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 26
    .line 27
    iget-object v5, v0, Lio/appmetrica/analytics/billingv8/impl/f;->d:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v6, v0, Lio/appmetrica/analytics/billingv8/impl/f;->e:Ljava/util/List;

    .line 30
    .line 31
    iget-object v8, v0, Lio/appmetrica/analytics/billingv8/impl/f;->f:Lio/appmetrica/analytics/billingv8/impl/d;

    .line 32
    .line 33
    iget-object v9, v0, Lio/appmetrica/analytics/billingv8/impl/f;->g:Lio/appmetrica/analytics/billingv8/impl/n;

    .line 34
    .line 35
    invoke-direct/range {v3 .. v9}, Lio/appmetrica/analytics/billingv8/impl/k;-><init>(Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/util/List;Lio/appmetrica/analytics/billingv8/impl/d;Lio/appmetrica/analytics/billingv8/impl/n;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v8, Lio/appmetrica/analytics/billingv8/impl/d;->b:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lio/appmetrica/analytics/billingv8/impl/f;->b:Lic3;

    .line 44
    .line 45
    invoke-virtual {v1}, Lic3;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, Lio/appmetrica/analytics/billingv8/impl/f;->b:Lic3;

    .line 52
    .line 53
    new-instance v2, Lwhe;

    .line 54
    .line 55
    invoke-direct {v2}, Lwhe;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lio/appmetrica/analytics/billingv8/impl/f;->a:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v2, Lwhe;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Lwhe;->a()Lfpc;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0, v3}, Lic3;->g(Lfpc;Lqbo;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v1, v0, Lio/appmetrica/analytics/billingv8/impl/f;->f:Lio/appmetrica/analytics/billingv8/impl/d;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lio/appmetrica/analytics/billingv8/impl/d;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lio/appmetrica/analytics/billingv8/impl/f;->g:Lio/appmetrica/analytics/billingv8/impl/n;

    .line 76
    .line 77
    invoke-interface {v0}, Lio/appmetrica/analytics/billingv8/impl/n;->onUpdateFinished()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    iget-object v0, v0, Lio/appmetrica/analytics/billingv8/impl/f;->g:Lio/appmetrica/analytics/billingv8/impl/n;

    .line 82
    .line 83
    invoke-interface {v0}, Lio/appmetrica/analytics/billingv8/impl/n;->onUpdateFinished()V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object p0, p0, Lio/appmetrica/analytics/billingv8/impl/e;->a:Lio/appmetrica/analytics/billingv8/impl/f;

    .line 87
    .line 88
    iget-object v0, p0, Lio/appmetrica/analytics/billingv8/impl/f;->f:Lio/appmetrica/analytics/billingv8/impl/d;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/billingv8/impl/d;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
