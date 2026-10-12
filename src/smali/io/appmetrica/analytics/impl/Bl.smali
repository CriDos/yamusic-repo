.class public final Lio/appmetrica/analytics/impl/Bl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/xl;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/xl;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/xl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Bl;-><init>(Lio/appmetrica/analytics/impl/xl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/xl;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Bl;->a:Lio/appmetrica/analytics/impl/xl;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/RtmEvent;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lio/appmetrica/analytics/RtmEvent;->version:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "version"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lio/appmetrica/analytics/RtmEvent;->versionFlavor:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "versionFlavor"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lio/appmetrica/analytics/RtmEvent;->service:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "service"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lio/appmetrica/analytics/RtmEvent;->source:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "source"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p1, Lio/appmetrica/analytics/RtmEvent;->referrer:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "referrer"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p1, Lio/appmetrica/analytics/RtmEvent;->additional:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "additional"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p1, Lio/appmetrica/analytics/RtmEvent;->page:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "page"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p1, Lio/appmetrica/analytics/RtmEvent;->requestId:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "requestId"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object p1, p1, Lio/appmetrica/analytics/RtmEvent;->compositeAdditional:Lio/appmetrica/analytics/RtmAdditionalData;

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Bl;->a:Lio/appmetrica/analytics/impl/xl;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance p0, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, Lio/appmetrica/analytics/RtmAdditionalData;->additional:Lorg/json/JSONObject;

    .line 85
    .line 86
    const-string v2, "additionalJson"

    .line 87
    .line 88
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-object p1, p1, Lio/appmetrica/analytics/RtmAdditionalData;->includeLocation:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const-string v1, "includeLocation"

    .line 99
    .line 100
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

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
    const-string p1, "compositeAdditional"

    .line 107
    .line 108
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
