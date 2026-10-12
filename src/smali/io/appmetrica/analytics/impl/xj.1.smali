.class public final Lio/appmetrica/analytics/impl/xj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/do;

.field public final c:Lio/appmetrica/analytics/impl/Mc;

.field public final d:Lio/appmetrica/analytics/impl/g5;

.field public final e:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/V6;Lio/appmetrica/analytics/impl/rc;Lio/appmetrica/analytics/impl/do;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/xj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/xj;->b:Lio/appmetrica/analytics/impl/do;

    .line 7
    .line 8
    new-instance p1, Lio/appmetrica/analytics/impl/Mc;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Mc;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/appmetrica/analytics/impl/xj;->c:Lio/appmetrica/analytics/impl/Mc;

    .line 14
    .line 15
    new-instance p1, Lio/appmetrica/analytics/impl/g5;

    .line 16
    .line 17
    new-instance p4, Lio/appmetrica/analytics/impl/dp;

    .line 18
    .line 19
    invoke-direct {p4}, Lio/appmetrica/analytics/impl/dp;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lio/appmetrica/analytics/impl/f5;

    .line 23
    .line 24
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/f5;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p1, p4, v0, v1}, Lio/appmetrica/analytics/impl/g5;-><init>(Lio/appmetrica/analytics/impl/dp;Lio/appmetrica/analytics/impl/f5;Landroid/os/ResultReceiver;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lio/appmetrica/analytics/impl/xj;->d:Lio/appmetrica/analytics/impl/g5;

    .line 32
    .line 33
    new-instance p1, Llry;

    .line 34
    .line 35
    invoke-direct {p1, p3, p2, p0}, Llry;-><init>(Lio/appmetrica/analytics/impl/rc;Lio/appmetrica/analytics/impl/V6;Lio/appmetrica/analytics/impl/xj;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lio/appmetrica/analytics/impl/xj;->e:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/rc;Lio/appmetrica/analytics/impl/V6;Lio/appmetrica/analytics/impl/xj;Lio/appmetrica/analytics/impl/Ic;)V
    .locals 7

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/F4;

    .line 2
    .line 3
    iget-object v1, p3, Lio/appmetrica/analytics/impl/Ic;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p3, Lio/appmetrica/analytics/impl/Ic;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p3, Lio/appmetrica/analytics/impl/Ic;->f:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p3, Lio/appmetrica/analytics/impl/Ic;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p3, Lio/appmetrica/analytics/impl/Ic;->i:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/F4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p3, Lio/appmetrica/analytics/impl/Ic;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p3, Lio/appmetrica/analytics/impl/Ic;->a:[B

    .line 19
    .line 20
    iget v4, p3, Lio/appmetrica/analytics/impl/Ic;->c:I

    .line 21
    .line 22
    iget-object v5, p3, Lio/appmetrica/analytics/impl/Ic;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object p3, p3, Lio/appmetrica/analytics/impl/Ic;->j:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v6, Lio/appmetrica/analytics/impl/Ea;->a:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v6, Lio/appmetrica/analytics/impl/C4;

    .line 33
    .line 34
    iget p0, p0, Lio/appmetrica/analytics/impl/rc;->a:I

    .line 35
    .line 36
    invoke-direct {v6, v3, v2, p0, v1}, Lio/appmetrica/analytics/impl/C4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 37
    .line 38
    .line 39
    iput-object v5, v6, Lio/appmetrica/analytics/impl/C4;->q:Ljava/util/HashMap;

    .line 40
    .line 41
    iput v4, v6, Lio/appmetrica/analytics/impl/H6;->g:I

    .line 42
    .line 43
    iput-object p3, v6, Lio/appmetrica/analytics/impl/H6;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, p2, Lio/appmetrica/analytics/impl/xj;->d:Lio/appmetrica/analytics/impl/g5;

    .line 46
    .line 47
    check-cast p1, Lio/appmetrica/analytics/impl/vj;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v6, p0}, Lio/appmetrica/analytics/impl/vj;->a(Lio/appmetrica/analytics/impl/F4;Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/g5;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
