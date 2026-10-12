.class public Lru/yandex/quasar/glagol/backend/model/Device;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private activationCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activation_code"
    .end annotation
.end field

.field private config:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private glagol:Lru/yandex/quasar/glagol/backend/model/GlagolConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "glagol"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private networkInfo:Lru/yandex/quasar/glagol/backend/model/QuasarNetworkInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "networkInfo"
    .end annotation
.end field

.field private platform:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "platform"
    .end annotation
.end field

.field private promocodeActivated:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promocode_activated"
    .end annotation
.end field

.field private tags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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
.method public getActivationCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/backend/model/Device;->activationCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConfig()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/backend/model/Device;->config:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGlagol()Lru/yandex/quasar/glagol/backend/model/GlagolConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/backend/model/Device;->glagol:Lru/yandex/quasar/glagol/backend/model/GlagolConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/backend/model/Device;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/backend/model/Device;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNetworkInfo()Lru/yandex/quasar/glagol/backend/model/QuasarNetworkInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/backend/model/Device;->networkInfo:Lru/yandex/quasar/glagol/backend/model/QuasarNetworkInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/backend/model/Device;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPromocodeActivated()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/backend/model/Device;->promocodeActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTags()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/backend/model/Device;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setActivationCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/quasar/glagol/backend/model/Device;->activationCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setConfig(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/yandex/quasar/glagol/backend/model/Device;->config:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setGlagol(Lru/yandex/quasar/glagol/backend/model/GlagolConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/quasar/glagol/backend/model/Device;->glagol:Lru/yandex/quasar/glagol/backend/model/GlagolConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/quasar/glagol/backend/model/Device;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/quasar/glagol/backend/model/Device;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/quasar/glagol/backend/model/Device;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPromocodeActivated(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/quasar/glagol/backend/model/Device;->promocodeActivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/yandex/quasar/glagol/backend/model/Device;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Device{id=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lru/yandex/quasar/glagol/backend/model/Device;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', name=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lru/yandex/quasar/glagol/backend/model/Device;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', platform=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lru/yandex/quasar/glagol/backend/model/Device;->platform:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', networkInfo="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lru/yandex/quasar/glagol/backend/model/Device;->networkInfo:Lru/yandex/quasar/glagol/backend/model/QuasarNetworkInfo;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
