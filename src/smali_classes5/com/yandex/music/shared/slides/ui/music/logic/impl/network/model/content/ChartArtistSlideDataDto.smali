.class public final Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ChartArtistSlideDataDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0081\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R$\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ChartArtistSlideDataDto;",
        "",
        "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;",
        "cover",
        "",
        "title",
        "",
        "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ChartArtistSlideListItemDto;",
        "items",
        "align",
        "<init>",
        "(Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V",
        "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;",
        "b",
        "()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "a",
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
.field private final align:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "align"
    .end annotation
.end field

.field private final cover:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover"
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ChartArtistSlideListItemDto;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ChartArtistSlideListItemDto;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ChartArtistSlideDataDto;->cover:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ChartArtistSlideDataDto;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ChartArtistSlideDataDto;->items:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ChartArtistSlideDataDto;->align:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ChartArtistSlideDataDto;->align:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ChartArtistSlideDataDto;->cover:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ChartArtistSlideDataDto;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ChartArtistSlideDataDto;->title:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ChartArtistSlideDataDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ChartArtistSlideDataDto;

    iget-object v1, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ChartArtistSlideDataDto;->cover:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    iget-object v3, p1, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ChartArtistSlideDataDto;->cover:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ChartArtistSlideDataDto;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ChartArtistSlideDataDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ChartArtistSlideDataDto;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ChartArtistSlideDataDto;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ChartArtistSlideDataDto;->align:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ChartArtistSlideDataDto;->align:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ChartArtistSlideDataDto;->cover:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ChartArtistSlideDataDto;->title:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ChartArtistSlideDataDto;->items:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ChartArtistSlideDataDto;->align:Ljava/lang/String;

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
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ChartArtistSlideDataDto;->cover:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    iget-object v1, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ChartArtistSlideDataDto;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ChartArtistSlideDataDto;->items:Ljava/util/List;

    iget-object p0, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ChartArtistSlideDataDto;->align:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ChartArtistSlideDataDto(cover="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", align="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
