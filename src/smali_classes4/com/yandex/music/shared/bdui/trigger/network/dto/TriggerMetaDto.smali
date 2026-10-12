.class public final Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerMetaDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0080\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000b\u001a\u0004\u0008\u0011\u0010\rR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerMetaDto;",
        "",
        "",
        "uiType",
        "",
        "hasTabDot",
        "myVibeLaunchCommunicationDelayMs",
        "Lcom/google/gson/JsonObject;",
        "missionControl",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/gson/JsonObject;)V",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "a",
        "()Ljava/lang/Boolean;",
        "c",
        "Lcom/google/gson/JsonObject;",
        "b",
        "()Lcom/google/gson/JsonObject;",
        "shared-bdui-trigger"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final hasTabDot:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_tab_dot"
    .end annotation
.end field

.field private final missionControl:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mission_control"
    .end annotation
.end field

.field private final myVibeLaunchCommunicationDelayMs:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "my_vibe_launch_communication_delay_ms"
    .end annotation
.end field

.field private final uiType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ui_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerMetaDto;->uiType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerMetaDto;->hasTabDot:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerMetaDto;->myVibeLaunchCommunicationDelayMs:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerMetaDto;->missionControl:Lcom/google/gson/JsonObject;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerMetaDto;->hasTabDot:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/google/gson/JsonObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerMetaDto;->missionControl:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerMetaDto;->myVibeLaunchCommunicationDelayMs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerMetaDto;->uiType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerMetaDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerMetaDto;

    iget-object v1, p0, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerMetaDto;->uiType:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerMetaDto;->uiType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerMetaDto;->hasTabDot:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerMetaDto;->hasTabDot:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerMetaDto;->myVibeLaunchCommunicationDelayMs:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerMetaDto;->myVibeLaunchCommunicationDelayMs:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerMetaDto;->missionControl:Lcom/google/gson/JsonObject;

    iget-object p1, p1, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerMetaDto;->missionControl:Lcom/google/gson/JsonObject;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerMetaDto;->uiType:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerMetaDto;->hasTabDot:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerMetaDto;->myVibeLaunchCommunicationDelayMs:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object p0, p0, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerMetaDto;->missionControl:Lcom/google/gson/JsonObject;

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    iget-object p0, p0, Lcom/google/gson/JsonObject;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_3
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerMetaDto;->uiType:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerMetaDto;->hasTabDot:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerMetaDto;->myVibeLaunchCommunicationDelayMs:Ljava/lang/String;

    iget-object p0, p0, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerMetaDto;->missionControl:Lcom/google/gson/JsonObject;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TriggerMetaDto(uiType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasTabDot="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", myVibeLaunchCommunicationDelayMs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", missionControl="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
