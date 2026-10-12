.class public final Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Accept"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u000eB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept;",
        "",
        "Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;",
        "mode",
        "",
        "actionId",
        "<init>",
        "(Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;Ljava/lang/String;)V",
        "Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;",
        "b",
        "()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "Mode",
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
.field private final actionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionId"
    .end annotation
.end field

.field private final mode:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mode"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;
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
    iput-object p1, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept;->mode:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept;->actionId:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept;->actionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept;->mode:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;

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
    instance-of v1, p1, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept;

    iget-object v1, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept;->mode:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;

    iget-object v3, p1, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept;->mode:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept;->actionId:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept;->actionId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept;->mode:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept;->actionId:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept;->mode:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;

    iget-object p0, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept;->actionId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Accept(mode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
