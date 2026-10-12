.class public Lru/yandex/quasar/glagol/backend/model/SmartDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private externalId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "external_id"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private quasarInfo:Lru/yandex/quasar/glagol/backend/model/QuasarInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quasar_info"
    .end annotation
.end field

.field private sharingInfo:Lru/yandex/quasar/glagol/backend/model/SharingInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sharing_info"
    .end annotation
.end field

.field private skillId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skill_id"
    .end annotation
.end field

.field private smartId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private voiceprint:Lru/yandex/quasar/glagol/backend/model/Voiceprint;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voiceprint"
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
.method public getDeviceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/backend/model/SmartDevice;->quasarInfo:Lru/yandex/quasar/glagol/backend/model/QuasarInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lru/yandex/quasar/glagol/backend/model/QuasarInfo;->getDeviceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getExternalId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/backend/model/SmartDevice;->externalId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/backend/model/SmartDevice;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQuasarInfo()Lru/yandex/quasar/glagol/backend/model/QuasarInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/backend/model/SmartDevice;->quasarInfo:Lru/yandex/quasar/glagol/backend/model/QuasarInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSharingInfo()Lru/yandex/quasar/glagol/backend/model/SharingInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/backend/model/SmartDevice;->sharingInfo:Lru/yandex/quasar/glagol/backend/model/SharingInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSkillId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/backend/model/SmartDevice;->skillId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSmartId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/backend/model/SmartDevice;->smartId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/backend/model/SmartDevice;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVoiceprint()Lru/yandex/quasar/glagol/backend/model/Voiceprint;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/backend/model/SmartDevice;->voiceprint:Lru/yandex/quasar/glagol/backend/model/Voiceprint;

    .line 2
    .line 3
    return-object p0
.end method

.method public isIntroduced()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lru/yandex/quasar/glagol/backend/model/SmartDevice;->voiceprint:Lru/yandex/quasar/glagol/backend/model/Voiceprint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lru/yandex/quasar/glagol/backend/model/Voiceprint;->getStatus()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "non_available"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lru/yandex/quasar/glagol/backend/model/SmartDevice;->voiceprint:Lru/yandex/quasar/glagol/backend/model/Voiceprint;

    .line 20
    .line 21
    invoke-virtual {v0}, Lru/yandex/quasar/glagol/backend/model/Voiceprint;->getStatus()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "available"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-object p0, p0, Lru/yandex/quasar/glagol/backend/model/SmartDevice;->voiceprint:Lru/yandex/quasar/glagol/backend/model/Voiceprint;

    .line 37
    .line 38
    invoke-virtual {p0}, Lru/yandex/quasar/glagol/backend/model/Voiceprint;->getStatus()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "saved"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    :goto_0
    return-object v1
.end method

.method public isQuasarDevice()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lru/yandex/quasar/glagol/backend/model/SmartDevice;->quasarInfo:Lru/yandex/quasar/glagol/backend/model/QuasarInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "q"

    .line 6
    .line 7
    iget-object p0, p0, Lru/yandex/quasar/glagol/backend/model/SmartDevice;->skillId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

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

.method public ownerPuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/backend/model/SmartDevice;->sharingInfo:Lru/yandex/quasar/glagol/backend/model/SharingInfo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lru/yandex/quasar/glagol/backend/model/SharingInfo;->getOwnerId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SmartDevice{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lru/yandex/quasar/glagol/backend/model/SmartDevice;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', type=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lru/yandex/quasar/glagol/backend/model/SmartDevice;->type:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', quasarInfo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lru/yandex/quasar/glagol/backend/model/SmartDevice;->quasarInfo:Lru/yandex/quasar/glagol/backend/model/QuasarInfo;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isIntroduced="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lru/yandex/quasar/glagol/backend/model/SmartDevice;->isIntroduced()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", ownerPuid="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lru/yandex/quasar/glagol/backend/model/SmartDevice;->ownerPuid()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 p0, 0x7d

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
