.class public final Lio/appmetrica/analytics/impl/Xf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/vj;

.field public final b:Lio/appmetrica/analytics/impl/W0;

.field public final c:Lio/appmetrica/analytics/impl/gg;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/vj;Lio/appmetrica/analytics/impl/W0;Lio/appmetrica/analytics/impl/gg;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/vj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/W0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/gg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xf;->a:Lio/appmetrica/analytics/impl/vj;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Xf;->b:Lio/appmetrica/analytics/impl/W0;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Xf;->c:Lio/appmetrica/analytics/impl/gg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xf;->a:Lio/appmetrica/analytics/impl/vj;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/F4;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Xf;->b:Lio/appmetrica/analytics/impl/W0;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v3, Lio/appmetrica/analytics/impl/W0;->a:Ljava/lang/String;

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    iget-object v3, v4, Lio/appmetrica/analytics/impl/W0;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget v4, v4, Lio/appmetrica/analytics/impl/W0;->d:I

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lio/appmetrica/analytics/impl/Xf;->b:Lio/appmetrica/analytics/impl/W0;

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    iget-object v5, v6, Lio/appmetrica/analytics/impl/W0;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v6, Lio/appmetrica/analytics/impl/W0;->c:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/F4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xf;->c:Lio/appmetrica/analytics/impl/gg;

    .line 30
    .line 31
    iget-object v2, p0, Lio/appmetrica/analytics/impl/gg;->b:Lio/appmetrica/analytics/impl/rc;

    .line 32
    .line 33
    iget-object v3, p0, Lio/appmetrica/analytics/impl/gg;->a:Lio/appmetrica/analytics/impl/V0;

    .line 34
    .line 35
    iget-object v4, v3, Lio/appmetrica/analytics/impl/V0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v3, Lio/appmetrica/analytics/impl/V0;->f:Lio/appmetrica/analytics/impl/W0;

    .line 38
    .line 39
    iget-object v3, v3, Lio/appmetrica/analytics/impl/W0;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v5, Lio/appmetrica/analytics/impl/Ea;->a:Ljava/util/Set;

    .line 46
    .line 47
    new-instance v5, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v6, "payload_crash_id"

    .line 53
    .line 54
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lio/appmetrica/analytics/impl/C4;

    .line 58
    .line 59
    const-string v6, ""

    .line 60
    .line 61
    iget v2, v2, Lio/appmetrica/analytics/impl/rc;->a:I

    .line 62
    .line 63
    invoke-direct {v4, v6, v6, v2, v3}, Lio/appmetrica/analytics/impl/C4;-><init>(Ljava/lang/String;Ljava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v4, p1}, Lio/appmetrica/analytics/impl/C4;->f(Ljava/lang/String;)Lio/appmetrica/analytics/impl/C4;

    .line 69
    .line 70
    .line 71
    :cond_0
    iput-object v5, v4, Lio/appmetrica/analytics/impl/H6;->m:Landroid/os/Bundle;

    .line 72
    .line 73
    iget-object p0, p0, Lio/appmetrica/analytics/impl/gg;->a:Lio/appmetrica/analytics/impl/V0;

    .line 74
    .line 75
    iget-object p0, p0, Lio/appmetrica/analytics/impl/V0;->f:Lio/appmetrica/analytics/impl/W0;

    .line 76
    .line 77
    iget-object p0, p0, Lio/appmetrica/analytics/impl/W0;->f:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p0, v4, Lio/appmetrica/analytics/impl/H6;->c:Ljava/lang/String;

    .line 80
    .line 81
    new-instance p0, Lio/appmetrica/analytics/impl/g5;

    .line 82
    .line 83
    new-instance p1, Lio/appmetrica/analytics/impl/dp;

    .line 84
    .line 85
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/dp;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lio/appmetrica/analytics/impl/f5;

    .line 89
    .line 90
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/f5;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {p0, p1, v2, v3}, Lio/appmetrica/analytics/impl/g5;-><init>(Lio/appmetrica/analytics/impl/dp;Lio/appmetrica/analytics/impl/f5;Landroid/os/ResultReceiver;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v4, p0}, Lio/appmetrica/analytics/impl/vj;->a(Lio/appmetrica/analytics/impl/F4;Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/g5;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final bridge synthetic consume(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Xf;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
