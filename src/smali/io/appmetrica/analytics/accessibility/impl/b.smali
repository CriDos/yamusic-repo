.class public final Lio/appmetrica/analytics/accessibility/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;


# instance fields
.field public final a:Lio/appmetrica/analytics/accessibility/impl/e;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/accessibility/impl/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/accessibility/impl/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/accessibility/impl/b;->a:Lio/appmetrica/analytics/accessibility/impl/e;

    .line 10
    .line 11
    const-string v0, "accessibility_info"

    .line 12
    .line 13
    iput-object v0, p0, Lio/appmetrica/analytics/accessibility/impl/b;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "collect_interval_seconds"

    .line 16
    .line 17
    iput-object v0, p0, Lio/appmetrica/analytics/accessibility/impl/b;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/accessibility/impl/a;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/accessibility/impl/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/accessibility/impl/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/accessibility/impl/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v2, v0, Lio/appmetrica/analytics/accessibility/impl/c;->a:Z

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->extractFeature(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput-boolean v1, v0, Lio/appmetrica/analytics/accessibility/impl/c;->a:Z

    .line 15
    .line 16
    iget-object v1, p0, Lio/appmetrica/analytics/accessibility/impl/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lio/appmetrica/analytics/accessibility/impl/b;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v2, v0, Lio/appmetrica/analytics/accessibility/impl/c;->b:J

    .line 27
    .line 28
    invoke-static {p1, v1, v2, v3}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->extractMillisFromSecondsOrDefault(Lorg/json/JSONObject;Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lio/appmetrica/analytics/accessibility/impl/c;->b:J

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/accessibility/impl/b;->a:Lio/appmetrica/analytics/accessibility/impl/e;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p0, Lio/appmetrica/analytics/accessibility/impl/a;

    .line 40
    .line 41
    iget-boolean p1, v0, Lio/appmetrica/analytics/accessibility/impl/c;->a:Z

    .line 42
    .line 43
    iget-wide v0, v0, Lio/appmetrica/analytics/accessibility/impl/c;->b:J

    .line 44
    .line 45
    invoke-direct {p0, p1, v0, v1}, Lio/appmetrica/analytics/accessibility/impl/a;-><init>(ZJ)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;)Lio/appmetrica/analytics/accessibility/impl/a;
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
    check-cast p0, Lio/appmetrica/analytics/accessibility/impl/a;

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
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/accessibility/impl/b;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/accessibility/impl/a;

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
    check-cast p0, Lio/appmetrica/analytics/accessibility/impl/a;

    .line 8
    .line 9
    return-object p0
.end method
