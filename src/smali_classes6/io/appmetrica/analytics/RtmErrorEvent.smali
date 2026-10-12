.class public Lio/appmetrica/analytics/RtmErrorEvent;
.super Lio/appmetrica/analytics/RtmEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/RtmErrorEvent$Builder;,
        Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;
    }
.end annotation


# instance fields
.field public final genericVariables:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final level:Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

.field public final message:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final silent:Ljava/lang/Boolean;

.field public final stacktrace:Ljava/lang/String;

.field public final url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lio/appmetrica/analytics/RtmErrorEvent$Builder;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->a(Lio/appmetrica/analytics/RtmErrorEvent$Builder;)Lio/appmetrica/analytics/RtmEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/RtmEvent;-><init>(Lio/appmetrica/analytics/RtmEvent$Builder;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->b(Lio/appmetrica/analytics/RtmErrorEvent$Builder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/appmetrica/analytics/RtmErrorEvent;->message:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->c(Lio/appmetrica/analytics/RtmErrorEvent$Builder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/appmetrica/analytics/RtmErrorEvent;->stacktrace:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->d(Lio/appmetrica/analytics/RtmErrorEvent$Builder;)Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lio/appmetrica/analytics/RtmErrorEvent;->level:Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

    .line 25
    .line 26
    invoke-static {p1}, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->e(Lio/appmetrica/analytics/RtmErrorEvent$Builder;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lio/appmetrica/analytics/RtmErrorEvent;->silent:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1}, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->f(Lio/appmetrica/analytics/RtmErrorEvent$Builder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lio/appmetrica/analytics/RtmErrorEvent;->url:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->g(Lio/appmetrica/analytics/RtmErrorEvent$Builder;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lio/appmetrica/analytics/RtmErrorEvent;->genericVariables:Ljava/util/Map;

    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/RtmErrorEvent$Builder;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/RtmErrorEvent;-><init>(Lio/appmetrica/analytics/RtmErrorEvent$Builder;)V

    return-void
.end method

.method public static newBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/appmetrica/analytics/RtmErrorEvent$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/appmetrica/analytics/RtmErrorEvent$Builder;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public fillCustomFields(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/RtmErrorEvent;->message:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/appmetrica/analytics/RtmErrorEvent;->stacktrace:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "stacktrace"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lio/appmetrica/analytics/RtmErrorEvent;->silent:Ljava/lang/Boolean;

    .line 18
    .line 19
    const-string v2, "silent"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/appmetrica/analytics/RtmErrorEvent;->url:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "url"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/appmetrica/analytics/RtmErrorEvent;->genericVariables:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v0}, Lio/appmetrica/analytics/impl/vr;->a(Ljava/util/Map;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lio/appmetrica/analytics/RtmErrorEvent;->genericVariables:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Fc;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "genericVariables"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/RtmErrorEvent;->level:Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;->tag:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "level"

    .line 58
    .line 59
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
