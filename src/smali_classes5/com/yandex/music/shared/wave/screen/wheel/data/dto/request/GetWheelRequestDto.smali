.class public final Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/GetWheelRequestDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0080\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/GetWheelRequestDto;",
        "",
        "Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDto;",
        "context",
        "",
        "Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelFeedbackDto;",
        "feedbacks",
        "<init>",
        "(Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDto;Ljava/util/List;)V",
        "Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDto;",
        "getContext",
        "()Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDto;",
        "Ljava/util/List;",
        "getFeedbacks",
        "()Ljava/util/List;",
        "shared-wave-screen-wheel"
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
.field private final context:Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "context"
    .end annotation
.end field

.field private final feedbacks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feedbacks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelFeedbackDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDto;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDto;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelFeedbackDto;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/GetWheelRequestDto;->context:Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDto;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/GetWheelRequestDto;->feedbacks:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/GetWheelRequestDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/GetWheelRequestDto;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/GetWheelRequestDto;->context:Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDto;

    iget-object v3, p1, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/GetWheelRequestDto;->context:Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/GetWheelRequestDto;->feedbacks:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/GetWheelRequestDto;->feedbacks:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/GetWheelRequestDto;->context:Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDto;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/GetWheelRequestDto;->feedbacks:Ljava/util/List;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/GetWheelRequestDto;->context:Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDto;

    iget-object p0, p0, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/GetWheelRequestDto;->feedbacks:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GetWheelRequestDto(context="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feedbacks="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
