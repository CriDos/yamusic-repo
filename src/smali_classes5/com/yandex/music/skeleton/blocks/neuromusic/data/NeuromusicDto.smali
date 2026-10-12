.class public final Lcom/yandex/music/skeleton/blocks/neuromusic/data/NeuromusicDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0001\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\r\u0010\u000cR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/music/skeleton/blocks/neuromusic/data/NeuromusicDto;",
        "",
        "",
        "stationId",
        "title",
        "imageUrl",
        "Lcom/yandex/music/skeleton/blocks/neuromusic/data/NeuromusicButtonStyleDto;",
        "style",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/skeleton/blocks/neuromusic/data/NeuromusicButtonStyleDto;)V",
        "Ljava/lang/String;",
        "getStationId",
        "()Ljava/lang/String;",
        "getTitle",
        "getImageUrl",
        "Lcom/yandex/music/skeleton/blocks/neuromusic/data/NeuromusicButtonStyleDto;",
        "getStyle",
        "()Lcom/yandex/music/skeleton/blocks/neuromusic/data/NeuromusicButtonStyleDto;",
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
.field private final imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageUrl"
    .end annotation
.end field

.field private final stationId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stationId"
    .end annotation
.end field

.field private final style:Lcom/yandex/music/skeleton/blocks/neuromusic/data/NeuromusicButtonStyleDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/skeleton/blocks/neuromusic/data/NeuromusicButtonStyleDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/skeleton/blocks/neuromusic/data/NeuromusicDto;->stationId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/skeleton/blocks/neuromusic/data/NeuromusicDto;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/skeleton/blocks/neuromusic/data/NeuromusicDto;->imageUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/music/skeleton/blocks/neuromusic/data/NeuromusicDto;->style:Lcom/yandex/music/skeleton/blocks/neuromusic/data/NeuromusicButtonStyleDto;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ly1k;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/music/skeleton/blocks/neuromusic/data/NeuromusicDto;->stationId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/yandex/music/skeleton/blocks/neuromusic/data/NeuromusicDto;->title:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    :goto_0
    return-object v1

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/yandex/music/skeleton/blocks/neuromusic/data/NeuromusicDto;->imageUrl:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    new-instance v4, Lr4x;

    .line 17
    .line 18
    sget-object v5, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 19
    .line 20
    invoke-direct {v4, v3, v5}, Lr4x;-><init>(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-static {p1, v3, v4}, Lgsr;->j(Landroid/content/Context;ILr4x;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object p1, v1

    .line 30
    :goto_1
    new-instance v3, Lx1k;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/yandex/music/skeleton/blocks/neuromusic/data/NeuromusicDto;->style:Lcom/yandex/music/skeleton/blocks/neuromusic/data/NeuromusicButtonStyleDto;

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/yandex/music/skeleton/blocks/neuromusic/data/NeuromusicButtonStyleDto;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-object v4, v1

    .line 42
    :goto_2
    invoke-static {v4}, Lj35;->e0(Ljava/lang/String;)Len5;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object p0, p0, Lcom/yandex/music/skeleton/blocks/neuromusic/data/NeuromusicDto;->style:Lcom/yandex/music/skeleton/blocks/neuromusic/data/NeuromusicButtonStyleDto;

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/yandex/music/skeleton/blocks/neuromusic/data/NeuromusicButtonStyleDto;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_4
    invoke-static {v1}, Lj35;->e0(Ljava/lang/String;)Len5;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v3, v4, p0}, Lx1k;-><init>(Len5;Len5;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Ly1k;

    .line 62
    .line 63
    invoke-direct {p0, v0, v2, p1, v3}, Ly1k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx1k;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method
