.class public final Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0016R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "com/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta",
        "",
        "Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;",
        "uiType",
        "",
        "hasTabDot",
        "",
        "showAfter",
        "showBefore",
        "myVibeLaunchCommunicationDelayMs",
        "Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl;",
        "missionControl",
        "<init>",
        "(Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl;)V",
        "Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;",
        "f",
        "()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;",
        "Z",
        "a",
        "()Z",
        "Ljava/lang/Long;",
        "d",
        "()Ljava/lang/Long;",
        "e",
        "c",
        "Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl;",
        "b",
        "()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl;",
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
.field private final hasTabDot:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasTabDot"
    .end annotation
.end field

.field private final missionControl:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl;
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

.field private final uiType:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uiType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl;)V
    .locals 0
    .param p1    # Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;->uiType:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;->hasTabDot:Z

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;->showAfter:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;->showBefore:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;->myVibeLaunchCommunicationDelayMs:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;->missionControl:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;->hasTabDot:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;->missionControl:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;->myVibeLaunchCommunicationDelayMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;->showAfter:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;->showBefore:Ljava/lang/Long;

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
    instance-of v1, p1, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;

    iget-object v1, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;->uiType:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;

    iget-object v3, p1, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;->uiType:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;->hasTabDot:Z

    iget-boolean v3, p1, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;->hasTabDot:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;->showAfter:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;->showAfter:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;->showBefore:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;->showBefore:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;->myVibeLaunchCommunicationDelayMs:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;->myVibeLaunchCommunicationDelayMs:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;->missionControl:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl;

    iget-object p1, p1, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;->missionControl:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;->uiType:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;->uiType:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;->hasTabDot:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;->showAfter:Ljava/lang/Long;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;->showBefore:Ljava/lang/Long;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;->myVibeLaunchCommunicationDelayMs:Ljava/lang/Long;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object p0, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;->missionControl:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl;

    .line 54
    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_3
    add-int/2addr v0, v3

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;->uiType:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;

    iget-boolean v1, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;->hasTabDot:Z

    iget-object v2, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;->showAfter:Ljava/lang/Long;

    iget-object v3, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;->showBefore:Ljava/lang/Long;

    iget-object v4, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;->myVibeLaunchCommunicationDelayMs:Ljava/lang/Long;

    iget-object p0, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;->missionControl:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Meta(uiType="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasTabDot="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
