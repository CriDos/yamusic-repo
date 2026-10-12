.class public final Lio/appmetrica/analytics/locationinternal/impl/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;


# instance fields
.field public final a:Lio/appmetrica/analytics/locationinternal/impl/d1;

.field public final b:Lio/appmetrica/analytics/locationinternal/impl/N0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/d1;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/d1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/O0;->a:Lio/appmetrica/analytics/locationinternal/impl/d1;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/N0;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/N0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/O0;->b:Lio/appmetrica/analytics/locationinternal/impl/N0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/locationinternal/impl/M0;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/O0;->b:Lio/appmetrica/analytics/locationinternal/impl/N0;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/O0;->a:Lio/appmetrica/analytics/locationinternal/impl/d1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/d1;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/locationinternal/impl/V0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/locationinternal/impl/N0;->a(Lio/appmetrica/analytics/locationinternal/impl/V0;)Lio/appmetrica/analytics/locationinternal/impl/M0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;)Lio/appmetrica/analytics/locationinternal/impl/M0;
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
    check-cast p0, Lio/appmetrica/analytics/locationinternal/impl/M0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final parse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/O0;->b:Lio/appmetrica/analytics/locationinternal/impl/N0;

    .line 4
    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/O0;->a:Lio/appmetrica/analytics/locationinternal/impl/d1;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/d1;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/locationinternal/impl/V0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/locationinternal/impl/N0;->a(Lio/appmetrica/analytics/locationinternal/impl/V0;)Lio/appmetrica/analytics/locationinternal/impl/M0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
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
    check-cast p0, Lio/appmetrica/analytics/locationinternal/impl/M0;

    .line 8
    .line 9
    return-object p0
.end method
