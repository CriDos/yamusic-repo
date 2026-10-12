.class public final Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0016R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "com/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta",
        "",
        "Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$UiType;",
        "uiType",
        "",
        "hasTabDot",
        "",
        "showAfter",
        "showBefore",
        "myVibeLaunchCommunicationDelayMs",
        "Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$MissionControl;",
        "missionControl",
        "<init>",
        "(Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$UiType;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$MissionControl;)V",
        "Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$UiType;",
        "f",
        "()Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$UiType;",
        "Ljava/lang/Boolean;",
        "a",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Long;",
        "d",
        "()Ljava/lang/Long;",
        "e",
        "c",
        "Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$MissionControl;",
        "b",
        "()Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$MissionControl;",
        "shared-bdu-trigger"
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
        value = "hasTabDot"
    .end annotation
.end field

.field private final missionControl:Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$MissionControl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "missionControl"
    .end annotation
.end field

.field private final myVibeLaunchCommunicationDelayMs:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "myVibeLaunchCommunicationDelayMs"
    .end annotation
.end field

.field private final showAfter:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showAfter"
    .end annotation
.end field

.field private final showBefore:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showBefore"
    .end annotation
.end field

.field private final uiType:Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$UiType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uiType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$UiType;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$MissionControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;->uiType:Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$UiType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;->hasTabDot:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;->showAfter:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;->showBefore:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;->myVibeLaunchCommunicationDelayMs:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;->missionControl:Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$MissionControl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;->hasTabDot:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$MissionControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;->missionControl:Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$MissionControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;->myVibeLaunchCommunicationDelayMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;->showAfter:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;->showBefore:Ljava/lang/Long;

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
    instance-of v1, p1, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;

    iget-object v1, p0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;->uiType:Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$UiType;

    iget-object v3, p1, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;->uiType:Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$UiType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;->hasTabDot:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;->hasTabDot:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;->showAfter:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;->showAfter:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;->showBefore:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;->showBefore:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;->myVibeLaunchCommunicationDelayMs:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;->myVibeLaunchCommunicationDelayMs:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;->missionControl:Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$MissionControl;

    iget-object p1, p1, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;->missionControl:Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$MissionControl;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$UiType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;->uiType:Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$UiType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;->uiType:Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$UiType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;->hasTabDot:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;->showAfter:Ljava/lang/Long;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;->showBefore:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;->myVibeLaunchCommunicationDelayMs:Ljava/lang/Long;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;->missionControl:Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$MissionControl;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$MissionControl;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;->uiType:Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$UiType;

    iget-object v1, p0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;->hasTabDot:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;->showAfter:Ljava/lang/Long;

    iget-object v3, p0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;->showBefore:Ljava/lang/Long;

    iget-object v4, p0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;->myVibeLaunchCommunicationDelayMs:Ljava/lang/Long;

    iget-object p0, p0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;->missionControl:Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$MissionControl;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Meta(uiType="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasTabDot="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showAfter="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showBefore="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", myVibeLaunchCommunicationDelayMs="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", missionControl="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
