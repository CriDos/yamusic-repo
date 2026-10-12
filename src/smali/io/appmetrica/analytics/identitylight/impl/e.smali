.class public final Lio/appmetrica/analytics/identitylight/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/identitylight/impl/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "identity_light_collecting"

    .line 5
    .line 6
    iput-object v0, p0, Lio/appmetrica/analytics/identitylight/impl/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "min_interval_seconds"

    .line 9
    .line 10
    iput-object v0, p0, Lio/appmetrica/analytics/identitylight/impl/e;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lio/appmetrica/analytics/identitylight/impl/h;

    .line 13
    .line 14
    invoke-direct {v0}, Lio/appmetrica/analytics/identitylight/impl/h;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/appmetrica/analytics/identitylight/impl/e;->c:Lio/appmetrica/analytics/identitylight/impl/h;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/identitylight/impl/d;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/identitylight/impl/e;->c:Lio/appmetrica/analytics/identitylight/impl/h;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/identitylight/impl/f;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/appmetrica/analytics/identitylight/impl/f;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lio/appmetrica/analytics/identitylight/impl/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v3, v1, Lio/appmetrica/analytics/identitylight/impl/f;->a:Z

    .line 11
    .line 12
    invoke-static {p1, v2, v3}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->extractFeature(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput-boolean v2, v1, Lio/appmetrica/analytics/identitylight/impl/f;->a:Z

    .line 17
    .line 18
    iget-object v2, p0, Lio/appmetrica/analytics/identitylight/impl/e;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lio/appmetrica/analytics/identitylight/impl/e;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v2, v1, Lio/appmetrica/analytics/identitylight/impl/f;->b:J

    .line 29
    .line 30
    invoke-static {p1, p0, v2, v3}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->extractMillisFromSecondsOrDefault(Lorg/json/JSONObject;Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    iput-wide p0, v1, Lio/appmetrica/analytics/identitylight/impl/f;->b:J

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p0, Lio/appmetrica/analytics/identitylight/impl/d;

    .line 40
    .line 41
    iget-boolean p1, v1, Lio/appmetrica/analytics/identitylight/impl/f;->a:Z

    .line 42
    .line 43
    iget-wide v0, v1, Lio/appmetrica/analytics/identitylight/impl/f;->b:J

    .line 44
    .line 45
    invoke-direct {p0, p1, v0, v1}, Lio/appmetrica/analytics/identitylight/impl/d;-><init>(ZJ)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;)Lio/appmetrica/analytics/identitylight/impl/d;
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
    check-cast p0, Lio/appmetrica/analytics/identitylight/impl/d;

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
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/identitylight/impl/e;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/identitylight/impl/d;

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
    check-cast p0, Lio/appmetrica/analytics/identitylight/impl/d;

    .line 8
    .line 9
    return-object p0
.end method
