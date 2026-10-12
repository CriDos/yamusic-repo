.class public final Lio/appmetrica/analytics/locationinternal/impl/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;


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


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/locationinternal/impl/Y0;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "retry_policy"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lio/appmetrica/analytics/locationinternal/impl/Y0;

    .line 10
    .line 11
    invoke-direct {p1}, Lio/appmetrica/analytics/locationinternal/impl/Y0;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v0, p1, Lio/appmetrica/analytics/locationinternal/impl/Y0;->a:I

    .line 15
    .line 16
    const-string v1, "max_interval_seconds"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p1, Lio/appmetrica/analytics/locationinternal/impl/Y0;->a:I

    .line 23
    .line 24
    iget v0, p1, Lio/appmetrica/analytics/locationinternal/impl/Y0;->b:I

    .line 25
    .line 26
    const-string v1, "exponential_multiplier"

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iput p0, p1, Lio/appmetrica/analytics/locationinternal/impl/Y0;->b:I

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p0, Lio/appmetrica/analytics/locationinternal/impl/Y0;

    .line 36
    .line 37
    invoke-direct {p0}, Lio/appmetrica/analytics/locationinternal/impl/Y0;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;)Lio/appmetrica/analytics/locationinternal/impl/Y0;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/JsonParser$DefaultImpls;->parseOrNull(Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/appmetrica/analytics/locationinternal/impl/Y0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic parse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/e2;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/locationinternal/impl/Y0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final parseOrNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/JsonParser$DefaultImpls;->parseOrNull(Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/appmetrica/analytics/locationinternal/impl/Y0;

    .line 8
    .line 9
    return-object p0
.end method
