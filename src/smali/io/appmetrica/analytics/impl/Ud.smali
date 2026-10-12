.class public final Lio/appmetrica/analytics/impl/Ud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/AppMetricaConfig;

.field public final b:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

.field public final c:Landroid/content/Context;

.field public final d:Lio/appmetrica/analytics/impl/R2;

.field public final e:Ljava/lang/String;

.field public final f:Lio/appmetrica/analytics/impl/el;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Td;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ud;->a:Lio/appmetrica/analytics/AppMetricaConfig;

    .line 5
    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Ud;->b:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Td;->c()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ud;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Td;->b()Lio/appmetrica/analytics/impl/R2;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ud;->d:Lio/appmetrica/analytics/impl/R2;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Td;->k()Lio/appmetrica/analytics/impl/Ro;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Ro;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ud;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Td;->j()Lio/appmetrica/analytics/impl/el;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ud;->f:Lio/appmetrica/analytics/impl/el;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Td;->k()Lio/appmetrica/analytics/impl/Ro;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ro;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ud;->g:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method
