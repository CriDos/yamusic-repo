.class public final Lio/appmetrica/analytics/impl/r4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/Map;Lio/appmetrica/analytics/impl/jp;Lio/appmetrica/analytics/impl/o4;)Z
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/g4;

    .line 2
    .line 3
    sget-object v1, Lio/appmetrica/analytics/impl/X8;->c:Lio/appmetrica/analytics/impl/X8;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lio/appmetrica/analytics/impl/g4;-><init>(Ljava/util/Map;Lio/appmetrica/analytics/impl/X8;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/impl/U8;->a(Lio/appmetrica/analytics/impl/Y8;)Lio/appmetrica/analytics/impl/Y8;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lio/appmetrica/analytics/impl/g4;

    .line 13
    .line 14
    iget-object p0, p0, Lio/appmetrica/analytics/impl/g4;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p0}, Lio/appmetrica/analytics/impl/vr;->a(Ljava/util/Map;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/jp;->n:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Jp;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method
