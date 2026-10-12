.class public final Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto$ChosenBottomItemDto;
.super Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChosenBottomItemDto"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto$ChosenBottomItemDto;",
        "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto;",
        "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto$ChosenBottomDataDto;",
        "data",
        "<init>",
        "(Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto$ChosenBottomDataDto;)V",
        "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto$ChosenBottomDataDto;",
        "a",
        "()Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto$ChosenBottomDataDto;",
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
.field private final data:Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto$ChosenBottomDataDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto$ChosenBottomDataDto;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto$ChosenBottomItemDto;->data:Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto$ChosenBottomDataDto;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto$ChosenBottomDataDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto$ChosenBottomItemDto;->data:Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto$ChosenBottomDataDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto$ChosenBottomItemDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto$ChosenBottomItemDto;

    iget-object p0, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto$ChosenBottomItemDto;->data:Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto$ChosenBottomDataDto;

    iget-object p1, p1, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto$ChosenBottomItemDto;->data:Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto$ChosenBottomDataDto;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto$ChosenBottomItemDto;->data:Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto$ChosenBottomDataDto;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto$ChosenBottomDataDto;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto$ChosenBottomItemDto;->data:Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto$ChosenBottomDataDto;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChosenBottomItemDto(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
