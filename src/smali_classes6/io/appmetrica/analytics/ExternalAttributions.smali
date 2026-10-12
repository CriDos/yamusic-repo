.class public final Lio/appmetrica/analytics/ExternalAttributions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static adjust(Ljava/lang/Object;)Lio/appmetrica/analytics/ExternalAttribution;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lio/appmetrica/analytics/impl/Bg;

    .line 4
    .line 5
    sget-object v0, Lio/appmetrica/analytics/impl/Ra;->b:Lio/appmetrica/analytics/impl/Ra;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Bg;-><init>(Lio/appmetrica/analytics/impl/Ra;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/Fg;

    .line 12
    .line 13
    sget-object v1, Lio/appmetrica/analytics/impl/Ra;->b:Lio/appmetrica/analytics/impl/Ra;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/Fg;-><init>(Lio/appmetrica/analytics/impl/Ra;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static airbridge(Ljava/util/Map;)Lio/appmetrica/analytics/ExternalAttribution;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/ExternalAttribution;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lio/appmetrica/analytics/impl/Bg;

    .line 4
    .line 5
    sget-object v0, Lio/appmetrica/analytics/impl/Ra;->e:Lio/appmetrica/analytics/impl/Ra;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Bg;-><init>(Lio/appmetrica/analytics/impl/Ra;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/ge;

    .line 12
    .line 13
    sget-object v1, Lio/appmetrica/analytics/impl/Ra;->e:Lio/appmetrica/analytics/impl/Ra;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/ge;-><init>(Lio/appmetrica/analytics/impl/Ra;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static appsflyer(Ljava/util/Map;)Lio/appmetrica/analytics/ExternalAttribution;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/appmetrica/analytics/ExternalAttribution;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lio/appmetrica/analytics/impl/Bg;

    .line 4
    .line 5
    sget-object v0, Lio/appmetrica/analytics/impl/Ra;->a:Lio/appmetrica/analytics/impl/Ra;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Bg;-><init>(Lio/appmetrica/analytics/impl/Ra;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/ge;

    .line 12
    .line 13
    sget-object v1, Lio/appmetrica/analytics/impl/Ra;->a:Lio/appmetrica/analytics/impl/Ra;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/ge;-><init>(Lio/appmetrica/analytics/impl/Ra;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static kochava(Lorg/json/JSONObject;)Lio/appmetrica/analytics/ExternalAttribution;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lio/appmetrica/analytics/impl/Bg;

    .line 4
    .line 5
    sget-object v0, Lio/appmetrica/analytics/impl/Ra;->c:Lio/appmetrica/analytics/impl/Ra;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Bg;-><init>(Lio/appmetrica/analytics/impl/Ra;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/Dc;

    .line 12
    .line 13
    sget-object v1, Lio/appmetrica/analytics/impl/Ra;->c:Lio/appmetrica/analytics/impl/Ra;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/Dc;-><init>(Lio/appmetrica/analytics/impl/Ra;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static singular(Ljava/util/Map;)Lio/appmetrica/analytics/ExternalAttribution;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/appmetrica/analytics/ExternalAttribution;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lio/appmetrica/analytics/impl/Bg;

    .line 4
    .line 5
    sget-object v0, Lio/appmetrica/analytics/impl/Ra;->f:Lio/appmetrica/analytics/impl/Ra;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Bg;-><init>(Lio/appmetrica/analytics/impl/Ra;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/ge;

    .line 12
    .line 13
    sget-object v1, Lio/appmetrica/analytics/impl/Ra;->f:Lio/appmetrica/analytics/impl/Ra;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/ge;-><init>(Lio/appmetrica/analytics/impl/Ra;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static tenjin(Ljava/util/Map;)Lio/appmetrica/analytics/ExternalAttribution;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/ExternalAttribution;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lio/appmetrica/analytics/impl/Bg;

    .line 4
    .line 5
    sget-object v0, Lio/appmetrica/analytics/impl/Ra;->d:Lio/appmetrica/analytics/impl/Ra;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Bg;-><init>(Lio/appmetrica/analytics/impl/Ra;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/ge;

    .line 12
    .line 13
    sget-object v1, Lio/appmetrica/analytics/impl/Ra;->d:Lio/appmetrica/analytics/impl/Ra;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/ge;-><init>(Lio/appmetrica/analytics/impl/Ra;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
