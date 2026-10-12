.class public final Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/CollageItemDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0081\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/CollageItemDto;",
        "",
        "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;",
        "contentBackground",
        "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto;",
        "bottomBlock",
        "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto;",
        "topBlock",
        "<init>",
        "(Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto;Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto;)V",
        "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;",
        "b",
        "()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;",
        "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto;",
        "a",
        "()Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto;",
        "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto;",
        "c",
        "()Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto;",
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
.field private final bottomBlock:Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottomBlock"
    .end annotation
.end field

.field private final contentBackground:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentBackground"
    .end annotation
.end field

.field private final topBlock:Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topBlock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto;Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/CollageItemDto;->contentBackground:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/CollageItemDto;->bottomBlock:Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/CollageItemDto;->topBlock:Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/CollageItemDto;->bottomBlock:Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/CollageItemDto;->contentBackground:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/CollageItemDto;->topBlock:Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto;

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
    instance-of v1, p1, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/CollageItemDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/CollageItemDto;

    iget-object v1, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/CollageItemDto;->contentBackground:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    iget-object v3, p1, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/CollageItemDto;->contentBackground:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/CollageItemDto;->bottomBlock:Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto;

    iget-object v3, p1, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/CollageItemDto;->bottomBlock:Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/CollageItemDto;->topBlock:Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto;

    iget-object p1, p1, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/CollageItemDto;->topBlock:Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/CollageItemDto;->contentBackground:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/CollageItemDto;->bottomBlock:Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/CollageItemDto;->topBlock:Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/CollageItemDto;->contentBackground:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    iget-object v1, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/CollageItemDto;->bottomBlock:Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto;

    iget-object p0, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/CollageItemDto;->topBlock:Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CollageItemDto(contentBackground="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomBlock="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topBlock="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
