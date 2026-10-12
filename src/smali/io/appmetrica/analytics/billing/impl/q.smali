.class public final Lio/appmetrica/analytics/billing/impl/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;


# instance fields
.field public final a:Lio/appmetrica/analytics/billing/impl/g;

.field public final b:Lio/appmetrica/analytics/billing/impl/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 26
    invoke-direct {p0, v0, v0, v1, v0}, Lio/appmetrica/analytics/billing/impl/q;-><init>(Lio/appmetrica/analytics/billing/impl/g;Lio/appmetrica/analytics/billing/impl/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/billing/impl/g;Lio/appmetrica/analytics/billing/impl/f;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/billing/impl/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/billing/impl/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lio/appmetrica/analytics/billing/impl/q;->a:Lio/appmetrica/analytics/billing/impl/g;

    .line 25
    iput-object p2, p0, Lio/appmetrica/analytics/billing/impl/q;->b:Lio/appmetrica/analytics/billing/impl/f;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/billing/impl/g;Lio/appmetrica/analytics/billing/impl/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p1, Lio/appmetrica/analytics/billing/impl/g;

    .line 6
    .line 7
    invoke-direct {p1}, Lio/appmetrica/analytics/billing/impl/g;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    new-instance p2, Lio/appmetrica/analytics/billing/impl/f;

    .line 15
    .line 16
    invoke-direct {p2}, Lio/appmetrica/analytics/billing/impl/f;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/billing/impl/q;-><init>(Lio/appmetrica/analytics/billing/impl/g;Lio/appmetrica/analytics/billing/impl/f;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/billing/impl/q;->a:Lio/appmetrica/analytics/billing/impl/g;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/billing/impl/q;->b:Lio/appmetrica/analytics/billing/impl/f;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p0, "auto_inapp_collecting"

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lio/appmetrica/analytics/billing/impl/s;

    .line 17
    .line 18
    invoke-direct {p0}, Lio/appmetrica/analytics/billing/impl/s;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/billing/impl/s;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/appmetrica/analytics/billing/impl/s;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "send_frequency_seconds"

    .line 28
    .line 29
    invoke-static {p0, v1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p1, Lio/appmetrica/analytics/billing/impl/s;->a:I

    .line 40
    .line 41
    :cond_1
    const-string v1, "first_collecting_inapp_max_age_seconds"

    .line 42
    .line 43
    invoke-static {p0, v1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput p0, p1, Lio/appmetrica/analytics/billing/impl/s;->b:I

    .line 54
    .line 55
    :cond_2
    move-object p0, p1

    .line 56
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/appmetrica/analytics/billing/internal/config/BillingConfig;

    .line 60
    .line 61
    iget v0, p0, Lio/appmetrica/analytics/billing/impl/s;->a:I

    .line 62
    .line 63
    iget p0, p0, Lio/appmetrica/analytics/billing/impl/s;->b:I

    .line 64
    .line 65
    invoke-direct {p1, v0, p0}, Lio/appmetrica/analytics/billing/internal/config/BillingConfig;-><init>(II)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p0, v0, p1}, Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;-><init>(ZLio/appmetrica/analytics/billing/internal/config/BillingConfig;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;)Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;
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
    check-cast p0, Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;

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
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/billing/impl/q;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;

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
    check-cast p0, Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;

    .line 8
    .line 9
    return-object p0
.end method
