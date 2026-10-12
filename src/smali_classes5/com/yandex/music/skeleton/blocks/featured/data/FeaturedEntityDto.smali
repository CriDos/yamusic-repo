.class public final Lcom/yandex/music/skeleton/blocks/featured/data/FeaturedEntityDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0001\u0018\u00002\u00020\u0001BM\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\r\u001a\u0004\u0008\u0010\u0010\u000fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u0011\u0010\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u0012\u0010\u000fR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\r\u001a\u0004\u0008\u0016\u0010\u000fR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\r\u001a\u0004\u0008\u0017\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/music/skeleton/blocks/featured/data/FeaturedEntityDto;",
        "",
        "",
        "featureId",
        "heading",
        "title",
        "subtitle",
        "Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;",
        "action",
        "imageUrl",
        "advDisclaimer",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getFeatureId",
        "()Ljava/lang/String;",
        "getHeading",
        "getTitle",
        "getSubtitle",
        "Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;",
        "getAction",
        "()Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;",
        "getImageUrl",
        "getAdvDisclaimer",
        "skeleton-blocks"
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
.field private final action:Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private final advDisclaimer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "advDisclaimer"
    .end annotation
.end field

.field private final featureId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "featureId"
    .end annotation
.end field

.field private final heading:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heading"
    .end annotation
.end field

.field private final imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageUrl"
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/skeleton/blocks/featured/data/FeaturedEntityDto;->featureId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/skeleton/blocks/featured/data/FeaturedEntityDto;->heading:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/skeleton/blocks/featured/data/FeaturedEntityDto;->title:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/music/skeleton/blocks/featured/data/FeaturedEntityDto;->subtitle:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/music/skeleton/blocks/featured/data/FeaturedEntityDto;->action:Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/music/skeleton/blocks/featured/data/FeaturedEntityDto;->imageUrl:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yandex/music/skeleton/blocks/featured/data/FeaturedEntityDto;->advDisclaimer:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Letc;
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/yandex/music/skeleton/blocks/featured/data/FeaturedEntityDto;->featureId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/yandex/music/skeleton/blocks/featured/data/FeaturedEntityDto;->heading:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/yandex/music/skeleton/blocks/featured/data/FeaturedEntityDto;->title:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/yandex/music/skeleton/blocks/featured/data/FeaturedEntityDto;->subtitle:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/yandex/music/skeleton/blocks/featured/data/FeaturedEntityDto;->action:Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5}, Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-nez v5, :cond_3

    .line 22
    .line 23
    :cond_1
    iget-object v5, p0, Lcom/yandex/music/skeleton/blocks/featured/data/FeaturedEntityDto;->action:Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v5, v0

    .line 33
    :goto_0
    if-nez v5, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-object v6, p0, Lcom/yandex/music/skeleton/blocks/featured/data/FeaturedEntityDto;->imageUrl:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v6, :cond_5

    .line 39
    .line 40
    new-instance v7, Lr4x;

    .line 41
    .line 42
    sget-object v8, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS_69:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 43
    .line 44
    invoke-direct {v7, v6, v8}, Lr4x;-><init>(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    invoke-static {p1, v6, v7}, Lgsr;->j(Landroid/content/Context;ILr4x;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object p0, p0, Lcom/yandex/music/skeleton/blocks/featured/data/FeaturedEntityDto;->advDisclaimer:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    invoke-static {p0}, Lxq4;->c0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v0, p0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    :cond_4
    move-object v7, v0

    .line 64
    new-instance v0, Letc;

    .line 65
    .line 66
    invoke-direct/range {v0 .. v7}, Letc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_1
    return-object v0
.end method
