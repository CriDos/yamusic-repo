.class public final Lio/appmetrica/analytics/impl/Fl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Dl;


# instance fields
.field public final a:Lio/appmetrica/analytics/rtmwrapper/internal/IRtmClientWrapper;

.field public final b:Lio/appmetrica/analytics/impl/Cl;

.field public final c:Lio/appmetrica/analytics/impl/yl;

.field public final d:Lio/appmetrica/analytics/impl/Al;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/rtmwrapper/internal/IRtmClientWrapper;Lio/appmetrica/analytics/impl/Cl;Lio/appmetrica/analytics/impl/yl;Lio/appmetrica/analytics/impl/Al;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/rtmwrapper/internal/IRtmClientWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/Cl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/yl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/Al;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Fl;->a:Lio/appmetrica/analytics/rtmwrapper/internal/IRtmClientWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Fl;->b:Lio/appmetrica/analytics/impl/Cl;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Fl;->c:Lio/appmetrica/analytics/impl/yl;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Fl;->d:Lio/appmetrica/analytics/impl/Al;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final reportRtmError(Lio/appmetrica/analytics/RtmErrorEvent;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/RtmErrorEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fl;->a:Lio/appmetrica/analytics/rtmwrapper/internal/IRtmClientWrapper;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fl;->d:Lio/appmetrica/analytics/impl/Al;

    .line 4
    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Al;->a:Lio/appmetrica/analytics/impl/Bl;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Bl;->a(Lio/appmetrica/analytics/RtmEvent;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v1, p1, Lio/appmetrica/analytics/RtmErrorEvent;->message:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "message"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p1, Lio/appmetrica/analytics/RtmErrorEvent;->stacktrace:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "stacktrace"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p1, Lio/appmetrica/analytics/RtmErrorEvent;->silent:Ljava/lang/Boolean;

    .line 28
    .line 29
    const-string v3, "silent"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p1, Lio/appmetrica/analytics/RtmErrorEvent;->url:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "url"

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lio/appmetrica/analytics/RtmErrorEvent;->genericVariables:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v1}, Lio/appmetrica/analytics/impl/vr;->a(Ljava/util/Map;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p1, Lio/appmetrica/analytics/RtmErrorEvent;->genericVariables:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Fc;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "genericVariables"

    .line 57
    .line 58
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/RtmErrorEvent;->level:Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p1, Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;->tag:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "level"

    .line 68
    .line 69
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/rtmwrapper/internal/IRtmClientWrapper;->reportError(Lorg/json/JSONObject;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final reportRtmEvent(Lio/appmetrica/analytics/RtmClientEvent;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/RtmClientEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fl;->a:Lio/appmetrica/analytics/rtmwrapper/internal/IRtmClientWrapper;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fl;->c:Lio/appmetrica/analytics/impl/yl;

    .line 4
    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/impl/yl;->a:Lio/appmetrica/analytics/impl/Bl;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Bl;->a(Lio/appmetrica/analytics/RtmEvent;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v1, p1, Lio/appmetrica/analytics/RtmClientEvent;->name:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "eventName"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p1, Lio/appmetrica/analytics/RtmClientEvent;->value:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "eventValue"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p1, Lio/appmetrica/analytics/RtmClientEvent;->valueType:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "eventValueType"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object p1, p1, Lio/appmetrica/analytics/RtmClientEvent;->loggedIn:Ljava/lang/Boolean;

    .line 36
    .line 37
    const-string v2, "loggedIn"

    .line 38
    .line 39
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/rtmwrapper/internal/IRtmClientWrapper;->reportEvent(Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final reportRtmException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fl;->a:Lio/appmetrica/analytics/rtmwrapper/internal/IRtmClientWrapper;

    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/rtmwrapper/internal/IRtmClientWrapper;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final reportRtmException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fl;->a:Lio/appmetrica/analytics/rtmwrapper/internal/IRtmClientWrapper;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/rtmwrapper/internal/IRtmClientWrapper;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateRtmConfig(Lio/appmetrica/analytics/RtmConfig;)V
    .locals 5
    .param p1    # Lio/appmetrica/analytics/RtmConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Fl;->a:Lio/appmetrica/analytics/rtmwrapper/internal/IRtmClientWrapper;

    .line 4
    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fl;->b:Lio/appmetrica/analytics/impl/Cl;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lio/appmetrica/analytics/RtmConfig;->toJson()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :try_start_0
    const-string v2, "version"

    .line 15
    .line 16
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Cl;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v4, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v2, "platform"

    .line 31
    .line 32
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Cl;->b:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :catchall_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {v1, p0}, Lio/appmetrica/analytics/rtmwrapper/internal/IRtmClientWrapper;->updateRtmConfig(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
