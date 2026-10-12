.class public abstract Lio/appmetrica/analytics/RtmEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/RtmEvent$Builder;
    }
.end annotation


# instance fields
.field public final additional:Ljava/lang/String;

.field public final compositeAdditional:Lio/appmetrica/analytics/RtmAdditionalData;

.field public final page:Ljava/lang/String;

.field public final referrer:Ljava/lang/String;

.field public final requestId:Ljava/lang/String;

.field public final service:Ljava/lang/String;

.field public final source:Ljava/lang/String;

.field public final version:Ljava/lang/String;

.field public final versionFlavor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/RtmEvent$Builder;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/RtmEvent$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/appmetrica/analytics/RtmEvent$Builder;->a(Lio/appmetrica/analytics/RtmEvent$Builder;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/appmetrica/analytics/RtmEvent;->version:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lio/appmetrica/analytics/RtmEvent$Builder;->b(Lio/appmetrica/analytics/RtmEvent$Builder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/appmetrica/analytics/RtmEvent;->versionFlavor:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lio/appmetrica/analytics/RtmEvent$Builder;->c(Lio/appmetrica/analytics/RtmEvent$Builder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/appmetrica/analytics/RtmEvent;->service:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lio/appmetrica/analytics/RtmEvent$Builder;->d(Lio/appmetrica/analytics/RtmEvent$Builder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lio/appmetrica/analytics/RtmEvent;->source:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lio/appmetrica/analytics/RtmEvent$Builder;->e(Lio/appmetrica/analytics/RtmEvent$Builder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lio/appmetrica/analytics/RtmEvent;->referrer:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lio/appmetrica/analytics/RtmEvent$Builder;->f(Lio/appmetrica/analytics/RtmEvent$Builder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lio/appmetrica/analytics/RtmEvent;->additional:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lio/appmetrica/analytics/RtmEvent$Builder;->g(Lio/appmetrica/analytics/RtmEvent$Builder;)Lio/appmetrica/analytics/RtmAdditionalData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lio/appmetrica/analytics/RtmEvent;->compositeAdditional:Lio/appmetrica/analytics/RtmAdditionalData;

    .line 45
    .line 46
    invoke-static {p1}, Lio/appmetrica/analytics/RtmEvent$Builder;->h(Lio/appmetrica/analytics/RtmEvent$Builder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lio/appmetrica/analytics/RtmEvent;->page:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Lio/appmetrica/analytics/RtmEvent$Builder;->i(Lio/appmetrica/analytics/RtmEvent$Builder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lio/appmetrica/analytics/RtmEvent;->requestId:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method public static newBaseBuilder()Lio/appmetrica/analytics/RtmEvent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/RtmEvent$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/RtmEvent$Builder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract fillCustomFields(Lorg/json/JSONObject;)V
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
    .end annotation
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/xl;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/xl;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/RtmEvent;->version:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "version"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lio/appmetrica/analytics/RtmEvent;->versionFlavor:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "versionFlavor"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lio/appmetrica/analytics/RtmEvent;->service:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "service"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lio/appmetrica/analytics/RtmEvent;->source:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "source"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lio/appmetrica/analytics/RtmEvent;->referrer:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "referrer"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lio/appmetrica/analytics/RtmEvent;->additional:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "additional"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/appmetrica/analytics/RtmEvent;->page:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "page"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lio/appmetrica/analytics/RtmEvent;->requestId:Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, "requestId"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object p0, p0, Lio/appmetrica/analytics/RtmEvent;->compositeAdditional:Lio/appmetrica/analytics/RtmAdditionalData;

    .line 76
    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    new-instance v1, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lio/appmetrica/analytics/RtmAdditionalData;->additional:Lorg/json/JSONObject;

    .line 85
    .line 86
    const-string v3, "additionalJson"

    .line 87
    .line 88
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object p0, p0, Lio/appmetrica/analytics/RtmAdditionalData;->includeLocation:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    const-string v2, "includeLocation"

    .line 99
    .line 100
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 p0, 0x0

    .line 106
    :goto_0
    const-string v1, "compositeAdditional"

    .line 107
    .line 108
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
