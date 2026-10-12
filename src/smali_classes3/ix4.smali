.class public final Lix4;
.super Le4i;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lxst;


# static fields
.field public static final y1:[I

.field public static final z1:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A0:Landroid/content/res/ColorStateList;

.field public B0:F

.field public C0:Z

.field public D0:Z

.field public E0:Landroid/graphics/drawable/Drawable;

.field public F0:Landroid/graphics/drawable/RippleDrawable;

.field public G0:Landroid/content/res/ColorStateList;

.field public H:Landroid/content/res/ColorStateList;

.field public H0:F

.field public I:Landroid/content/res/ColorStateList;

.field public I0:Landroid/text/SpannableStringBuilder;

.field public J:F

.field public J0:Z

.field public K:F

.field public K0:Z

.field public L:Landroid/content/res/ColorStateList;

.field public L0:Landroid/graphics/drawable/Drawable;

.field public M0:Landroid/content/res/ColorStateList;

.field public N0:Lhcj;

.field public O0:Lhcj;

.field public P0:F

.field public Q0:F

.field public R0:F

.field public S0:F

.field public T0:F

.field public U0:F

.field public V0:F

.field public W0:F

.field public X:F

.field public final X0:Landroid/content/Context;

.field public Y:Landroid/content/res/ColorStateList;

.field public final Y0:Landroid/graphics/Paint;

.field public Z:Ljava/lang/CharSequence;

.field public final Z0:Landroid/graphics/Paint$FontMetrics;

.field public final a1:Landroid/graphics/RectF;

.field public final b1:Landroid/graphics/PointF;

.field public final c1:Landroid/graphics/Path;

.field public final d1:Lyst;

.field public e1:I

.field public f1:I

.field public g1:I

.field public h1:I

.field public i1:I

.field public j1:I

.field public k1:Z

.field public l1:I

.field public m1:I

.field public n1:Landroid/graphics/ColorFilter;

.field public o1:Landroid/graphics/PorterDuffColorFilter;

.field public p1:Landroid/content/res/ColorStateList;

.field public q1:Landroid/graphics/PorterDuff$Mode;

.field public r1:[I

.field public s1:Landroid/content/res/ColorStateList;

.field public t1:Ljava/lang/ref/WeakReference;

.field public u1:Landroid/text/TextUtils$TruncateAt;

.field public v1:Z

.field public w1:I

.field public x1:Z

.field public y0:Z

.field public z0:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lix4;->y1:[I

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lix4;->z1:Landroid/graphics/drawable/ShapeDrawable;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    const v0, 0x7f140743

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Le4i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    const/high16 p2, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput p2, p0, Lix4;->K:F

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lix4;->Y0:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 20
    .line 21
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lix4;->Z0:Landroid/graphics/Paint$FontMetrics;

    .line 25
    .line 26
    new-instance p2, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lix4;->a1:Landroid/graphics/RectF;

    .line 32
    .line 33
    new-instance p2, Landroid/graphics/PointF;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lix4;->b1:Landroid/graphics/PointF;

    .line 39
    .line 40
    new-instance p2, Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lix4;->c1:Landroid/graphics/Path;

    .line 46
    .line 47
    const/16 p2, 0xff

    .line 48
    .line 49
    iput p2, p0, Lix4;->m1:I

    .line 50
    .line 51
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    iput-object p2, p0, Lix4;->q1:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lix4;->t1:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Le4i;->n(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lix4;->X0:Landroid/content/Context;

    .line 67
    .line 68
    new-instance p2, Lyst;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Lyst;-><init>(Lxst;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lix4;->d1:Lyst;

    .line 74
    .line 75
    const-string v0, ""

    .line 76
    .line 77
    iput-object v0, p0, Lix4;->Z:Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 88
    .line 89
    iget-object p2, p2, Lyst;->a:Landroid/text/TextPaint;

    .line 90
    .line 91
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 92
    .line 93
    sget-object p1, Lix4;->y1:[I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lix4;->a0([I)Z

    .line 99
    .line 100
    .line 101
    iput-boolean p3, p0, Lix4;->v1:Z

    .line 102
    .line 103
    sget-object p0, Lix4;->z1:Landroid/graphics/drawable/ShapeDrawable;

    .line 104
    .line 105
    const/4 p1, -0x1

    .line 106
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static H(Landroid/content/res/ColorStateList;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static I(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static j0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final C(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lix4;->E0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lix4;->r1:[I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Lix4;->G0:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lix4;->z0:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    iget-boolean v1, p0, Lix4;->C0:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lix4;->A0:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    return-void
.end method

.method public final D(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lix4;->h0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lix4;->g0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, Lix4;->P0:F

    .line 19
    .line 20
    iget v1, p0, Lix4;->Q0:F

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    iget-boolean v1, p0, Lix4;->k1:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lix4;->L0:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v1, p0, Lix4;->z0:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :goto_1
    iget v2, p0, Lix4;->B0:F

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    cmpg-float v4, v2, v3

    .line 36
    .line 37
    if-gtz v4, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v2, v1

    .line 46
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    add-float/2addr v1, v0

    .line 56
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    add-float/2addr v1, v2

    .line 59
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    sub-float/2addr v1, v0

    .line 66
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    sub-float/2addr v1, v2

    .line 69
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 70
    .line 71
    :goto_2
    iget-boolean v0, p0, Lix4;->k1:Z

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lix4;->L0:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    iget-object v0, p0, Lix4;->z0:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    :goto_3
    iget v1, p0, Lix4;->B0:F

    .line 81
    .line 82
    cmpg-float v2, v1, v3

    .line 83
    .line 84
    if-gtz v2, :cond_6

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object p0, p0, Lix4;->X0:Landroid/content/Context;

    .line 89
    .line 90
    const/16 v1, 0x18

    .line 91
    .line 92
    invoke-static {p0, v1}, Lndv;->h(Landroid/content/Context;I)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    float-to-double v1, p0

    .line 97
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    double-to-float v1, v1

    .line 102
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    int-to-float p0, p0

    .line 107
    cmpg-float p0, p0, v1

    .line 108
    .line 109
    if-gtz p0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    int-to-float v1, p0

    .line 116
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    const/high16 p1, 0x40000000    # 2.0f

    .line 121
    .line 122
    div-float p1, v1, p1

    .line 123
    .line 124
    sub-float/2addr p0, p1

    .line 125
    iput p0, p2, Landroid/graphics/RectF;->top:F

    .line 126
    .line 127
    add-float/2addr p0, v1

    .line 128
    iput p0, p2, Landroid/graphics/RectF;->bottom:F

    .line 129
    .line 130
    return-void
.end method

.method public final E()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lix4;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lix4;->g0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Lix4;->Q0:F

    .line 17
    .line 18
    iget-boolean v2, p0, Lix4;->k1:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lix4;->L0:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v2, p0, Lix4;->z0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    :goto_1
    iget v3, p0, Lix4;->B0:F

    .line 28
    .line 29
    cmpg-float v1, v3, v1

    .line 30
    .line 31
    if-gtz v1, :cond_3

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v3, v1

    .line 40
    :cond_3
    add-float/2addr v3, v0

    .line 41
    iget p0, p0, Lix4;->R0:F

    .line 42
    .line 43
    add-float/2addr v3, p0

    .line 44
    return v3
.end method

.method public final F()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lix4;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lix4;->U0:F

    .line 8
    .line 9
    iget v1, p0, Lix4;->H0:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    iget p0, p0, Lix4;->V0:F

    .line 13
    .line 14
    add-float/2addr v0, p0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final G()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lix4;->x1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Le4i;->l()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lix4;->K:F

    .line 11
    .line 12
    return p0
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object p0, p0, Lix4;->t1:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/chip/Chip;->q:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->c(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final K([I[I)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Le4i;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lix4;->H:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lix4;->e1:I

    .line 11
    .line 12
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    invoke-virtual {p0, v1}, Le4i;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, p0, Lix4;->e1:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v1, :cond_1

    .line 26
    .line 27
    iput v1, p0, Lix4;->e1:I

    .line 28
    .line 29
    move v0, v4

    .line 30
    :cond_1
    iget-object v3, p0, Lix4;->I:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget v5, p0, Lix4;->f1:I

    .line 35
    .line 36
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v2

    .line 42
    :goto_1
    invoke-virtual {p0, v3}, Le4i;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v5, p0, Lix4;->f1:I

    .line 47
    .line 48
    if-eq v5, v3, :cond_3

    .line 49
    .line 50
    iput v3, p0, Lix4;->f1:I

    .line 51
    .line 52
    move v0, v4

    .line 53
    :cond_3
    invoke-static {v3, v1}, Lap5;->i(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Lix4;->g1:I

    .line 58
    .line 59
    if-eq v3, v1, :cond_4

    .line 60
    .line 61
    move v3, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v3, v2

    .line 64
    :goto_2
    iget-object v5, p0, Le4i;->b:Lc4i;

    .line 65
    .line 66
    iget-object v5, v5, Lc4i;->d:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    move v5, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v5, v2

    .line 73
    :goto_3
    or-int/2addr v3, v5

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iput v1, p0, Lix4;->g1:I

    .line 77
    .line 78
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Le4i;->r(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    move v0, v4

    .line 86
    :cond_6
    iget-object v1, p0, Lix4;->L:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget v3, p0, Lix4;->h1:I

    .line 91
    .line 92
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move v1, v2

    .line 98
    :goto_4
    iget v3, p0, Lix4;->h1:I

    .line 99
    .line 100
    if-eq v3, v1, :cond_8

    .line 101
    .line 102
    iput v1, p0, Lix4;->h1:I

    .line 103
    .line 104
    move v0, v4

    .line 105
    :cond_8
    iget-object v1, p0, Lix4;->s1:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    if-eqz v1, :cond_e

    .line 108
    .line 109
    sget-object v1, Lmqp;->a:[I

    .line 110
    .line 111
    array-length v1, p1

    .line 112
    move v3, v2

    .line 113
    move v5, v3

    .line 114
    move v6, v5

    .line 115
    :goto_5
    if-ge v3, v1, :cond_d

    .line 116
    .line 117
    aget v7, p1, v3

    .line 118
    .line 119
    const v8, 0x101009e

    .line 120
    .line 121
    .line 122
    if-ne v7, v8, :cond_9

    .line 123
    .line 124
    move v5, v4

    .line 125
    goto :goto_7

    .line 126
    :cond_9
    const v8, 0x101009c

    .line 127
    .line 128
    .line 129
    if-ne v7, v8, :cond_a

    .line 130
    .line 131
    :goto_6
    move v6, v4

    .line 132
    goto :goto_7

    .line 133
    :cond_a
    const v8, 0x10100a7

    .line 134
    .line 135
    .line 136
    if-ne v7, v8, :cond_b

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_b
    const v8, 0x1010367

    .line 140
    .line 141
    .line 142
    if-ne v7, v8, :cond_c

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_c
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_d
    if-eqz v5, :cond_e

    .line 149
    .line 150
    if-eqz v6, :cond_e

    .line 151
    .line 152
    iget-object v1, p0, Lix4;->s1:Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    iget v3, p0, Lix4;->i1:I

    .line 155
    .line 156
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    goto :goto_8

    .line 161
    :cond_e
    move v1, v2

    .line 162
    :goto_8
    iget v3, p0, Lix4;->i1:I

    .line 163
    .line 164
    if-eq v3, v1, :cond_f

    .line 165
    .line 166
    iput v1, p0, Lix4;->i1:I

    .line 167
    .line 168
    :cond_f
    iget-object v1, p0, Lix4;->d1:Lyst;

    .line 169
    .line 170
    iget-object v1, v1, Lyst;->g:Ljst;

    .line 171
    .line 172
    if-eqz v1, :cond_10

    .line 173
    .line 174
    iget-object v1, v1, Ljst;->k:Landroid/content/res/ColorStateList;

    .line 175
    .line 176
    if-eqz v1, :cond_10

    .line 177
    .line 178
    iget v3, p0, Lix4;->j1:I

    .line 179
    .line 180
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    goto :goto_9

    .line 185
    :cond_10
    move v1, v2

    .line 186
    :goto_9
    iget v3, p0, Lix4;->j1:I

    .line 187
    .line 188
    if-eq v3, v1, :cond_11

    .line 189
    .line 190
    iput v1, p0, Lix4;->j1:I

    .line 191
    .line 192
    move v0, v4

    .line 193
    :cond_11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez v1, :cond_12

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_12
    array-length v3, v1

    .line 201
    move v5, v2

    .line 202
    :goto_a
    if-ge v5, v3, :cond_14

    .line 203
    .line 204
    aget v6, v1, v5

    .line 205
    .line 206
    const v7, 0x10100a0

    .line 207
    .line 208
    .line 209
    if-ne v6, v7, :cond_13

    .line 210
    .line 211
    iget-boolean v1, p0, Lix4;->J0:Z

    .line 212
    .line 213
    if-eqz v1, :cond_14

    .line 214
    .line 215
    move v1, v4

    .line 216
    goto :goto_c

    .line 217
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_14
    :goto_b
    move v1, v2

    .line 221
    :goto_c
    iget-boolean v3, p0, Lix4;->k1:Z

    .line 222
    .line 223
    if-eq v3, v1, :cond_16

    .line 224
    .line 225
    iget-object v3, p0, Lix4;->L0:Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    if-eqz v3, :cond_16

    .line 228
    .line 229
    invoke-virtual {p0}, Lix4;->E()F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput-boolean v1, p0, Lix4;->k1:Z

    .line 234
    .line 235
    invoke-virtual {p0}, Lix4;->E()F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    cmpl-float v0, v0, v1

    .line 240
    .line 241
    if-eqz v0, :cond_15

    .line 242
    .line 243
    move v0, v4

    .line 244
    move v1, v0

    .line 245
    goto :goto_d

    .line 246
    :cond_15
    move v1, v2

    .line 247
    move v0, v4

    .line 248
    goto :goto_d

    .line 249
    :cond_16
    move v1, v2

    .line 250
    :goto_d
    iget-object v3, p0, Lix4;->p1:Landroid/content/res/ColorStateList;

    .line 251
    .line 252
    if-eqz v3, :cond_17

    .line 253
    .line 254
    iget v5, p0, Lix4;->l1:I

    .line 255
    .line 256
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    goto :goto_e

    .line 261
    :cond_17
    move v3, v2

    .line 262
    :goto_e
    iget v5, p0, Lix4;->l1:I

    .line 263
    .line 264
    if-eq v5, v3, :cond_1a

    .line 265
    .line 266
    iput v3, p0, Lix4;->l1:I

    .line 267
    .line 268
    iget-object v0, p0, Lix4;->p1:Landroid/content/res/ColorStateList;

    .line 269
    .line 270
    iget-object v3, p0, Lix4;->q1:Landroid/graphics/PorterDuff$Mode;

    .line 271
    .line 272
    if-eqz v0, :cond_19

    .line 273
    .line 274
    if-nez v3, :cond_18

    .line 275
    .line 276
    goto :goto_f

    .line 277
    :cond_18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v0, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 286
    .line 287
    invoke-direct {v5, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 288
    .line 289
    .line 290
    goto :goto_10

    .line 291
    :cond_19
    :goto_f
    const/4 v5, 0x0

    .line 292
    :goto_10
    iput-object v5, p0, Lix4;->o1:Landroid/graphics/PorterDuffColorFilter;

    .line 293
    .line 294
    goto :goto_11

    .line 295
    :cond_1a
    move v4, v0

    .line 296
    :goto_11
    iget-object v0, p0, Lix4;->z0:Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    invoke-static {v0}, Lix4;->I(Landroid/graphics/drawable/Drawable;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_1b

    .line 303
    .line 304
    iget-object v0, p0, Lix4;->z0:Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    or-int/2addr v4, v0

    .line 311
    :cond_1b
    iget-object v0, p0, Lix4;->L0:Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    invoke-static {v0}, Lix4;->I(Landroid/graphics/drawable/Drawable;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_1c

    .line 318
    .line 319
    iget-object v0, p0, Lix4;->L0:Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    or-int/2addr v4, v0

    .line 326
    :cond_1c
    iget-object v0, p0, Lix4;->E0:Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    invoke-static {v0}, Lix4;->I(Landroid/graphics/drawable/Drawable;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_1d

    .line 333
    .line 334
    array-length v0, p1

    .line 335
    array-length v3, p2

    .line 336
    add-int/2addr v0, v3

    .line 337
    new-array v0, v0, [I

    .line 338
    .line 339
    array-length v3, p1

    .line 340
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 341
    .line 342
    .line 343
    array-length p1, p1

    .line 344
    array-length v3, p2

    .line 345
    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lix4;->E0:Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    or-int/2addr v4, p1

    .line 355
    :cond_1d
    iget-object p1, p0, Lix4;->F0:Landroid/graphics/drawable/RippleDrawable;

    .line 356
    .line 357
    invoke-static {p1}, Lix4;->I(Landroid/graphics/drawable/Drawable;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_1e

    .line 362
    .line 363
    iget-object p1, p0, Lix4;->F0:Landroid/graphics/drawable/RippleDrawable;

    .line 364
    .line 365
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    or-int/2addr v4, p1

    .line 370
    :cond_1e
    if-eqz v4, :cond_1f

    .line 371
    .line 372
    invoke-virtual {p0}, Le4i;->invalidateSelf()V

    .line 373
    .line 374
    .line 375
    :cond_1f
    if-eqz v1, :cond_20

    .line 376
    .line 377
    invoke-virtual {p0}, Lix4;->J()V

    .line 378
    .line 379
    .line 380
    :cond_20
    return v4
.end method

.method public final L(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lix4;->J0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lix4;->J0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lix4;->E()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lix4;->k1:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lix4;->k1:Z

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lix4;->E()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Le4i;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    cmpl-float p1, v0, p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lix4;->J()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final M(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lix4;->L0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lix4;->E()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-object p1, p0, Lix4;->L0:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Lix4;->E()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lix4;->L0:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-static {v1}, Lix4;->j0(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lix4;->L0:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lix4;->C(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Le4i;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    cmpl-float p1, v0, p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lix4;->J()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final N(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lix4;->M0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lix4;->M0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Lix4;->K0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lix4;->L0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lix4;->J0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lix4;->onStateChange([I)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lix4;->K0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lix4;->g0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lix4;->K0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lix4;->g0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lix4;->L0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lix4;->C(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Lix4;->j0(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Le4i;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lix4;->J()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final P(F)V
    .locals 1

    .line 1
    iget v0, p0, Lix4;->K:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lix4;->K:F

    .line 8
    .line 9
    iget-object v0, p0, Le4i;->b:Lc4i;

    .line 10
    .line 11
    iget-object v0, v0, Lc4i;->a:Lr6r;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lr6r;->i(F)Lr6r;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Le4i;->setShapeAppearanceModel(Lr6r;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final Q(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lix4;->z0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    if-eq v0, p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lix4;->E()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    iput-object v1, p0, Lix4;->z0:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0}, Lix4;->E()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v0}, Lix4;->j0(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lix4;->h0()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lix4;->z0:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lix4;->C(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Le4i;->invalidateSelf()V

    .line 41
    .line 42
    .line 43
    cmpl-float p1, v2, p1

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lix4;->J()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final R(F)V
    .locals 1

    .line 1
    iget v0, p0, Lix4;->B0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lix4;->E()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lix4;->B0:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lix4;->E()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Le4i;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lix4;->J()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final S(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lix4;->C0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lix4;->A0:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lix4;->A0:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-virtual {p0}, Lix4;->h0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lix4;->z0:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lix4;->onStateChange([I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final T(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lix4;->y0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lix4;->h0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lix4;->y0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lix4;->h0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lix4;->z0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lix4;->C(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Lix4;->j0(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Le4i;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lix4;->J()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final U(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lix4;->L:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lix4;->L:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Lix4;->x1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Le4i;->x(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lix4;->onStateChange([I)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final V(F)V
    .locals 1

    .line 1
    iget v0, p0, Lix4;->X:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p1, p0, Lix4;->X:F

    .line 8
    .line 9
    iget-object v0, p0, Lix4;->Y0:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lix4;->x1:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Le4i;->b:Lc4i;

    .line 19
    .line 20
    iput p1, v0, Lc4i;->k:F

    .line 21
    .line 22
    invoke-virtual {p0}, Le4i;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Le4i;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final W(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lix4;->E0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    if-eq v0, p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lix4;->F()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    iput-object v1, p0, Lix4;->E0:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 23
    .line 24
    iget-object v1, p0, Lix4;->Y:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    invoke-static {v1}, Lmqp;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, p0, Lix4;->E0:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    sget-object v4, Lix4;->z1:Landroid/graphics/drawable/ShapeDrawable;

    .line 33
    .line 34
    invoke-direct {p1, v1, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lix4;->F0:Landroid/graphics/drawable/RippleDrawable;

    .line 38
    .line 39
    invoke-virtual {p0}, Lix4;->F()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {v0}, Lix4;->j0(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lix4;->i0()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lix4;->E0:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lix4;->C(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Le4i;->invalidateSelf()V

    .line 58
    .line 59
    .line 60
    cmpl-float p1, v2, p1

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lix4;->J()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final X(F)V
    .locals 1

    .line 1
    iget v0, p0, Lix4;->V0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lix4;->V0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Le4i;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lix4;->i0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lix4;->J()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final Y(F)V
    .locals 1

    .line 1
    iget v0, p0, Lix4;->H0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lix4;->H0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Le4i;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lix4;->i0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lix4;->J()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final Z(F)V
    .locals 1

    .line 1
    iget v0, p0, Lix4;->U0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lix4;->U0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Le4i;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lix4;->i0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lix4;->J()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix4;->J()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le4i;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a0([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lix4;->r1:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lix4;->r1:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Lix4;->i0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0, p1}, Lix4;->K([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final b0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lix4;->G0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lix4;->G0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lix4;->i0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lix4;->E0:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lix4;->onStateChange([I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final c0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lix4;->D0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lix4;->i0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lix4;->D0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lix4;->i0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lix4;->E0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lix4;->C(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Lix4;->j0(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Le4i;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lix4;->J()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final d0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lix4;->R0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lix4;->E()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lix4;->R0:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lix4;->E()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Le4i;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lix4;->J()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_19

    .line 12
    .line 13
    iget v6, v0, Lix4;->m1:I

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    goto/16 :goto_b

    .line 18
    .line 19
    :cond_0
    const/16 v8, 0xff

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-ge v6, v8, :cond_1

    .line 23
    .line 24
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    int-to-float v2, v1

    .line 27
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float v3, v1

    .line 30
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    int-to-float v4, v1

    .line 33
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    int-to-float v5, v1

    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    move v10, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object/from16 v1, p1

    .line 45
    .line 46
    move v10, v9

    .line 47
    :goto_0
    iget-boolean v2, v0, Lix4;->x1:Z

    .line 48
    .line 49
    move v3, v2

    .line 50
    iget-object v2, v0, Lix4;->Y0:Landroid/graphics/Paint;

    .line 51
    .line 52
    iget-object v11, v0, Lix4;->a1:Landroid/graphics/RectF;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    iget v3, v0, Lix4;->e1:I

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lix4;->G()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v0}, Lix4;->G()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-boolean v3, v0, Lix4;->x1:Z

    .line 81
    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    iget v3, v0, Lix4;->f1:I

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, Lix4;->n1:Landroid/graphics/ColorFilter;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v3, v0, Lix4;->o1:Landroid/graphics/PorterDuffColorFilter;

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lix4;->G()F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v0}, Lix4;->G()F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-boolean v3, v0, Lix4;->x1:Z

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    invoke-super/range {p0 .. p1}, Le4i;->draw(Landroid/graphics/Canvas;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget v3, v0, Lix4;->X:F

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    cmpl-float v3, v3, v12

    .line 129
    .line 130
    const/high16 v13, 0x40000000    # 2.0f

    .line 131
    .line 132
    if-lez v3, :cond_8

    .line 133
    .line 134
    iget-boolean v3, v0, Lix4;->x1:Z

    .line 135
    .line 136
    if-nez v3, :cond_8

    .line 137
    .line 138
    iget v3, v0, Lix4;->h1:I

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v3, v0, Lix4;->x1:Z

    .line 149
    .line 150
    if-nez v3, :cond_7

    .line 151
    .line 152
    iget-object v3, v0, Lix4;->n1:Landroid/graphics/ColorFilter;

    .line 153
    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    iget-object v3, v0, Lix4;->o1:Landroid/graphics/PorterDuffColorFilter;

    .line 158
    .line 159
    :goto_2
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 160
    .line 161
    .line 162
    :cond_7
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 163
    .line 164
    int-to-float v3, v3

    .line 165
    iget v4, v0, Lix4;->X:F

    .line 166
    .line 167
    div-float/2addr v4, v13

    .line 168
    add-float/2addr v3, v4

    .line 169
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 170
    .line 171
    int-to-float v5, v5

    .line 172
    add-float/2addr v5, v4

    .line 173
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 174
    .line 175
    int-to-float v6, v6

    .line 176
    sub-float/2addr v6, v4

    .line 177
    iget v14, v7, Landroid/graphics/Rect;->bottom:I

    .line 178
    .line 179
    int-to-float v14, v14

    .line 180
    sub-float/2addr v14, v4

    .line 181
    invoke-virtual {v11, v3, v5, v6, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 182
    .line 183
    .line 184
    iget v3, v0, Lix4;->K:F

    .line 185
    .line 186
    iget v4, v0, Lix4;->X:F

    .line 187
    .line 188
    div-float/2addr v4, v13

    .line 189
    sub-float/2addr v3, v4

    .line 190
    invoke-virtual {v1, v11, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    iget v3, v0, Lix4;->i1:I

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    .line 197
    .line 198
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v3, v0, Lix4;->x1:Z

    .line 207
    .line 208
    if-nez v3, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0}, Lix4;->G()F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-virtual {v0}, Lix4;->G()F

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    move/from16 v21, v13

    .line 222
    .line 223
    :goto_3
    move-object v13, v0

    .line 224
    goto :goto_4

    .line 225
    :cond_9
    new-instance v3, Landroid/graphics/RectF;

    .line 226
    .line 227
    invoke-direct {v3, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 228
    .line 229
    .line 230
    iget-object v4, v0, Le4i;->b:Lc4i;

    .line 231
    .line 232
    iget-object v15, v4, Lc4i;->a:Lr6r;

    .line 233
    .line 234
    iget-object v5, v0, Le4i;->C:[F

    .line 235
    .line 236
    iget v4, v4, Lc4i;->j:F

    .line 237
    .line 238
    iget-object v6, v0, Le4i;->r:Louc;

    .line 239
    .line 240
    iget-object v14, v0, Le4i;->s:Lfqi;

    .line 241
    .line 242
    move/from16 v21, v13

    .line 243
    .line 244
    iget-object v13, v0, Lix4;->c1:Landroid/graphics/Path;

    .line 245
    .line 246
    move-object/from16 v18, v3

    .line 247
    .line 248
    move/from16 v17, v4

    .line 249
    .line 250
    move-object/from16 v16, v5

    .line 251
    .line 252
    move-object/from16 v19, v6

    .line 253
    .line 254
    move-object/from16 v20, v13

    .line 255
    .line 256
    invoke-virtual/range {v14 .. v20}, Lfqi;->g(Lr6r;[FFLandroid/graphics/RectF;Louc;Landroid/graphics/Path;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v3, v20

    .line 260
    .line 261
    invoke-virtual {v0}, Le4i;->h()Landroid/graphics/RectF;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    iget-object v4, v0, Le4i;->b:Lc4i;

    .line 266
    .line 267
    iget-object v4, v4, Lc4i;->a:Lr6r;

    .line 268
    .line 269
    iget-object v5, v0, Le4i;->C:[F

    .line 270
    .line 271
    invoke-virtual/range {v0 .. v6}, Le4i;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lr6r;[FLandroid/graphics/RectF;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :goto_4
    invoke-virtual {v13}, Lix4;->h0()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    invoke-virtual {v13, v7, v11}, Lix4;->D(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 282
    .line 283
    .line 284
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 285
    .line 286
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 287
    .line 288
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v13, Lix4;->z0:Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    float-to-int v4, v4

    .line 298
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    float-to-int v5, v5

    .line 303
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v13, Lix4;->z0:Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 309
    .line 310
    .line 311
    neg-float v0, v0

    .line 312
    neg-float v2, v2

    .line 313
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 314
    .line 315
    .line 316
    :cond_a
    invoke-virtual {v13}, Lix4;->g0()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_b

    .line 321
    .line 322
    invoke-virtual {v13, v7, v11}, Lix4;->D(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 323
    .line 324
    .line 325
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 326
    .line 327
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 328
    .line 329
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 330
    .line 331
    .line 332
    iget-object v3, v13, Lix4;->L0:Landroid/graphics/drawable/Drawable;

    .line 333
    .line 334
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    float-to-int v4, v4

    .line 339
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    float-to-int v5, v5

    .line 344
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 345
    .line 346
    .line 347
    iget-object v3, v13, Lix4;->L0:Landroid/graphics/drawable/Drawable;

    .line 348
    .line 349
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 350
    .line 351
    .line 352
    neg-float v0, v0

    .line 353
    neg-float v2, v2

    .line 354
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 355
    .line 356
    .line 357
    :cond_b
    iget-boolean v0, v13, Lix4;->v1:Z

    .line 358
    .line 359
    if-eqz v0, :cond_15

    .line 360
    .line 361
    iget-object v0, v13, Lix4;->Z:Ljava/lang/CharSequence;

    .line 362
    .line 363
    if-eqz v0, :cond_15

    .line 364
    .line 365
    iget-object v0, v13, Lix4;->b1:Landroid/graphics/PointF;

    .line 366
    .line 367
    invoke-virtual {v0, v12, v12}, Landroid/graphics/PointF;->set(FF)V

    .line 368
    .line 369
    .line 370
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 371
    .line 372
    iget-object v3, v13, Lix4;->Z:Ljava/lang/CharSequence;

    .line 373
    .line 374
    iget-object v4, v13, Lix4;->d1:Lyst;

    .line 375
    .line 376
    if-eqz v3, :cond_d

    .line 377
    .line 378
    iget v3, v13, Lix4;->P0:F

    .line 379
    .line 380
    invoke-virtual {v13}, Lix4;->E()F

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    add-float/2addr v5, v3

    .line 385
    iget v3, v13, Lix4;->S0:F

    .line 386
    .line 387
    add-float/2addr v5, v3

    .line 388
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-nez v3, :cond_c

    .line 393
    .line 394
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 395
    .line 396
    int-to-float v3, v3

    .line 397
    add-float/2addr v3, v5

    .line 398
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_c
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 402
    .line 403
    int-to-float v2, v2

    .line 404
    sub-float/2addr v2, v5

    .line 405
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 406
    .line 407
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 408
    .line 409
    :goto_5
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    int-to-float v3, v3

    .line 414
    iget-object v5, v4, Lyst;->a:Landroid/text/TextPaint;

    .line 415
    .line 416
    iget-object v6, v13, Lix4;->Z0:Landroid/graphics/Paint$FontMetrics;

    .line 417
    .line 418
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 419
    .line 420
    .line 421
    iget v5, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 422
    .line 423
    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 424
    .line 425
    add-float/2addr v5, v6

    .line 426
    div-float v5, v5, v21

    .line 427
    .line 428
    sub-float/2addr v3, v5

    .line 429
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 430
    .line 431
    :cond_d
    invoke-virtual {v11}, Landroid/graphics/RectF;->setEmpty()V

    .line 432
    .line 433
    .line 434
    iget-object v3, v13, Lix4;->Z:Ljava/lang/CharSequence;

    .line 435
    .line 436
    if-eqz v3, :cond_f

    .line 437
    .line 438
    iget v3, v13, Lix4;->P0:F

    .line 439
    .line 440
    invoke-virtual {v13}, Lix4;->E()F

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    add-float/2addr v5, v3

    .line 445
    iget v3, v13, Lix4;->S0:F

    .line 446
    .line 447
    add-float/2addr v5, v3

    .line 448
    iget v3, v13, Lix4;->W0:F

    .line 449
    .line 450
    invoke-virtual {v13}, Lix4;->F()F

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    add-float/2addr v6, v3

    .line 455
    iget v3, v13, Lix4;->T0:F

    .line 456
    .line 457
    add-float/2addr v6, v3

    .line 458
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    iget v12, v7, Landroid/graphics/Rect;->left:I

    .line 463
    .line 464
    if-nez v3, :cond_e

    .line 465
    .line 466
    int-to-float v3, v12

    .line 467
    add-float/2addr v3, v5

    .line 468
    iput v3, v11, Landroid/graphics/RectF;->left:F

    .line 469
    .line 470
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 471
    .line 472
    int-to-float v3, v3

    .line 473
    sub-float/2addr v3, v6

    .line 474
    iput v3, v11, Landroid/graphics/RectF;->right:F

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_e
    int-to-float v3, v12

    .line 478
    add-float/2addr v3, v6

    .line 479
    iput v3, v11, Landroid/graphics/RectF;->left:F

    .line 480
    .line 481
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 482
    .line 483
    int-to-float v3, v3

    .line 484
    sub-float/2addr v3, v5

    .line 485
    iput v3, v11, Landroid/graphics/RectF;->right:F

    .line 486
    .line 487
    :goto_6
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 488
    .line 489
    int-to-float v3, v3

    .line 490
    iput v3, v11, Landroid/graphics/RectF;->top:F

    .line 491
    .line 492
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 493
    .line 494
    int-to-float v3, v3

    .line 495
    iput v3, v11, Landroid/graphics/RectF;->bottom:F

    .line 496
    .line 497
    :cond_f
    iget-object v3, v4, Lyst;->g:Ljst;

    .line 498
    .line 499
    iget-object v6, v4, Lyst;->a:Landroid/text/TextPaint;

    .line 500
    .line 501
    if-eqz v3, :cond_10

    .line 502
    .line 503
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    iput-object v3, v6, Landroid/text/TextPaint;->drawableState:[I

    .line 508
    .line 509
    iget-object v3, v4, Lyst;->g:Ljst;

    .line 510
    .line 511
    iget-object v5, v4, Lyst;->b:Lfx4;

    .line 512
    .line 513
    iget-object v12, v13, Lix4;->X0:Landroid/content/Context;

    .line 514
    .line 515
    invoke-virtual {v3, v12, v6, v5}, Ljst;->d(Landroid/content/Context;Landroid/text/TextPaint;Lbge;)V

    .line 516
    .line 517
    .line 518
    :cond_10
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 519
    .line 520
    .line 521
    iget-object v2, v13, Lix4;->Z:Ljava/lang/CharSequence;

    .line 522
    .line 523
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    iget-boolean v3, v4, Lyst;->e:Z

    .line 528
    .line 529
    if-nez v3, :cond_11

    .line 530
    .line 531
    iget v2, v4, Lyst;->c:F

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_11
    invoke-virtual {v4, v2}, Lyst;->a(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iget v2, v4, Lyst;->c:F

    .line 538
    .line 539
    :goto_7
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-le v2, v3, :cond_12

    .line 552
    .line 553
    const/4 v2, 0x1

    .line 554
    move v12, v2

    .line 555
    goto :goto_8

    .line 556
    :cond_12
    move v12, v9

    .line 557
    :goto_8
    if-eqz v12, :cond_13

    .line 558
    .line 559
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 564
    .line 565
    .line 566
    move v14, v2

    .line 567
    goto :goto_9

    .line 568
    :cond_13
    move v14, v9

    .line 569
    :goto_9
    iget-object v2, v13, Lix4;->Z:Ljava/lang/CharSequence;

    .line 570
    .line 571
    if-eqz v12, :cond_14

    .line 572
    .line 573
    iget-object v3, v13, Lix4;->u1:Landroid/text/TextUtils$TruncateAt;

    .line 574
    .line 575
    if-eqz v3, :cond_14

    .line 576
    .line 577
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    iget-object v4, v13, Lix4;->u1:Landroid/text/TextUtils$TruncateAt;

    .line 582
    .line 583
    invoke-static {v2, v6, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    :cond_14
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 592
    .line 593
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 594
    .line 595
    move-object v1, v2

    .line 596
    const/4 v2, 0x0

    .line 597
    move-object/from16 v0, p1

    .line 598
    .line 599
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 600
    .line 601
    .line 602
    move-object v1, v0

    .line 603
    if-eqz v12, :cond_15

    .line 604
    .line 605
    invoke-virtual {v1, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 606
    .line 607
    .line 608
    :cond_15
    invoke-virtual {v13}, Lix4;->i0()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_18

    .line 613
    .line 614
    invoke-virtual {v11}, Landroid/graphics/RectF;->setEmpty()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v13}, Lix4;->i0()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_17

    .line 622
    .line 623
    iget v0, v13, Lix4;->W0:F

    .line 624
    .line 625
    iget v2, v13, Lix4;->V0:F

    .line 626
    .line 627
    add-float/2addr v0, v2

    .line 628
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-nez v2, :cond_16

    .line 633
    .line 634
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 635
    .line 636
    int-to-float v2, v2

    .line 637
    sub-float/2addr v2, v0

    .line 638
    iput v2, v11, Landroid/graphics/RectF;->right:F

    .line 639
    .line 640
    iget v0, v13, Lix4;->H0:F

    .line 641
    .line 642
    sub-float/2addr v2, v0

    .line 643
    iput v2, v11, Landroid/graphics/RectF;->left:F

    .line 644
    .line 645
    goto :goto_a

    .line 646
    :cond_16
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 647
    .line 648
    int-to-float v2, v2

    .line 649
    add-float/2addr v2, v0

    .line 650
    iput v2, v11, Landroid/graphics/RectF;->left:F

    .line 651
    .line 652
    iget v0, v13, Lix4;->H0:F

    .line 653
    .line 654
    add-float/2addr v2, v0

    .line 655
    iput v2, v11, Landroid/graphics/RectF;->right:F

    .line 656
    .line 657
    :goto_a
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    iget v2, v13, Lix4;->H0:F

    .line 662
    .line 663
    div-float v3, v2, v21

    .line 664
    .line 665
    sub-float/2addr v0, v3

    .line 666
    iput v0, v11, Landroid/graphics/RectF;->top:F

    .line 667
    .line 668
    add-float/2addr v0, v2

    .line 669
    iput v0, v11, Landroid/graphics/RectF;->bottom:F

    .line 670
    .line 671
    :cond_17
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 672
    .line 673
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 674
    .line 675
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 676
    .line 677
    .line 678
    iget-object v3, v13, Lix4;->E0:Landroid/graphics/drawable/Drawable;

    .line 679
    .line 680
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    float-to-int v4, v4

    .line 685
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    float-to-int v5, v5

    .line 690
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 691
    .line 692
    .line 693
    iget-object v3, v13, Lix4;->F0:Landroid/graphics/drawable/RippleDrawable;

    .line 694
    .line 695
    iget-object v4, v13, Lix4;->E0:Landroid/graphics/drawable/Drawable;

    .line 696
    .line 697
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 702
    .line 703
    .line 704
    iget-object v3, v13, Lix4;->F0:Landroid/graphics/drawable/RippleDrawable;

    .line 705
    .line 706
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 707
    .line 708
    .line 709
    iget-object v3, v13, Lix4;->F0:Landroid/graphics/drawable/RippleDrawable;

    .line 710
    .line 711
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 712
    .line 713
    .line 714
    neg-float v0, v0

    .line 715
    neg-float v2, v2

    .line 716
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 717
    .line 718
    .line 719
    :cond_18
    iget v0, v13, Lix4;->m1:I

    .line 720
    .line 721
    if-ge v0, v8, :cond_19

    .line 722
    .line 723
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 724
    .line 725
    .line 726
    :cond_19
    :goto_b
    return-void
.end method

.method public final e0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lix4;->Q0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lix4;->E()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lix4;->Q0:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lix4;->E()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Le4i;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lix4;->J()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final f0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lix4;->Y:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lix4;->Y:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lix4;->s1:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lix4;->onStateChange([I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lix4;->K0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lix4;->L0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lix4;->k1:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lix4;->m1:I

    .line 2
    .line 3
    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lix4;->n1:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lix4;->J:F

    .line 2
    .line 3
    float-to-int p0, p0

    .line 4
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 4

    .line 1
    iget v0, p0, Lix4;->P0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lix4;->E()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, v0

    .line 8
    iget v0, p0, Lix4;->S0:F

    .line 9
    .line 10
    add-float/2addr v1, v0

    .line 11
    iget-object v0, p0, Lix4;->Z:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lix4;->d1:Lyst;

    .line 18
    .line 19
    iget-boolean v3, v2, Lyst;->e:Z

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2, v0}, Lyst;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, v2, Lyst;->c:F

    .line 28
    .line 29
    add-float/2addr v0, v1

    .line 30
    iget v1, p0, Lix4;->T0:F

    .line 31
    .line 32
    add-float/2addr v0, v1

    .line 33
    invoke-virtual {p0}, Lix4;->F()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float/2addr v1, v0

    .line 38
    iget v0, p0, Lix4;->W0:F

    .line 39
    .line 40
    add-float/2addr v1, v0

    .line 41
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget p0, p0, Lix4;->w1:I

    .line 46
    .line 47
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lix4;->x1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Le4i;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lix4;->K:F

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 22
    .line 23
    .line 24
    move-object v2, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lix4;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget v0, p0, Lix4;->J:F

    .line 31
    .line 32
    float-to-int v6, v0

    .line 33
    iget v7, p0, Lix4;->K:F

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget p0, p0, Lix4;->m1:I

    .line 42
    .line 43
    int-to-float p0, p0

    .line 44
    const/high16 p1, 0x437f0000    # 255.0f

    .line 45
    .line 46
    div-float/2addr p0, p1

    .line 47
    invoke-virtual {v2, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lix4;->y0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lix4;->z0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final i0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lix4;->D0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lix4;->E0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lix4;->H:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-static {v0}, Lix4;->H(Landroid/content/res/ColorStateList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lix4;->I:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {v0}, Lix4;->H(Landroid/content/res/ColorStateList;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lix4;->L:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {v0}, Lix4;->H(Landroid/content/res/ColorStateList;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lix4;->d1:Lyst;

    .line 26
    .line 27
    iget-object v0, v0, Lyst;->g:Ljst;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Ljst;->k:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-boolean v0, p0, Lix4;->K0:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lix4;->L0:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-boolean v0, p0, Lix4;->J0:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lix4;->z0:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-static {v0}, Lix4;->I(Landroid/graphics/drawable/Drawable;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lix4;->L0:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-static {v0}, Lix4;->I(Landroid/graphics/drawable/Drawable;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object p0, p0, Lix4;->p1:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    invoke-static {p0}, Lix4;->H(Landroid/content/res/ColorStateList;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 p0, 0x0

    .line 81
    return p0

    .line 82
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 83
    return p0
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lix4;->h0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lix4;->z0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lix4;->g0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lix4;->L0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lix4;->i0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lix4;->E0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Le4i;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public final onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lix4;->h0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lix4;->z0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lix4;->g0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lix4;->L0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lix4;->i0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lix4;->E0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Le4i;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lix4;->x1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Le4i;->onStateChange([I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lix4;->r1:[I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lix4;->K([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lix4;->m1:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lix4;->m1:I

    .line 6
    .line 7
    invoke-virtual {p0}, Le4i;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lix4;->n1:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lix4;->n1:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    invoke-virtual {p0}, Le4i;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lix4;->p1:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lix4;->p1:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lix4;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lix4;->q1:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lix4;->q1:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Lix4;->p1:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 30
    :goto_1
    iput-object v1, p0, Lix4;->o1:Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    invoke-virtual {p0}, Le4i;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lix4;->h0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lix4;->z0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lix4;->g0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lix4;->L0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lix4;->i0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lix4;->E0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Le4i;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
