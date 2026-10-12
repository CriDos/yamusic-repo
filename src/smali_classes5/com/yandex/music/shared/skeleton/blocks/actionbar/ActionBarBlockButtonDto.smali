.class public final Lcom/yandex/music/shared/skeleton/blocks/actionbar/ActionBarBlockButtonDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0080\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000eR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\u0016\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/music/shared/skeleton/blocks/actionbar/ActionBarBlockButtonDto;",
        "",
        "",
        "id",
        "title",
        "Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;",
        "action",
        "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;",
        "cover",
        "anchorId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "e",
        "Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;",
        "a",
        "()Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;",
        "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;",
        "c",
        "()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;",
        "b",
        "shared-skeleton-blocks"
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

.field private final anchorId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "anchorId"
    .end annotation
.end field

.field private final cover:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/skeleton/blocks/actionbar/ActionBarBlockButtonDto;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/skeleton/blocks/actionbar/ActionBarBlockButtonDto;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/shared/skeleton/blocks/actionbar/ActionBarBlockButtonDto;->action:Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/music/shared/skeleton/blocks/actionbar/ActionBarBlockButtonDto;->cover:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/music/shared/skeleton/blocks/actionbar/ActionBarBlockButtonDto;->anchorId:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/blocks/actionbar/ActionBarBlockButtonDto;->action:Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/blocks/actionbar/ActionBarBlockButtonDto;->anchorId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/blocks/actionbar/ActionBarBlockButtonDto;->cover:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/blocks/actionbar/ActionBarBlockButtonDto;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/blocks/actionbar/ActionBarBlockButtonDto;->title:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/yandex/music/shared/skeleton/blocks/actionbar/ActionBarBlockButtonDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/actionbar/ActionBarBlockButtonDto;

    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/blocks/actionbar/ActionBarBlockButtonDto;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/skeleton/blocks/actionbar/ActionBarBlockButtonDto;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/blocks/actionbar/ActionBarBlockButtonDto;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/skeleton/blocks/actionbar/ActionBarBlockButtonDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/blocks/actionbar/ActionBarBlockButtonDto;->action:Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;

    iget-object v3, p1, Lcom/yandex/music/shared/skeleton/blocks/actionbar/ActionBarBlockButtonDto;->action:Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/blocks/actionbar/ActionBarBlockButtonDto;->cover:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    iget-object v3, p1, Lcom/yandex/music/shared/skeleton/blocks/actionbar/ActionBarBlockButtonDto;->cover:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/blocks/actionbar/ActionBarBlockButtonDto;->anchorId:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/music/shared/skeleton/blocks/actionbar/ActionBarBlockButtonDto;->anchorId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/actionbar/ActionBarBlockButtonDto;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/skeleton/blocks/actionbar/ActionBarBlockButtonDto;->title:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/skeleton/blocks/actionbar/ActionBarBlockButtonDto;->action:Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/skeleton/blocks/actionbar/ActionBarBlockButtonDto;->cover:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/blocks/actionbar/ActionBarBlockButtonDto;->anchorId:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/actionbar/ActionBarBlockButtonDto;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/blocks/actionbar/ActionBarBlockButtonDto;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/music/shared/skeleton/blocks/actionbar/ActionBarBlockButtonDto;->action:Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/music/shared/skeleton/blocks/actionbar/ActionBarBlockButtonDto;->cover:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/blocks/actionbar/ActionBarBlockButtonDto;->anchorId:Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, ", title="

    .line 12
    .line 13
    const-string v5, ", action="

    .line 14
    .line 15
    const-string v6, "ActionBarBlockButtonDto(id="

    .line 16
    .line 17
    invoke-static {v6, v0, v4, v1, v5}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", cover="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", anchorId="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
