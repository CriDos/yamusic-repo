.class public final Lio/appmetrica/analytics/impl/mr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/h;)Lio/appmetrica/analytics/UserInfo;
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 41
    new-instance p0, Lio/appmetrica/analytics/UserInfo;

    invoke-direct {p0}, Lio/appmetrica/analytics/UserInfo;-><init>()V

    .line 42
    iget-object v0, p1, Lio/appmetrica/analytics/impl/h;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/UserInfo;->setUserId(Ljava/lang/String;)V

    .line 43
    iget-object v0, p1, Lio/appmetrica/analytics/impl/h;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/UserInfo;->setType(Ljava/lang/String;)V

    .line 44
    iget-object p1, p1, Lio/appmetrica/analytics/impl/h;->c:Ljava/lang/String;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Fc;->d(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/UserInfo;->setOptions(Ljava/util/Map;)V

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/UserInfo;)Lio/appmetrica/analytics/impl/h;
    .locals 2
    .param p1    # Lio/appmetrica/analytics/UserInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/appmetrica/analytics/UserInfo;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iput-object v0, p0, Lio/appmetrica/analytics/impl/h;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/appmetrica/analytics/UserInfo;->getType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_1
    iput-object v0, p0, Lio/appmetrica/analytics/impl/h;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/appmetrica/analytics/UserInfo;->getOptions()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Fc;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v1, p1

    .line 38
    :goto_0
    iput-object v1, p0, Lio/appmetrica/analytics/impl/h;->c:Ljava/lang/String;

    .line 39
    .line 40
    return-object p0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/UserInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/mr;->a(Lio/appmetrica/analytics/UserInfo;)Lio/appmetrica/analytics/impl/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/mr;->a(Lio/appmetrica/analytics/impl/h;)Lio/appmetrica/analytics/UserInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
