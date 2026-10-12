.class public final Lio/appmetrica/analytics/location/impl/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lio/appmetrica/analytics/location/impl/i;

.field public final b:Lio/appmetrica/analytics/location/impl/m;

.field public final c:Lio/appmetrica/analytics/location/impl/h;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/appmetrica/analytics/location/impl/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/location/impl/p;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/location/impl/p;->d:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Lio/appmetrica/analytics/location/impl/p;->a:Lio/appmetrica/analytics/location/impl/i;

    .line 14
    .line 15
    new-instance p1, Lio/appmetrica/analytics/location/impl/m;

    .line 16
    .line 17
    invoke-direct {p1}, Lio/appmetrica/analytics/location/impl/m;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/appmetrica/analytics/location/impl/p;->b:Lio/appmetrica/analytics/location/impl/m;

    .line 21
    .line 22
    new-instance p2, Lio/appmetrica/analytics/location/impl/h;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lio/appmetrica/analytics/location/impl/h;-><init>(Lio/appmetrica/analytics/location/impl/m;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lio/appmetrica/analytics/location/impl/p;->c:Lio/appmetrica/analytics/location/impl/h;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/location/impl/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/location/impl/p;->b:Lio/appmetrica/analytics/location/impl/m;

    .line 2
    .line 3
    return-object p0
.end method
