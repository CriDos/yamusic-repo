.class public final Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TextSlideContentDto;
.super Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/SlideContentDto;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TextSlideContentDto;",
        "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/SlideContentDto;",
        "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TextSlideDataDto;",
        "data",
        "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/SlideDisclaimerDto;",
        "disclaimer",
        "<init>",
        "(Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TextSlideDataDto;Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/SlideDisclaimerDto;)V",
        "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TextSlideDataDto;",
        "a",
        "()Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TextSlideDataDto;",
        "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/SlideDisclaimerDto;",
        "b",
        "()Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/SlideDisclaimerDto;",
        "shared-slides-ui-music-logic"
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
.field private final data:Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TextSlideDataDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private final disclaimer:Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/SlideDisclaimerDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disclaimer"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TextSlideDataDto;Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/SlideDisclaimerDto;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/SlideContentDto;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TextSlideContentDto;->data:Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TextSlideDataDto;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TextSlideContentDto;->disclaimer:Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/SlideDisclaimerDto;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TextSlideDataDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TextSlideContentDto;->data:Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TextSlideDataDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/SlideDisclaimerDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TextSlideContentDto;->disclaimer:Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/SlideDisclaimerDto;

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
    instance-of v1, p1, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TextSlideContentDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TextSlideContentDto;

    iget-object v1, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TextSlideContentDto;->data:Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TextSlideDataDto;

    iget-object v3, p1, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TextSlideContentDto;->data:Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TextSlideDataDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TextSlideContentDto;->disclaimer:Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/SlideDisclaimerDto;

    iget-object p1, p1, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TextSlideContentDto;->disclaimer:Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/SlideDisclaimerDto;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TextSlideContentDto;->data:Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TextSlideDataDto;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TextSlideDataDto;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TextSlideContentDto;->disclaimer:Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/SlideDisclaimerDto;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/SlideDisclaimerDto;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TextSlideContentDto;->data:Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TextSlideDataDto;

    iget-object p0, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TextSlideContentDto;->disclaimer:Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/SlideDisclaimerDto;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TextSlideContentDto(data="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disclaimer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
