.class public final Lio/appmetrica/analytics/locationinternal/impl/i0;
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
.method public final a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/locationinternal/impl/S0;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lio/appmetrica/analytics/locationinternal/impl/S0;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/locationinternal/impl/S0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lio/appmetrica/analytics/locationinternal/impl/S0;->a:I

    .line 7
    .line 8
    const-string v1, "records_count_to_force_flush"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/S0;->a:I

    .line 15
    .line 16
    iget v0, p0, Lio/appmetrica/analytics/locationinternal/impl/S0;->b:I

    .line 17
    .line 18
    const-string v1, "max_records_count_in_batch"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/S0;->b:I

    .line 25
    .line 26
    const-string v0, "max_age_seconds_to_force_flush"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    iget-wide v2, p0, Lio/appmetrica/analytics/locationinternal/impl/S0;->c:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getMillisOrDefault(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lio/appmetrica/analytics/locationinternal/impl/S0;->c:J

    .line 41
    .line 42
    iget v0, p0, Lio/appmetrica/analytics/locationinternal/impl/S0;->d:I

    .line 43
    .line 44
    const-string v1, "max_records_to_store_locally"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lio/appmetrica/analytics/locationinternal/impl/S0;->d:I

    .line 51
    .line 52
    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;)Lio/appmetrica/analytics/locationinternal/impl/S0;
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
    check-cast p0, Lio/appmetrica/analytics/locationinternal/impl/S0;

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
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/i0;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/locationinternal/impl/S0;

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
    check-cast p0, Lio/appmetrica/analytics/locationinternal/impl/S0;

    .line 8
    .line 9
    return-object p0
.end method
