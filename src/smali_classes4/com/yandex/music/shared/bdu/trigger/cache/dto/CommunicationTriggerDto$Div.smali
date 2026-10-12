.class public final Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Div;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luy5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\r\u0010\u000cR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "com/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Div",
        "Luy5;",
        "",
        "screenId",
        "feedbackToken",
        "Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;",
        "meta",
        "div",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "b",
        "Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;",
        "c",
        "()Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;",
        "a",
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
.field private final div:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "div"
    .end annotation
.end field

.field private final feedbackToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feedbackToken"
    .end annotation
.end field

.field private final meta:Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Div;->screenId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Div;->feedbackToken:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Div;->meta:Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Div;->div:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Div;->div:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Div;->feedbackToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Div;->meta:Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Div;->screenId:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Div;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Div;

    iget-object v1, p0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Div;->screenId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Div;->screenId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Div;->feedbackToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Div;->feedbackToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Div;->meta:Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;

    iget-object v3, p1, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Div;->meta:Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Div;->div:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Div;->div:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Div;->screenId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Div;->feedbackToken:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Div;->meta:Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Div;->div:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Div;->screenId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Div;->feedbackToken:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Div;->meta:Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Div;->div:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, ", feedbackToken="

    .line 10
    .line 11
    const-string v4, ", meta="

    .line 12
    .line 13
    const-string v5, "Div(screenId="

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
    const-string v1, ", div="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
