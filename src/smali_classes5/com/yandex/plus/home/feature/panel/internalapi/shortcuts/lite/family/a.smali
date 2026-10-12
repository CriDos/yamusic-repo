.class public final Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/family/a;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public q:Z

.field public final r:I

.field public s:I

.field public t:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/family/a;->q:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f07098b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/family/a;->r:I

    .line 22
    .line 23
    const v1, 0x7f0d0420

    .line 24
    .line 25
    .line 26
    iput v1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/family/a;->s:I

    .line 27
    .line 28
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/family/a;->t:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p0, v1, v0}, Lcom/yandex/passport/internal/ui/sloth/c;->t(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getThemedContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/family/a;->t:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sub-int/2addr p4, p2

    .line 5
    iget p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/family/a;->r:I

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-ge p4, p1, :cond_0

    .line 9
    .line 10
    move p1, p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/family/a;->q:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const p1, 0x7f0d0420

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const p1, 0x7f0d041f

    .line 22
    .line 23
    .line 24
    :goto_1
    iget p3, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/family/a;->s:I

    .line 25
    .line 26
    if-eq p1, p3, :cond_2

    .line 27
    .line 28
    iput p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/family/a;->s:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, p2}, Lcom/yandex/passport/internal/ui/sloth/c;->t(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
