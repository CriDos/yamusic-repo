.class public abstract Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TopItemDto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$ChosenImageDataDto;,
        Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$ChosenImageTopItemDto;,
        Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$ImageDataDto;,
        Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$ImageTopItemDto;,
        Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$RectangleDto;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u00002\u00020\u0001:\u0005\t\n\u000b\u000c\rB\u0015\u0008\u0004\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0002\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto;",
        "",
        "",
        "type",
        "<init>",
        "(Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "ChosenImageTopItemDto",
        "ImageTopItemDto",
        "ChosenImageDataDto",
        "ImageDataDto",
        "RectangleDto",
        "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$ChosenImageTopItemDto;",
        "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$ImageTopItemDto;",
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
.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move-object p1, p3

    .line 7
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto;-><init>(Ljava/lang/String;)V

    return-void
.end method
