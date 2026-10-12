.class Lru/yandex/quasar/glagol/impl/DiscoveryResultItemImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq8;


# instance fields
.field private final accessible:Z

.field private final certificate:Ljava/lang/String;

.field private final host:Ljava/lang/String;

.field private final id:Lij8;

.field private final name:Ljava/lang/String;

.field private final port:I

.field private final serviceName:Ljava/lang/String;

.field private final spRole:Lru/yandex/quasar/glagol/StereoPairRole;

.field private final uri:Ljava/net/URI;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lru/yandex/quasar/glagol/StereoPairRole;ZLjava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr4e;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lru/yandex/quasar/glagol/impl/DiscoveryResultItemImpl;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lru/yandex/quasar/glagol/impl/DiscoveryResultItemImpl;->host:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, Lru/yandex/quasar/glagol/impl/DiscoveryResultItemImpl;->port:I

    .line 9
    .line 10
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/DiscoveryResultItemImpl;->serviceName:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lij8;

    .line 13
    .line 14
    invoke-direct {p1, p3, p6}, Lij8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/DiscoveryResultItemImpl;->id:Lij8;

    .line 18
    .line 19
    move/from16 p1, p8

    .line 20
    .line 21
    iput-boolean p1, p0, Lru/yandex/quasar/glagol/impl/DiscoveryResultItemImpl;->accessible:Z

    .line 22
    .line 23
    iput-object p7, p0, Lru/yandex/quasar/glagol/impl/DiscoveryResultItemImpl;->spRole:Lru/yandex/quasar/glagol/StereoPairRole;

    .line 24
    .line 25
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 26
    .line 27
    const-string v1, "wss"

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    const-string v5, "/"

    .line 32
    .line 33
    const-string v6, ""

    .line 34
    .line 35
    const-string v7, ""

    .line 36
    .line 37
    move-object v3, p4

    .line 38
    move v4, p5

    .line 39
    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lru/yandex/quasar/glagol/impl/DiscoveryResultItemImpl;->uri:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    move-object/from16 p1, p9

    .line 45
    .line 46
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/DiscoveryResultItemImpl;->certificate:Ljava/lang/String;

    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    new-instance p1, Lr4e;

    .line 52
    .line 53
    const-string p2, "Failed to construct URI"

    .line 54
    .line 55
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lru/yandex/quasar/glagol/impl/DiscoveryResultItemImpl;

    .line 20
    .line 21
    iget v2, p0, Lru/yandex/quasar/glagol/impl/DiscoveryResultItemImpl;->port:I

    .line 22
    .line 23
    iget v3, p1, Lru/yandex/quasar/glagol/impl/DiscoveryResultItemImpl;->port:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lru/yandex/quasar/glagol/impl/DiscoveryResultItemImpl;->host:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lru/yandex/quasar/glagol/impl/DiscoveryResultItemImpl;->host:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/DiscoveryResultItemImpl;->id:Lij8;

    .line 38
    .line 39
    iget-object p1, p1, Lru/yandex/quasar/glagol/impl/DiscoveryResultItemImpl;->id:Lij8;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lij8;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    :goto_0
    return v1
.end method

.method public getCertificate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/DiscoveryResultItemImpl;->certificate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/DiscoveryResultItemImpl;->id:Lij8;

    .line 2
    .line 3
    iget-object p0, p0, Lij8;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public getId()Lij8;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/DiscoveryResultItemImpl;->id:Lij8;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/DiscoveryResultItemImpl;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/DiscoveryResultItemImpl;->id:Lij8;

    .line 2
    .line 3
    iget-object p0, p0, Lij8;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/DiscoveryResultItemImpl;->serviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStereoPairRole()Lru/yandex/quasar/glagol/StereoPairRole;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/DiscoveryResultItemImpl;->spRole:Lru/yandex/quasar/glagol/StereoPairRole;

    .line 2
    .line 3
    return-object p0
.end method

.method public getURI()Ljava/net/URI;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/DiscoveryResultItemImpl;->uri:Ljava/net/URI;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/DiscoveryResultItemImpl;->host:Ljava/lang/String;

    .line 2
    .line 3
    iget p0, p0, Lru/yandex/quasar/glagol/impl/DiscoveryResultItemImpl;->port:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public isAccessible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lru/yandex/quasar/glagol/impl/DiscoveryResultItemImpl;->accessible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lru/yandex/quasar/glagol/StereoPairRole;->FOLLOWER:Lru/yandex/quasar/glagol/StereoPairRole;

    .line 6
    .line 7
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/DiscoveryResultItemImpl;->spRole:Lru/yandex/quasar/glagol/StereoPairRole;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DiscoveryResultItem{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lru/yandex/quasar/glagol/impl/DiscoveryResultItemImpl;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', id="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lru/yandex/quasar/glagol/impl/DiscoveryResultItemImpl;->id:Lij8;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', sp="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/DiscoveryResultItemImpl;->spRole:Lru/yandex/quasar/glagol/StereoPairRole;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "}"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
