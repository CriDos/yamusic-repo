.class public final Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$RectangleDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RectangleDto"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000f\u0008\u0081\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\r\u0010\u000cR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$RectangleDto;",
        "",
        "",
        "x",
        "y",
        "z",
        "width",
        "height",
        "<init>",
        "(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "c",
        "()Ljava/lang/Float;",
        "d",
        "e",
        "b",
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
.field private final height:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private final width:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field

.field private final x:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "x"
    .end annotation
.end field

.field private final y:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "y"
    .end annotation
.end field

.field private final z:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "z"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$RectangleDto;->x:Ljava/lang/Float;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$RectangleDto;->y:Ljava/lang/Float;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$RectangleDto;->z:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$RectangleDto;->width:Ljava/lang/Float;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$RectangleDto;->height:Ljava/lang/Float;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$RectangleDto;->height:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$RectangleDto;->width:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$RectangleDto;->x:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$RectangleDto;->y:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$RectangleDto;->z:Ljava/lang/Float;

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
    instance-of v1, p1, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$RectangleDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$RectangleDto;

    iget-object v1, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$RectangleDto;->x:Ljava/lang/Float;

    iget-object v3, p1, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$RectangleDto;->x:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$RectangleDto;->y:Ljava/lang/Float;

    iget-object v3, p1, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$RectangleDto;->y:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$RectangleDto;->z:Ljava/lang/Float;

    iget-object v3, p1, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$RectangleDto;->z:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$RectangleDto;->width:Ljava/lang/Float;

    iget-object v3, p1, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$RectangleDto;->width:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$RectangleDto;->height:Ljava/lang/Float;

    iget-object p1, p1, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$RectangleDto;->height:Ljava/lang/Float;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$RectangleDto;->x:Ljava/lang/Float;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$RectangleDto;->y:Ljava/lang/Float;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$RectangleDto;->z:Ljava/lang/Float;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$RectangleDto;->width:Ljava/lang/Float;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$RectangleDto;->height:Ljava/lang/Float;

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

    iget-object v0, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$RectangleDto;->x:Ljava/lang/Float;

    iget-object v1, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$RectangleDto;->y:Ljava/lang/Float;

    iget-object v2, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$RectangleDto;->z:Ljava/lang/Float;

    iget-object v3, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$RectangleDto;->width:Ljava/lang/Float;

    iget-object p0, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$RectangleDto;->height:Ljava/lang/Float;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RectangleDto(x="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", z="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
