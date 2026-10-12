.class public final Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCategoryDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000b\u001a\u0004\u0008\u000e\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u0011\u0010\rR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000b\u001a\u0004\u0008\u0012\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCategoryDto;",
        "",
        "",
        "title",
        "categoryId",
        "voiceTitle",
        "urlScheme",
        "textColor",
        "backgroundCover",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "b",
        "f",
        "e",
        "c",
        "a",
        "yandexmusic"
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
.field private final backgroundCover:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundImageUri"
    .end annotation
.end field

.field private final categoryId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categoryId"
    .end annotation
.end field

.field private final textColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textColor"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final urlScheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "urlScheme"
    .end annotation
.end field

.field private final voiceTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voiceTitle"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCategoryDto;->title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCategoryDto;->categoryId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCategoryDto;->voiceTitle:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCategoryDto;->urlScheme:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCategoryDto;->textColor:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCategoryDto;->backgroundCover:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCategoryDto;->backgroundCover:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCategoryDto;->categoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCategoryDto;->textColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCategoryDto;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCategoryDto;->urlScheme:Ljava/lang/String;

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
    instance-of v1, p1, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCategoryDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCategoryDto;

    iget-object v1, p0, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCategoryDto;->title:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCategoryDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCategoryDto;->categoryId:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCategoryDto;->categoryId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCategoryDto;->voiceTitle:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCategoryDto;->voiceTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCategoryDto;->urlScheme:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCategoryDto;->urlScheme:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCategoryDto;->textColor:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCategoryDto;->textColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCategoryDto;->backgroundCover:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCategoryDto;->backgroundCover:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCategoryDto;->voiceTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCategoryDto;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCategoryDto;->categoryId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCategoryDto;->voiceTitle:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCategoryDto;->urlScheme:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCategoryDto;->textColor:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCategoryDto;->backgroundCover:Ljava/lang/String;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCategoryDto;->title:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCategoryDto;->categoryId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCategoryDto;->voiceTitle:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCategoryDto;->urlScheme:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCategoryDto;->textColor:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCategoryDto;->backgroundCover:Ljava/lang/String;

    .line 12
    .line 13
    const-string v5, ", categoryId="

    .line 14
    .line 15
    const-string v6, ", voiceTitle="

    .line 16
    .line 17
    const-string v7, "PodcastsCategoryDto(title="

    .line 18
    .line 19
    invoke-static {v7, v0, v5, v1, v6}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", urlScheme="

    .line 24
    .line 25
    const-string v5, ", textColor="

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3, v5}, Llo5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, ", backgroundCover="

    .line 31
    .line 32
    const-string v2, ")"

    .line 33
    .line 34
    invoke-static {v0, v4, v1, p0, v2}, Laui;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
