.class public final Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Filter$Value;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Filter$Value;",
        "",
        "",
        "paramType",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
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
.field private final paramType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paramType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Filter$Value;->paramType:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Filter$Value;->value:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Filter$Value;->paramType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Filter$Value;->value:Ljava/util/List;

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
    instance-of v1, p1, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Filter$Value;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Filter$Value;

    iget-object v1, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Filter$Value;->paramType:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Filter$Value;->paramType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Filter$Value;->value:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Filter$Value;->value:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Filter$Value;->paramType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Filter$Value;->value:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Filter$Value;->paramType:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Filter$Value;->value:Ljava/util/List;

    .line 4
    .line 5
    const-string v1, ", value="

    .line 6
    .line 7
    const-string v2, ")"

    .line 8
    .line 9
    const-string v3, "Value(paramType="

    .line 10
    .line 11
    invoke-static {v3, v0, v1, v2, p0}, Lk4i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
