.class public final Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/services/DailyServicesView;
.super Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/services/DailyServicesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/services/DailyServicesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f07092c

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/c;->m(Landroid/view/View;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const p2, 0x7f07092a

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2}, Lcom/yandex/passport/internal/ui/sloth/c;->m(Landroid/view/View;I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const p3, 0x7f07092b

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p3}, Lcom/yandex/passport/internal/ui/sloth/c;->m(Landroid/view/View;I)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iput p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;->a:I

    .line 29
    .line 30
    iput p2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;->b:I

    .line 31
    .line 32
    iput p3, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;->c:I

    .line 33
    .line 34
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    invoke-static {p1, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Landroid/graphics/Canvas;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;->h:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;->i:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 52
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/services/DailyServicesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method
