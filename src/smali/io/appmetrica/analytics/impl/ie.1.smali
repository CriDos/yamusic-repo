.class public final Lio/appmetrica/analytics/impl/ie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/bq;

.field public final b:Lio/appmetrica/analytics/impl/bq;

.field public final c:Lio/appmetrica/analytics/impl/d5;

.field public final d:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/d5;Lio/appmetrica/analytics/impl/bq;Lio/appmetrica/analytics/impl/bq;Ljava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ie;->c:Lio/appmetrica/analytics/impl/d5;

    .line 43
    iput-object p2, p0, Lio/appmetrica/analytics/impl/ie;->a:Lio/appmetrica/analytics/impl/bq;

    .line 44
    iput-object p3, p0, Lio/appmetrica/analytics/impl/ie;->b:Lio/appmetrica/analytics/impl/bq;

    .line 45
    iput-object p4, p0, Lio/appmetrica/analytics/impl/ie;->e:Ljava/lang/String;

    .line 46
    iput-object p5, p0, Lio/appmetrica/analytics/impl/ie;->d:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 6

    .line 1
    new-instance v1, Lio/appmetrica/analytics/impl/d5;

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/d5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/appmetrica/analytics/impl/bq;

    .line 9
    .line 10
    const-string v0, "map key"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v3, 0x32

    .line 17
    .line 18
    invoke-direct {v2, v3, v0, p2}, Lio/appmetrica/analytics/impl/bq;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lio/appmetrica/analytics/impl/bq;

    .line 22
    .line 23
    const-string v0, "map value"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v4, 0xfa0

    .line 30
    .line 31
    invoke-direct {v3, v4, v0, p2}, Lio/appmetrica/analytics/impl/bq;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 32
    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p2

    .line 37
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/ie;-><init>(Lio/appmetrica/analytics/impl/d5;Lio/appmetrica/analytics/impl/bq;Lio/appmetrica/analytics/impl/bq;Ljava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
