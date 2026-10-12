.class public final Lio/appmetrica/analytics/impl/Kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/StartupParamsCallback;


# instance fields
.field public final a:Lio/appmetrica/analytics/IAdvIdentifiersCallback;

.field public final b:Lio/appmetrica/analytics/impl/U;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/IAdvIdentifiersCallback;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/IAdvIdentifiersCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/U;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/U;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/Kb;-><init>(Lio/appmetrica/analytics/IAdvIdentifiersCallback;Lio/appmetrica/analytics/impl/U;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/IAdvIdentifiersCallback;Lio/appmetrica/analytics/impl/U;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/IAdvIdentifiersCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/U;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Kb;->a:Lio/appmetrica/analytics/IAdvIdentifiersCallback;

    .line 12
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Kb;->b:Lio/appmetrica/analytics/impl/U;

    return-void
.end method


# virtual methods
.method public final onReceive(Lio/appmetrica/analytics/StartupParamsCallback$Result;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Kb;->a:Lio/appmetrica/analytics/IAdvIdentifiersCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lio/appmetrica/analytics/StartupParamsCallback$Result;->parameters:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v1, "appmetrica_google_adv_id"

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lio/appmetrica/analytics/StartupParamsItem;

    .line 16
    .line 17
    const-string v2, "appmetrica_huawei_oaid"

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lio/appmetrica/analytics/StartupParamsItem;

    .line 24
    .line 25
    const-string v3, "appmetrica_yandex_adv_id"

    .line 26
    .line 27
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lio/appmetrica/analytics/StartupParamsItem;

    .line 32
    .line 33
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Kb;->b:Lio/appmetrica/analytics/impl/U;

    .line 34
    .line 35
    new-instance v3, Lio/appmetrica/analytics/AdvIdentifiersResult;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lio/appmetrica/analytics/impl/U;->a(Lio/appmetrica/analytics/StartupParamsItem;)Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v2}, Lio/appmetrica/analytics/impl/U;->a(Lio/appmetrica/analytics/StartupParamsItem;)Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1}, Lio/appmetrica/analytics/impl/U;->a(Lio/appmetrica/analytics/StartupParamsItem;)Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v3, p0, v1, p1}, Lio/appmetrica/analytics/AdvIdentifiersResult;-><init>(Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v3, Lio/appmetrica/analytics/AdvIdentifiersResult;

    .line 57
    .line 58
    new-instance p0, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    .line 59
    .line 60
    sget-object p1, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->INTERNAL_ERROR:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, v1, p1, v1}, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/AdvIdentifiersResult$Details;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    .line 67
    .line 68
    invoke-direct {v2, v1, p1, v1}, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/AdvIdentifiersResult$Details;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    .line 72
    .line 73
    invoke-direct {v4, v1, p1, v1}, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/AdvIdentifiersResult$Details;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, p0, v2, v4}, Lio/appmetrica/analytics/AdvIdentifiersResult;-><init>(Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {v0, v3}, Lio/appmetrica/analytics/IAdvIdentifiersCallback;->onReceive(Lio/appmetrica/analytics/AdvIdentifiersResult;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onRequestError(Lio/appmetrica/analytics/StartupParamsCallback$Reason;Lio/appmetrica/analytics/StartupParamsCallback$Result;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/StartupParamsCallback$Reason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Kb;->a:Lio/appmetrica/analytics/IAdvIdentifiersCallback;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p2, Lio/appmetrica/analytics/StartupParamsCallback$Result;->parameters:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string v0, "appmetrica_google_adv_id"

    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/appmetrica/analytics/StartupParamsItem;

    .line 16
    .line 17
    const-string v1, "appmetrica_huawei_oaid"

    .line 18
    .line 19
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/appmetrica/analytics/StartupParamsItem;

    .line 24
    .line 25
    const-string v2, "appmetrica_yandex_adv_id"

    .line 26
    .line 27
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lio/appmetrica/analytics/StartupParamsItem;

    .line 32
    .line 33
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Kb;->b:Lio/appmetrica/analytics/impl/U;

    .line 34
    .line 35
    new-instance v2, Lio/appmetrica/analytics/AdvIdentifiersResult;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lio/appmetrica/analytics/impl/U;->a(Lio/appmetrica/analytics/StartupParamsItem;)Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v1}, Lio/appmetrica/analytics/impl/U;->a(Lio/appmetrica/analytics/StartupParamsItem;)Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p2}, Lio/appmetrica/analytics/impl/U;->a(Lio/appmetrica/analytics/StartupParamsItem;)Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {v2, p0, v0, p2}, Lio/appmetrica/analytics/AdvIdentifiersResult;-><init>(Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v2, Lio/appmetrica/analytics/AdvIdentifiersResult;

    .line 57
    .line 58
    new-instance p0, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    .line 59
    .line 60
    sget-object p2, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->INTERNAL_ERROR:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, v0, p2, v0}, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/AdvIdentifiersResult$Details;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    .line 67
    .line 68
    invoke-direct {v1, v0, p2, v0}, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/AdvIdentifiersResult$Details;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    .line 72
    .line 73
    invoke-direct {v3, v0, p2, v0}, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/AdvIdentifiersResult$Details;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, p0, v1, v3}, Lio/appmetrica/analytics/AdvIdentifiersResult;-><init>(Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {p1, v2}, Lio/appmetrica/analytics/IAdvIdentifiersCallback;->onReceive(Lio/appmetrica/analytics/AdvIdentifiersResult;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
