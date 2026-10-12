.class public final Lcom/yandex/music/shared/skeleton/data/core/block/common/remote/RemoteBlockDataDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0080\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0011R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/music/shared/skeleton/data/core/block/common/remote/RemoteBlockDataDto;",
        "",
        "Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;",
        "source",
        "",
        "showPolicy",
        "title",
        "description",
        "Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockActionDto;",
        "viewAllAction",
        "<init>",
        "(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockActionDto;)V",
        "Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;",
        "c",
        "()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "d",
        "a",
        "Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockActionDto;",
        "e",
        "()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockActionDto;",
        "shared-skeleton-data-core"
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
.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private final showPolicy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showPolicy"
    .end annotation
.end field

.field private final source:Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final viewAllAction:Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockActionDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewAllAction"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockActionDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/skeleton/data/core/block/common/remote/RemoteBlockDataDto;->source:Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/skeleton/data/core/block/common/remote/RemoteBlockDataDto;->showPolicy:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/shared/skeleton/data/core/block/common/remote/RemoteBlockDataDto;->title:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/music/shared/skeleton/data/core/block/common/remote/RemoteBlockDataDto;->description:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/music/shared/skeleton/data/core/block/common/remote/RemoteBlockDataDto;->viewAllAction:Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockActionDto;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/data/core/block/common/remote/RemoteBlockDataDto;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/data/core/block/common/remote/RemoteBlockDataDto;->showPolicy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/data/core/block/common/remote/RemoteBlockDataDto;->source:Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/data/core/block/common/remote/RemoteBlockDataDto;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockActionDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/data/core/block/common/remote/RemoteBlockDataDto;->viewAllAction:Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockActionDto;

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
    instance-of v1, p1, Lcom/yandex/music/shared/skeleton/data/core/block/common/remote/RemoteBlockDataDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/skeleton/data/core/block/common/remote/RemoteBlockDataDto;

    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/data/core/block/common/remote/RemoteBlockDataDto;->source:Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    iget-object v3, p1, Lcom/yandex/music/shared/skeleton/data/core/block/common/remote/RemoteBlockDataDto;->source:Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/data/core/block/common/remote/RemoteBlockDataDto;->showPolicy:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/skeleton/data/core/block/common/remote/RemoteBlockDataDto;->showPolicy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/data/core/block/common/remote/RemoteBlockDataDto;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/skeleton/data/core/block/common/remote/RemoteBlockDataDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/data/core/block/common/remote/RemoteBlockDataDto;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/skeleton/data/core/block/common/remote/RemoteBlockDataDto;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/data/core/block/common/remote/RemoteBlockDataDto;->viewAllAction:Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockActionDto;

    iget-object p1, p1, Lcom/yandex/music/shared/skeleton/data/core/block/common/remote/RemoteBlockDataDto;->viewAllAction:Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockActionDto;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/data/core/block/common/remote/RemoteBlockDataDto;->source:Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/skeleton/data/core/block/common/remote/RemoteBlockDataDto;->showPolicy:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/skeleton/data/core/block/common/remote/RemoteBlockDataDto;->title:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/skeleton/data/core/block/common/remote/RemoteBlockDataDto;->description:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/data/core/block/common/remote/RemoteBlockDataDto;->viewAllAction:Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockActionDto;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/data/core/block/common/remote/RemoteBlockDataDto;->source:Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/data/core/block/common/remote/RemoteBlockDataDto;->showPolicy:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/music/shared/skeleton/data/core/block/common/remote/RemoteBlockDataDto;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/music/shared/skeleton/data/core/block/common/remote/RemoteBlockDataDto;->description:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/data/core/block/common/remote/RemoteBlockDataDto;->viewAllAction:Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockActionDto;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "RemoteBlockDataDto(source="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", showPolicy="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", title="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", description="

    .line 35
    .line 36
    const-string v1, ", viewAllAction="

    .line 37
    .line 38
    invoke-static {v4, v2, v0, v3, v1}, Llo5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ")"

    .line 45
    .line 46
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
