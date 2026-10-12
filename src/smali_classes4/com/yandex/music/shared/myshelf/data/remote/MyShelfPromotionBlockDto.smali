.class public final Lcom/yandex/music/shared/myshelf/data/remote/MyShelfPromotionBlockDto;
.super Lcom/yandex/music/shared/myshelf/data/remote/MyShelfBlockDto;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0080\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR$\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/music/shared/myshelf/data/remote/MyShelfPromotionBlockDto;",
        "Lcom/yandex/music/shared/myshelf/data/remote/MyShelfBlockDto;",
        "",
        "description",
        "",
        "Lcom/yandex/music/shared/myshelf/data/remote/MyShelfEntityDto;",
        "entities",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "shared-myshelf"
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

.field private final entities:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/myshelf/data/remote/MyShelfEntityDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/music/shared/myshelf/data/remote/MyShelfEntityDto;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v4, 0x7

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/shared/myshelf/data/remote/MyShelfBlockDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/yandex/music/shared/myshelf/data/remote/MyShelfPromotionBlockDto;->description:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, v0, Lcom/yandex/music/shared/myshelf/data/remote/MyShelfPromotionBlockDto;->entities:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/myshelf/data/remote/MyShelfPromotionBlockDto;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/myshelf/data/remote/MyShelfPromotionBlockDto;->entities:Ljava/util/List;

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
    instance-of v1, p1, Lcom/yandex/music/shared/myshelf/data/remote/MyShelfPromotionBlockDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/myshelf/data/remote/MyShelfPromotionBlockDto;

    iget-object v1, p0, Lcom/yandex/music/shared/myshelf/data/remote/MyShelfPromotionBlockDto;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/myshelf/data/remote/MyShelfPromotionBlockDto;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/yandex/music/shared/myshelf/data/remote/MyShelfPromotionBlockDto;->entities:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/music/shared/myshelf/data/remote/MyShelfPromotionBlockDto;->entities:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/myshelf/data/remote/MyShelfPromotionBlockDto;->description:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/music/shared/myshelf/data/remote/MyShelfPromotionBlockDto;->entities:Ljava/util/List;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/music/shared/myshelf/data/remote/MyShelfPromotionBlockDto;->description:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/music/shared/myshelf/data/remote/MyShelfPromotionBlockDto;->entities:Ljava/util/List;

    .line 4
    .line 5
    const-string v1, ", entities="

    .line 6
    .line 7
    const-string v2, ")"

    .line 8
    .line 9
    const-string v3, "MyShelfPromotionBlockDto(description="

    .line 10
    .line 11
    invoke-static {v3, v0, v1, v2, p0}, Lk4i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
