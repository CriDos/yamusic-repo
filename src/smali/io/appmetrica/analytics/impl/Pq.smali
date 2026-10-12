.class public final Lio/appmetrica/analytics/impl/Pq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/t4;

.field public final b:Lio/appmetrica/analytics/impl/Nr;

.field public final c:Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/control/Toggle;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/t4;

    .line 5
    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/wb;->k()Lio/appmetrica/analytics/impl/wb;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/wb;->y()Lio/appmetrica/analytics/impl/vh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/t4;-><init>(Lio/appmetrica/analytics/impl/vh;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Pq;->a:Lio/appmetrica/analytics/impl/t4;

    .line 18
    .line 19
    new-instance v1, Lio/appmetrica/analytics/impl/Nr;

    .line 20
    .line 21
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Nr;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lio/appmetrica/analytics/impl/Pq;->b:Lio/appmetrica/analytics/impl/Nr;

    .line 25
    .line 26
    new-instance v2, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Lio/appmetrica/analytics/impl/Fr;

    .line 31
    .line 32
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Fr;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v3, 0x3

    .line 36
    new-array v3, v3, [Lio/appmetrica/analytics/coreapi/internal/control/Toggle;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v0, v3, v4

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v3, v0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object p1, v3, v0

    .line 46
    .line 47
    invoke-static {v3}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "loc-def"

    .line 52
    .line 53
    invoke-direct {v2, p1, v0}, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lio/appmetrica/analytics/impl/Pq;->c:Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

    .line 57
    .line 58
    return-void
.end method
