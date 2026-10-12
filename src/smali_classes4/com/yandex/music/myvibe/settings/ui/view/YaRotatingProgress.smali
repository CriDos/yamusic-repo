.class public Lcom/yandex/music/myvibe/settings/ui/view/YaRotatingProgress;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Lh1y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/music/myvibe/settings/ui/view/YaRotatingProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/music/myvibe/settings/ui/view/YaRotatingProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const p3, 0x7f070a00

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const p3, 0x7f06039a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance p3, Lh1y;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p3, p1, p2, v0}, Lh1y;-><init>(IFI)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lcom/yandex/music/myvibe/settings/ui/view/YaRotatingProgress;->a:Lh1y;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/music/myvibe/settings/ui/view/YaRotatingProgress;->a:Lh1y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh1y;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    if-lez p2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/yandex/music/myvibe/settings/ui/view/YaRotatingProgress;->a:Lh1y;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setAngle(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/myvibe/settings/ui/view/YaRotatingProgress;->a:Lh1y;

    .line 2
    .line 3
    iput p1, p0, Lh1y;->e:I

    .line 4
    .line 5
    return-void
.end method
