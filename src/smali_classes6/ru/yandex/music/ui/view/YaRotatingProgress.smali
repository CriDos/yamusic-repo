.class public Lru/yandex/music/ui/view/YaRotatingProgress;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Lh1y;

.field public b:J

.field public c:Z

.field public d:Z

.field public final e:Lv1y;

.field public final f:Lv1y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 72
    invoke-direct {p0, p1, v0, v1}, Lru/yandex/music/ui/view/YaRotatingProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, p2, v0}, Lru/yandex/music/ui/view/YaRotatingProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lru/yandex/music/ui/view/YaRotatingProgress;->b:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lru/yandex/music/ui/view/YaRotatingProgress;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lru/yandex/music/ui/view/YaRotatingProgress;->d:Z

    .line 12
    .line 13
    new-instance v1, Lv1y;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lv1y;-><init>(Lru/yandex/music/ui/view/YaRotatingProgress;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lru/yandex/music/ui/view/YaRotatingProgress;->e:Lv1y;

    .line 19
    .line 20
    new-instance v1, Lv1y;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p0, v2}, Lv1y;-><init>(Lru/yandex/music/ui/view/YaRotatingProgress;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lru/yandex/music/ui/view/YaRotatingProgress;->f:Lv1y;

    .line 27
    .line 28
    sget-object v1, Lwoo;->e:[I

    .line 29
    .line 30
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const v1, 0x7f070a00

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    const v1, 0x7f06039a

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-instance v1, Lh1y;

    .line 61
    .line 62
    invoke-direct {v1, p1, p3, v0}, Lh1y;-><init>(IFI)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lru/yandex/music/ui/view/YaRotatingProgress;->a:Lh1y;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/yandex/music/ui/view/YaRotatingProgress;->a:Lh1y;

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
    iget-object p0, p0, Lru/yandex/music/ui/view/YaRotatingProgress;->a:Lh1y;

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
    iget-object p0, p0, Lru/yandex/music/ui/view/YaRotatingProgress;->a:Lh1y;

    .line 2
    .line 3
    iput p1, p0, Lh1y;->e:I

    .line 4
    .line 5
    return-void
.end method
