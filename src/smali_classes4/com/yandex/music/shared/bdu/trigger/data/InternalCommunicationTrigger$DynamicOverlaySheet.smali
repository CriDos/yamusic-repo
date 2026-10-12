.class public final Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbkf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0015B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000b\u001a\u0004\u0008\u000e\u0010\rR\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "com/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet",
        "Lbkf;",
        "",
        "screenId",
        "feedbackToken",
        "Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;",
        "meta",
        "Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data;",
        "data",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data;)V",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "b",
        "Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;",
        "a",
        "()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;",
        "Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data;",
        "d",
        "()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data;",
        "Data",
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
.field private final data:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "div"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final feedbackToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feedbackToken"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final meta:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screenId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet;->screenId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet;->feedbackToken:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet;->meta:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet;->data:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet;->meta:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet;->feedbackToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet;->screenId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet;->data:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data;

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
    instance-of v1, p1, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet;

    iget-object v1, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet;->screenId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet;->screenId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet;->feedbackToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet;->feedbackToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet;->meta:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;

    iget-object v3, p1, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet;->meta:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet;->data:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data;

    iget-object p1, p1, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet;->data:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data;

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
    iget-object v0, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet;->screenId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet;->feedbackToken:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet;->meta:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet;->data:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet;->screenId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet;->feedbackToken:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet;->meta:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet;->data:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data;

    .line 8
    .line 9
    const-string v3, ", feedbackToken="

    .line 10
    .line 11
    const-string v4, ", meta="

    .line 12
    .line 13
    const-string v5, "DynamicOverlaySheet(screenId="

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
    const-string v1, ", data="

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
