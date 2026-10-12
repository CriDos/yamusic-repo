.class public final Lio/appmetrica/analytics/egress/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;


# instance fields
.field public final a:Lio/appmetrica/analytics/egress/impl/e;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/egress/impl/e;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/egress/impl/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/egress/impl/b;->a:Lio/appmetrica/analytics/egress/impl/e;

    .line 5
    .line 6
    const-string p1, "egress"

    .line 7
    .line 8
    iput-object p1, p0, Lio/appmetrica/analytics/egress/impl/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lio/appmetrica/analytics/egress/impl/b;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "url"

    .line 13
    .line 14
    iput-object p1, p0, Lio/appmetrica/analytics/egress/impl/b;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "repeated_delay"

    .line 17
    .line 18
    iput-object p1, p0, Lio/appmetrica/analytics/egress/impl/b;->e:Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "random_delay_window"

    .line 21
    .line 22
    iput-object p1, p0, Lio/appmetrica/analytics/egress/impl/b;->f:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "background_allowed"

    .line 25
    .line 26
    iput-object p1, p0, Lio/appmetrica/analytics/egress/impl/b;->g:Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, "diagnostic_enabled"

    .line 29
    .line 30
    iput-object p1, p0, Lio/appmetrica/analytics/egress/impl/b;->h:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/egress/impl/a;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/egress/impl/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/egress/impl/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/egress/impl/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lio/appmetrica/analytics/egress/impl/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v3, v0, Lio/appmetrica/analytics/egress/impl/c;->a:Z

    .line 15
    .line 16
    invoke-static {p1, v2, v3}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->extractFeature(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, v0, Lio/appmetrica/analytics/egress/impl/c;->a:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lio/appmetrica/analytics/egress/impl/b;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v0, Lio/appmetrica/analytics/egress/impl/c;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lio/appmetrica/analytics/egress/impl/c;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p0, Lio/appmetrica/analytics/egress/impl/b;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget v2, v0, Lio/appmetrica/analytics/egress/impl/c;->c:I

    .line 37
    .line 38
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, v0, Lio/appmetrica/analytics/egress/impl/c;->c:I

    .line 43
    .line 44
    iget-object p1, p0, Lio/appmetrica/analytics/egress/impl/b;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget v2, v0, Lio/appmetrica/analytics/egress/impl/c;->d:I

    .line 47
    .line 48
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, v0, Lio/appmetrica/analytics/egress/impl/c;->d:I

    .line 53
    .line 54
    iget-object p1, p0, Lio/appmetrica/analytics/egress/impl/b;->g:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v2, v0, Lio/appmetrica/analytics/egress/impl/c;->e:Z

    .line 57
    .line 58
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput-boolean p1, v0, Lio/appmetrica/analytics/egress/impl/c;->e:Z

    .line 63
    .line 64
    iget-object p1, p0, Lio/appmetrica/analytics/egress/impl/b;->h:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v2, v0, Lio/appmetrica/analytics/egress/impl/c;->f:Z

    .line 67
    .line 68
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput-boolean p1, v0, Lio/appmetrica/analytics/egress/impl/c;->f:Z

    .line 73
    .line 74
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/egress/impl/b;->a:Lio/appmetrica/analytics/egress/impl/e;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/egress/impl/e;->a(Lio/appmetrica/analytics/egress/impl/c;)Lio/appmetrica/analytics/egress/impl/a;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;)Lio/appmetrica/analytics/egress/impl/a;
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
    check-cast p0, Lio/appmetrica/analytics/egress/impl/a;

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
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/egress/impl/b;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/egress/impl/a;

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
    check-cast p0, Lio/appmetrica/analytics/egress/impl/a;

    .line 8
    .line 9
    return-object p0
.end method
