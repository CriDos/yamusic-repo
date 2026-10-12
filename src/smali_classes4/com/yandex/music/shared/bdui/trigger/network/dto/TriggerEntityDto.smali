.class public final Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntityDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0080\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000b\u001a\u0004\u0008\u000e\u0010\rR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntityDto;",
        "",
        "",
        "screenId",
        "feedbackToken",
        "Lcom/google/gson/JsonObject;",
        "data",
        "Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerMetaDto;",
        "meta",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerMetaDto;)V",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "b",
        "Lcom/google/gson/JsonObject;",
        "a",
        "()Lcom/google/gson/JsonObject;",
        "Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerMetaDto;",
        "c",
        "()Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerMetaDto;",
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
.field private final data:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private final feedbackToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feedbackToken"
    .end annotation
.end field

.field private final meta:Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerMetaDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation
.end field

.field private final screenId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screenId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerMetaDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntityDto;->screenId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntityDto;->feedbackToken:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntityDto;->data:Lcom/google/gson/JsonObject;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntityDto;->meta:Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerMetaDto;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/JsonObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntityDto;->data:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntityDto;->feedbackToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerMetaDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntityDto;->meta:Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerMetaDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntityDto;->screenId:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntityDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntityDto;

    iget-object v1, p0, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntityDto;->screenId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntityDto;->screenId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntityDto;->feedbackToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntityDto;->feedbackToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntityDto;->data:Lcom/google/gson/JsonObject;

    iget-object v3, p1, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntityDto;->data:Lcom/google/gson/JsonObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntityDto;->meta:Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerMetaDto;

    iget-object p1, p1, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntityDto;->meta:Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerMetaDto;

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
    iget-object v0, p0, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntityDto;->screenId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntityDto;->feedbackToken:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntityDto;->data:Lcom/google/gson/JsonObject;

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
    iget-object v2, v2, Lcom/google/gson/JsonObject;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_2
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object p0, p0, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntityDto;->meta:Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerMetaDto;

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerMetaDto;->hashCode()I

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntityDto;->screenId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntityDto;->feedbackToken:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntityDto;->data:Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntityDto;->meta:Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerMetaDto;

    .line 8
    .line 9
    const-string v3, ", feedbackToken="

    .line 10
    .line 11
    const-string v4, ", data="

    .line 12
    .line 13
    const-string v5, "TriggerEntityDto(screenId="

    .line 14
    .line 15
    invoke-static {v5, v0, v3, v1, v4}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", meta="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
