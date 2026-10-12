.class public final Lio/appmetrica/analytics/impl/wl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/Revenue;

.field public final b:Lio/appmetrica/analytics/impl/Yp;

.field public final c:Lio/appmetrica/analytics/impl/hq;

.field public final d:Lio/appmetrica/analytics/impl/hq;

.field public final e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/Revenue;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/wl;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 5
    .line 6
    iput-object p1, p0, Lio/appmetrica/analytics/impl/wl;->a:Lio/appmetrica/analytics/Revenue;

    .line 7
    .line 8
    new-instance p1, Lio/appmetrica/analytics/impl/Yp;

    .line 9
    .line 10
    const/16 v0, 0x7800

    .line 11
    .line 12
    const-string v1, "revenue payload"

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, p2}, Lio/appmetrica/analytics/impl/Yp;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lio/appmetrica/analytics/impl/wl;->b:Lio/appmetrica/analytics/impl/Yp;

    .line 18
    .line 19
    new-instance p1, Lio/appmetrica/analytics/impl/hq;

    .line 20
    .line 21
    new-instance v0, Lio/appmetrica/analytics/impl/Yp;

    .line 22
    .line 23
    const v1, 0x2d000

    .line 24
    .line 25
    .line 26
    const-string v2, "receipt data"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, p2}, Lio/appmetrica/analytics/impl/Yp;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "<truncated data was not sent, exceeded the limit of 180kb>"

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/hq;-><init>(Lio/appmetrica/analytics/impl/Qq;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lio/appmetrica/analytics/impl/wl;->c:Lio/appmetrica/analytics/impl/hq;

    .line 37
    .line 38
    new-instance p1, Lio/appmetrica/analytics/impl/hq;

    .line 39
    .line 40
    new-instance v0, Lio/appmetrica/analytics/impl/bq;

    .line 41
    .line 42
    const/16 v2, 0x3e8

    .line 43
    .line 44
    const-string v3, "receipt signature"

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, p2}, Lio/appmetrica/analytics/impl/bq;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/hq;-><init>(Lio/appmetrica/analytics/impl/Qq;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lio/appmetrica/analytics/impl/wl;->d:Lio/appmetrica/analytics/impl/hq;

    .line 53
    .line 54
    return-void
.end method
