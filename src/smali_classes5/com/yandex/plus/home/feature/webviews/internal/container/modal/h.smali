.class public final Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/g;


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public d:I

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[F

.field public i:[I

.field public j:[I

.field public k:[I

.field public l:I

.field public m:Landroid/view/VelocityTracker;

.field public final n:F

.field public final o:F

.field public final p:I

.field public final q:Landroid/widget/OverScroller;

.field public final r:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/c;

.field public s:Landroid/view/View;

.field public t:Z

.field public final u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final v:Lcom/yandex/passport/internal/ui/autologin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->w:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/yandex/plus/home/feature/webviews/internal/container/modal/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->d:I

    .line 8
    .line 9
    new-instance v0, Lcom/yandex/passport/internal/ui/autologin/d;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1, p0}, Lcom/yandex/passport/internal/ui/autologin/d;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->v:Lcom/yandex/passport/internal/ui/autologin/d;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->r:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/c;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 36
    .line 37
    const/high16 v0, 0x41a00000    # 20.0f

    .line 38
    .line 39
    mul-float/2addr p3, v0

    .line 40
    const/high16 v0, 0x3f000000    # 0.5f

    .line 41
    .line 42
    add-float/2addr p3, v0

    .line 43
    float-to-int p3, p3

    .line 44
    iput p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->p:I

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iput p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->c:I

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    int-to-float p3, p3

    .line 57
    iput p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->n:F

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    int-to-float p2, p2

    .line 64
    iput p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->o:F

    .line 65
    .line 66
    new-instance p2, Landroid/widget/OverScroller;

    .line 67
    .line 68
    sget-object p3, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->w:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/g;

    .line 69
    .line 70
    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->q:Landroid/widget/OverScroller;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const-string p0, "Callback may not be null"

    .line 77
    .line 78
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->e:[F

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->f:[F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->g:[F

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->h:[F

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->i:[I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->j:[I

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->k:[I

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 42
    .line 43
    .line 44
    iput v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->l:I

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->m:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->m:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->s:Landroid/view/View;

    .line 10
    .line 11
    iput p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->d:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->r:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->l(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 24
    .line 25
    const-string p1, ")"

    .line 26
    .line 27
    invoke-static {v1, p1, p0}, Lopp;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->e:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->l:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v2, p1

    .line 9
    and-int v3, v1, v2

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput v3, v0, p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->f:[F

    .line 17
    .line 18
    aput v3, v0, p1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->g:[F

    .line 21
    .line 22
    aput v3, v0, p1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->h:[F

    .line 25
    .line 26
    aput v3, v0, p1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->i:[I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput v3, v0, p1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->j:[I

    .line 34
    .line 35
    aput v3, v0, p1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->k:[I

    .line 38
    .line 39
    aput v3, v0, p1

    .line 40
    .line 41
    not-int p1, v2

    .line 42
    and-int/2addr p1, v1

    .line 43
    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->l:I

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final d(III)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    div-int/lit8 v0, p0, 0x2

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    int-to-float p0, p0

    .line 19
    div-float/2addr v1, p0

    .line 20
    const/high16 p0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v0, v0

    .line 27
    const/high16 v2, 0x3f000000    # 0.5f

    .line 28
    .line 29
    sub-float/2addr v1, v2

    .line 30
    const v2, 0x3ef1463b

    .line 31
    .line 32
    .line 33
    mul-float/2addr v1, v2

    .line 34
    float-to-double v1, v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    double-to-float v1, v1

    .line 40
    mul-float/2addr v1, v0

    .line 41
    add-float/2addr v1, v0

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-lez p2, :cond_1

    .line 47
    .line 48
    int-to-float p0, p2

    .line 49
    div-float/2addr v1, p0

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 55
    .line 56
    mul-float/2addr p0, p1

    .line 57
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    mul-int/lit8 p0, p0, 0x4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    int-to-float p2, p3

    .line 70
    div-float/2addr p1, p2

    .line 71
    add-float/2addr p1, p0

    .line 72
    const/high16 p0, 0x43800000    # 256.0f

    .line 73
    .line 74
    mul-float/2addr p1, p0

    .line 75
    float-to-int p0, p1

    .line 76
    :goto_0
    const/16 p1, 0x258

    .line 77
    .line 78
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public final e(FF)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->t:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->s:Landroid/view/View;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmpg-float v3, p2, v2

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->r:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/c;

    .line 10
    .line 11
    iget-object v4, v4, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/c;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    .line 12
    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x3

    .line 15
    if-gez v3, :cond_2

    .line 16
    .line 17
    iget-boolean p1, v4, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->b:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, v4, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->s:I

    .line 22
    .line 23
    :goto_0
    move v5, v6

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget p2, v4, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->t:I

    .line 31
    .line 32
    if-le p1, p2, :cond_1

    .line 33
    .line 34
    move p1, p2

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    iget p1, v4, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->r:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-boolean v3, v4, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->x:Z

    .line 41
    .line 42
    if-eqz v3, :cond_8

    .line 43
    .line 44
    invoke-virtual {v4, v1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->K(Landroid/view/View;F)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_8

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    cmpg-float p1, p1, v2

    .line 59
    .line 60
    if-gez p1, :cond_3

    .line 61
    .line 62
    const/high16 p1, 0x43fa0000    # 500.0f

    .line 63
    .line 64
    cmpl-float p1, p2, p1

    .line 65
    .line 66
    if-gtz p1, :cond_4

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget p2, v4, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->K:I

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->E()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, p2

    .line 79
    div-int/lit8 v2, v2, 0x2

    .line 80
    .line 81
    if-le p1, v2, :cond_5

    .line 82
    .line 83
    :cond_4
    iget p1, v4, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->K:I

    .line 84
    .line 85
    const/4 v5, 0x5

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_5
    iget-boolean p1, v4, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->b:Z

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p1, v4, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->s:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget p2, v4, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->r:I

    .line 100
    .line 101
    sub-int/2addr p1, p2

    .line 102
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iget v2, v4, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->t:I

    .line 111
    .line 112
    sub-int/2addr p2, v2

    .line 113
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-ge p1, p2, :cond_7

    .line 118
    .line 119
    iget p1, v4, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->r:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    iget p1, v4, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->t:I

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_8
    cmpl-float v2, p2, v2

    .line 127
    .line 128
    const/4 v3, 0x4

    .line 129
    if-eqz v2, :cond_c

    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    cmpl-float p1, p1, p2

    .line 140
    .line 141
    if-lez p1, :cond_9

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    iget-boolean p1, v4, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->b:Z

    .line 145
    .line 146
    if-eqz p1, :cond_a

    .line 147
    .line 148
    iget p1, v4, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->v:I

    .line 149
    .line 150
    :goto_1
    move v5, v3

    .line 151
    goto :goto_3

    .line 152
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget p2, v4, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->t:I

    .line 157
    .line 158
    sub-int p2, p1, p2

    .line 159
    .line 160
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iget v2, v4, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->v:I

    .line 165
    .line 166
    sub-int/2addr p1, v2

    .line 167
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-ge p2, p1, :cond_b

    .line 172
    .line 173
    iget p1, v4, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->t:I

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_b
    iget p1, v4, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->v:I

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_c
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iget-boolean p2, v4, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->b:Z

    .line 184
    .line 185
    if-eqz p2, :cond_e

    .line 186
    .line 187
    iget p2, v4, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->s:I

    .line 188
    .line 189
    sub-int p2, p1, p2

    .line 190
    .line 191
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    iget v2, v4, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->v:I

    .line 196
    .line 197
    sub-int/2addr p1, v2

    .line 198
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-ge p2, p1, :cond_d

    .line 203
    .line 204
    iget p1, v4, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->s:I

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_d
    iget p1, v4, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->v:I

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_e
    iget p2, v4, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->t:I

    .line 212
    .line 213
    if-ge p1, p2, :cond_10

    .line 214
    .line 215
    iget p2, v4, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->v:I

    .line 216
    .line 217
    sub-int p2, p1, p2

    .line 218
    .line 219
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-ge p1, p2, :cond_f

    .line 224
    .line 225
    iget p1, v4, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->r:I

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_f
    iget p1, v4, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->t:I

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_10
    sub-int p2, p1, p2

    .line 233
    .line 234
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    iget v2, v4, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->v:I

    .line 239
    .line 240
    sub-int/2addr p1, v2

    .line 241
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-ge p2, p1, :cond_11

    .line 246
    .line 247
    iget p1, v4, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->t:I

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_11
    iget p1, v4, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->v:I

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :goto_3
    invoke-virtual {v4, v5, p1, v1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->L(IILandroid/view/View;Z)V

    .line 254
    .line 255
    .line 256
    const/4 p1, 0x0

    .line 257
    iput-boolean p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->t:Z

    .line 258
    .line 259
    iget p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->b:I

    .line 260
    .line 261
    if-ne p2, v0, :cond_12

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->l(I)V

    .line 264
    .line 265
    .line 266
    :cond_12
    return-void
.end method

.method public final f(II)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->r:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/c;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lt p1, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge p1, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lt p2, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge p2, v3, :cond_0

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final g(IIII)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->s:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->s:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int v4, p1, v2

    .line 14
    .line 15
    sub-int v5, p2, v3

    .line 16
    .line 17
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->q:Landroid/widget/OverScroller;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->l(I)V

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :cond_0
    iget p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->a:I

    .line 32
    .line 33
    if-gez p2, :cond_a

    .line 34
    .line 35
    iget p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->o:F

    .line 36
    .line 37
    float-to-int p2, p2

    .line 38
    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->n:F

    .line 39
    .line 40
    float-to-int v0, v0

    .line 41
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ge v6, p2, :cond_1

    .line 46
    .line 47
    move p3, p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-le v6, v0, :cond_3

    .line 50
    .line 51
    if-lez p3, :cond_2

    .line 52
    .line 53
    move p3, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    neg-int p3, v0

    .line 56
    :cond_3
    :goto_0
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ge v6, p2, :cond_4

    .line 61
    .line 62
    move p4, p1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    if-le v6, v0, :cond_6

    .line 65
    .line 66
    if-lez p4, :cond_5

    .line 67
    .line 68
    move p4, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    neg-int p4, v0

    .line 71
    :cond_6
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    add-int v8, v6, v7

    .line 88
    .line 89
    add-int v9, p2, v0

    .line 90
    .line 91
    if-eqz p3, :cond_7

    .line 92
    .line 93
    int-to-float p2, v6

    .line 94
    int-to-float v6, v8

    .line 95
    :goto_2
    div-float/2addr p2, v6

    .line 96
    goto :goto_3

    .line 97
    :cond_7
    int-to-float p2, p2

    .line 98
    int-to-float v6, v9

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    if-eqz p4, :cond_8

    .line 101
    .line 102
    int-to-float v0, v7

    .line 103
    int-to-float v6, v8

    .line 104
    :goto_4
    div-float/2addr v0, v6

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    int-to-float v0, v0

    .line 107
    int-to-float v6, v9

    .line 108
    goto :goto_4

    .line 109
    :goto_5
    iget-object v6, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->r:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/c;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v4, p3, p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->d(III)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object p3, v6, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/c;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    .line 119
    .line 120
    iget-boolean v6, p3, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->x:Z

    .line 121
    .line 122
    if-eqz v6, :cond_9

    .line 123
    .line 124
    iget p3, p3, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->K:I

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_9
    iget p3, p3, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->v:I

    .line 128
    .line 129
    :goto_6
    invoke-virtual {p0, v5, p4, p3}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->d(III)I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    int-to-float p1, p1

    .line 134
    mul-float/2addr p1, p2

    .line 135
    int-to-float p2, p3

    .line 136
    mul-float/2addr p2, v0

    .line 137
    add-float/2addr p2, p1

    .line 138
    float-to-int p2, p2

    .line 139
    :cond_a
    move v6, p2

    .line 140
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x2

    .line 144
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->l(I)V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x1

    .line 148
    return p0
.end method

.method public final h(I)Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->l:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    shl-int v1, v0, p1

    .line 5
    .line 6
    and-int/2addr p0, v1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "Ignoring pointerId="

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "ViewDragHelper"

    .line 30
    .line 31
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->m:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    iget v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->n:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->m:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    iget v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->d:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->o:F

    .line 23
    .line 24
    cmpg-float v4, v1, v3

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-gez v4, :cond_0

    .line 28
    .line 29
    move v0, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    cmpl-float v1, v1, v2

    .line 32
    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    cmpl-float v0, v0, v5

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    neg-float v0, v2

    .line 42
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->m:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    iget v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->d:I

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    cmpg-float v3, v4, v3

    .line 55
    .line 56
    if-gez v3, :cond_3

    .line 57
    .line 58
    move v2, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    cmpl-float v3, v4, v2

    .line 61
    .line 62
    if-lez v3, :cond_5

    .line 63
    .line 64
    cmpl-float v1, v1, v5

    .line 65
    .line 66
    if-lez v1, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    neg-float v2, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    move v2, v1

    .line 72
    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->e(FF)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final j(FFI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->e:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p3, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p3, 0x1

    .line 10
    .line 11
    new-array v3, v2, [F

    .line 12
    .line 13
    new-array v4, v2, [F

    .line 14
    .line 15
    new-array v5, v2, [F

    .line 16
    .line 17
    new-array v6, v2, [F

    .line 18
    .line 19
    new-array v7, v2, [I

    .line 20
    .line 21
    new-array v8, v2, [I

    .line 22
    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    array-length v9, v0

    .line 28
    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->f:[F

    .line 32
    .line 33
    array-length v9, v0

    .line 34
    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->g:[F

    .line 38
    .line 39
    array-length v9, v0

    .line 40
    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->h:[F

    .line 44
    .line 45
    array-length v9, v0

    .line 46
    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->i:[I

    .line 50
    .line 51
    array-length v9, v0

    .line 52
    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->j:[I

    .line 56
    .line 57
    array-length v9, v0

    .line 58
    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->k:[I

    .line 62
    .line 63
    array-length v9, v0

    .line 64
    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->e:[F

    .line 68
    .line 69
    iput-object v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->f:[F

    .line 70
    .line 71
    iput-object v5, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->g:[F

    .line 72
    .line 73
    iput-object v6, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->h:[F

    .line 74
    .line 75
    iput-object v7, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->i:[I

    .line 76
    .line 77
    iput-object v8, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->j:[I

    .line 78
    .line 79
    iput-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->k:[I

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->e:[F

    .line 82
    .line 83
    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->g:[F

    .line 84
    .line 85
    aput p1, v2, p3

    .line 86
    .line 87
    aput p1, v0, p3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->f:[F

    .line 90
    .line 91
    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->h:[F

    .line 92
    .line 93
    aput p2, v2, p3

    .line 94
    .line 95
    aput p2, v0, p3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->i:[I

    .line 98
    .line 99
    float-to-int p1, p1

    .line 100
    float-to-int p2, p2

    .line 101
    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->p:I

    .line 108
    .line 109
    add-int/2addr v3, v4

    .line 110
    const/4 v5, 0x1

    .line 111
    if-ge p1, v3, :cond_3

    .line 112
    .line 113
    move v1, v5

    .line 114
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/2addr v3, v4

    .line 119
    if-ge p2, v3, :cond_4

    .line 120
    .line 121
    or-int/lit8 v1, v1, 0x4

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    sub-int/2addr v3, v4

    .line 128
    if-le p1, v3, :cond_5

    .line 129
    .line 130
    or-int/lit8 v1, v1, 0x2

    .line 131
    .line 132
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    sub-int/2addr p1, v4

    .line 137
    if-le p2, p1, :cond_6

    .line 138
    .line 139
    or-int/lit8 v1, v1, 0x8

    .line 140
    .line 141
    :cond_6
    aput v1, v0, p3

    .line 142
    .line 143
    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->l:I

    .line 144
    .line 145
    shl-int p2, v5, p3

    .line 146
    .line 147
    or-int/2addr p1, p2

    .line 148
    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->l:I

    .line 149
    .line 150
    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->h(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->g:[F

    .line 28
    .line 29
    aput v3, v5, v2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->h:[F

    .line 32
    .line 33
    aput v4, v3, v2

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->v:Lcom/yandex/passport/internal/ui/autologin/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->b:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->b:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->r:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/c;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/c;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->C:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->I(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->b:I

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->s:Landroid/view/View;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final m(Landroid/view/View;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->s:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->d:I

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p1, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->r:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/c;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/c;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    .line 16
    .line 17
    iget v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->D:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-boolean v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->D0:Z

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v3, 0x3

    .line 28
    if-ne v2, v3, :cond_4

    .line 29
    .line 30
    iget v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->y0:I

    .line 31
    .line 32
    if-ne v2, p2, :cond_4

    .line 33
    .line 34
    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/view/View;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->L:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, p1, :cond_5

    .line 65
    .line 66
    iput p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->d:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->b(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 73
    return p0
.end method
