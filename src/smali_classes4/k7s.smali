.class public Lk7s;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic I:I


# instance fields
.field public final A:Lb4q;

.field public B:Z

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:Ljava/lang/Integer;

.field public H:I

.field public final a:Le14;

.field public final b:Ljkk;

.field public c:Landroid/animation/ValueAnimator;

.field public d:F

.field public e:Landroid/animation/ValueAnimator;

.field public f:Ljava/lang/Float;

.field public final g:Lose;

.field public final h:Lose;

.field public final i:Ljava/util/ArrayList;

.field public j:J

.field public final k:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public l:Z

.field public m:F

.field public n:F

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:F

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Lwst;

.field public v:Ljava/lang/Float;

.field public final w:Ll6s;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Lwst;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 118
    invoke-direct/range {v0 .. v5}, Lk7s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 116
    invoke-direct/range {v0 .. v5}, Lk7s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Le14;

    .line 5
    .line 6
    const/16 p2, 0xb

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-direct {p1, p3, p2}, Le14;-><init>(CI)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lk7s;->a:Le14;

    .line 13
    .line 14
    new-instance p1, Ljkk;

    .line 15
    .line 16
    invoke-direct {p1}, Ljkk;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lk7s;->b:Ljkk;

    .line 20
    .line 21
    new-instance p1, Lose;

    .line 22
    .line 23
    new-instance p2, Lj7s;

    .line 24
    .line 25
    invoke-direct {p2, p0, p3}, Lj7s;-><init>(Lk7s;I)V

    .line 26
    .line 27
    .line 28
    const/4 p3, 0x2

    .line 29
    invoke-direct {p1, p3, p2}, Lose;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lk7s;->g:Lose;

    .line 33
    .line 34
    new-instance p1, Lose;

    .line 35
    .line 36
    new-instance p2, Lj7s;

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-direct {p2, p0, p3}, Lj7s;-><init>(Lk7s;I)V

    .line 40
    .line 41
    .line 42
    const/4 p3, 0x2

    .line 43
    invoke-direct {p1, p3, p2}, Lose;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lk7s;->h:Lose;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lk7s;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    const-wide/16 p1, 0x12c

    .line 56
    .line 57
    iput-wide p1, p0, Lk7s;->j:J

    .line 58
    .line 59
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lk7s;->k:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lk7s;->l:Z

    .line 68
    .line 69
    const/high16 p2, 0x42c80000    # 100.0f

    .line 70
    .line 71
    iput p2, p0, Lk7s;->n:F

    .line 72
    .line 73
    iget p2, p0, Lk7s;->m:F

    .line 74
    .line 75
    iput p2, p0, Lk7s;->s:F

    .line 76
    .line 77
    new-instance p2, Ll6s;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Ll6s;-><init>(Lk7s;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lk7s;->w:Ll6s;

    .line 83
    .line 84
    const/4 p2, -0x1

    .line 85
    iput p2, p0, Lk7s;->z:I

    .line 86
    .line 87
    new-instance p2, Lb4q;

    .line 88
    .line 89
    const/4 p3, 0x5

    .line 90
    invoke-direct {p2, p3, p0}, Lb4q;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lk7s;->A:Lb4q;

    .line 94
    .line 95
    iput p1, p0, Lk7s;->H:I

    .line 96
    .line 97
    iput-boolean p1, p0, Lk7s;->B:Z

    .line 98
    .line 99
    const/high16 p1, 0x42340000    # 45.0f

    .line 100
    .line 101
    iput p1, p0, Lk7s;->C:F

    .line 102
    .line 103
    const-wide p1, 0x4046800000000000L    # 45.0

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide p1

    .line 112
    double-to-float p1, p1

    .line 113
    iput p1, p0, Lk7s;->D:F

    .line 114
    .line 115
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

    .line 117
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lk7s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getMaxTickmarkOrThumbWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lk7s;->z:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lk7s;->o:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-static {v0}, Lkke;->D(Landroid/graphics/drawable/Drawable;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lk7s;->p:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-static {v1}, Lkke;->D(Landroid/graphics/drawable/Drawable;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lk7s;->t:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-static {v1}, Lkke;->D(Landroid/graphics/drawable/Drawable;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lk7s;->x:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-static {v2}, Lkke;->D(Landroid/graphics/drawable/Drawable;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lk7s;->z:I

    .line 43
    .line 44
    :cond_0
    iget p0, p0, Lk7s;->z:I

    .line 45
    .line 46
    return p0
.end method

.method public static n(Li7s;Lk7s;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;III)V
    .locals 1

    .line 1
    and-int/lit8 v0, p6, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p4, p0, Li7s;->g:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x20

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p5, p0, Li7s;->h:I

    .line 12
    .line 13
    :cond_1
    iget-object p0, p1, Lk7s;->a:Le14;

    .line 14
    .line 15
    if-nez p3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget p1, p0, Le14;->c:I

    .line 22
    .line 23
    div-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result p6

    .line 29
    div-int/lit8 p6, p6, 0x2

    .line 30
    .line 31
    sub-int/2addr p1, p6

    .line 32
    iget p0, p0, Le14;->c:I

    .line 33
    .line 34
    div-int/lit8 p0, p0, 0x2

    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 37
    .line 38
    .line 39
    move-result p6

    .line 40
    div-int/lit8 p6, p6, 0x2

    .line 41
    .line 42
    add-int/2addr p6, p0

    .line 43
    invoke-virtual {p3, p4, p1, p5, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final setBaseParams(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lk7s;->j:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk7s;->k:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk7s;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lk7s;->s:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1, v0}, Lk7s;->r(IF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lk7s;->v:Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0, v2, v1}, Lk7s;->r(IF)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sub-int/2addr p1, p0

    .line 42
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-ge v0, p0, :cond_1

    .line 47
    .line 48
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_1
    const/4 p0, 0x2

    .line 51
    return p0
.end method

.method public final c(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lk7s;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lk7s;->o:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lk7s;->s(I)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lk7s;->s(I)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lx4i;->b(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    return p0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk7s;->w:Ll6s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lklc;->m(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk7s;->w:Ll6s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lklc;->n(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final f(F)F
    .locals 1

    .line 1
    iget v0, p0, Lk7s;->m:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p0, p0, Lk7s;->n:F

    .line 8
    .line 9
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getActiveTickMarkDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7s;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getActiveTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7s;->q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnimationDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk7s;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAnimationEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk7s;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getInactiveTickMarkDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7s;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInactiveTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7s;->r:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInteractive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk7s;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getInterceptionAngle()F
    .locals 0

    .line 1
    iget p0, p0, Lk7s;->C:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxValue()F
    .locals 0

    .line 1
    iget p0, p0, Lk7s;->n:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMinValue()F
    .locals 0

    .line 1
    iget p0, p0, Lk7s;->m:F

    .line 2
    .line 3
    return p0
.end method

.method public final getRanges()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li7s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lk7s;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 5

    .line 1
    iget-object v0, p0, Lk7s;->q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {v0}, Lkke;->C(Landroid/graphics/drawable/Drawable;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lk7s;->r:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-static {v1}, Lkke;->C(Landroid/graphics/drawable/Drawable;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lk7s;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Li7s;

    .line 36
    .line 37
    iget-object v3, v2, Li7s;->e:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-static {v3}, Lkke;->C(Landroid/graphics/drawable/Drawable;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v2, v2, Li7s;->f:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-static {v2}, Lkke;->C(Landroid/graphics/drawable/Drawable;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Li7s;

    .line 68
    .line 69
    iget-object v4, v3, Li7s;->e:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-static {v4}, Lkke;->C(Landroid/graphics/drawable/Drawable;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v3, v3, Li7s;->f:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-static {v3}, Lkke;->C(Landroid/graphics/drawable/Drawable;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-gez v4, :cond_1

    .line 94
    .line 95
    move-object v2, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-object v1, v2

    .line 98
    :goto_1
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v1, 0x0

    .line 106
    :goto_2
    iget-object v2, p0, Lk7s;->t:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    invoke-static {v2}, Lkke;->C(Landroid/graphics/drawable/Drawable;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object p0, p0, Lk7s;->x:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    invoke-static {p0}, Lkke;->C(Landroid/graphics/drawable/Drawable;)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lk7s;->n:F

    .line 2
    .line 3
    iget v1, p0, Lk7s;->m:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    .line 10
    iget-object v1, p0, Lk7s;->q:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-static {v1}, Lkke;->D(Landroid/graphics/drawable/Drawable;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lk7s;->r:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-static {v2}, Lkke;->D(Landroid/graphics/drawable/Drawable;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    mul-int/2addr v1, v0

    .line 27
    iget-object v0, p0, Lk7s;->t:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-static {v0}, Lkke;->D(Landroid/graphics/drawable/Drawable;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lk7s;->x:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-static {v2}, Lkke;->D(Landroid/graphics/drawable/Drawable;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lk7s;->u:Lwst;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lwst;->getIntrinsicWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v1, v2

    .line 58
    :goto_0
    iget-object p0, p0, Lk7s;->y:Lwst;

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lwst;->getIntrinsicWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public final getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7s;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThumbSecondTextDrawable()Lwst;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7s;->y:Lwst;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThumbSecondaryDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7s;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThumbSecondaryValue()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7s;->v:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThumbTextDrawable()Lwst;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7s;->u:Lwst;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThumbValue()F
    .locals 0

    .line 1
    iget p0, p0, Lk7s;->s:F

    .line 2
    .line 3
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk7s;->v:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Lk7s;->s:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk7s;->f(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lk7s;->u(FZZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lk7s;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lk7s;->v:Ljava/lang/Float;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lk7s;->f(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Lk7s;->t(Ljava/lang/Float;ZZ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-direct {p0}, Lk7s;->getMaxTickmarkOrThumbWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    add-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object v7, p0, Lk7s;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Li7s;

    .line 49
    .line 50
    iget v1, v0, Li7s;->g:I

    .line 51
    .line 52
    iget v3, v0, Li7s;->c:I

    .line 53
    .line 54
    sub-int/2addr v1, v3

    .line 55
    int-to-float v1, v1

    .line 56
    iget v3, v0, Li7s;->h:I

    .line 57
    .line 58
    iget v0, v0, Li7s;->d:I

    .line 59
    .line 60
    add-int/2addr v3, v0

    .line 61
    int-to-float v3, v3

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v4, v0

    .line 67
    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    move-object v0, p1

    .line 71
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lk7s;->r:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    iget-object v8, p0, Lk7s;->a:Le14;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget v1, v8, Le14;->c:I

    .line 86
    .line 87
    div-int/lit8 v1, v1, 0x2

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    div-int/lit8 v3, v3, 0x2

    .line 94
    .line 95
    sub-int/2addr v1, v3

    .line 96
    iget v3, v8, Le14;->b:I

    .line 97
    .line 98
    iget v4, v8, Le14;->c:I

    .line 99
    .line 100
    div-int/lit8 v4, v4, 0x2

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    div-int/lit8 v5, v5, 0x2

    .line 107
    .line 108
    add-int/2addr v5, v4

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-virtual {v0, v4, v1, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object v0, p0, Lk7s;->A:Lb4q;

    .line 117
    .line 118
    iget-object v1, v0, Lb4q;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lk7s;

    .line 121
    .line 122
    invoke-virtual {v1}, Lk7s;->l()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_2

    .line 127
    .line 128
    invoke-virtual {v1}, Lk7s;->getMinValue()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :goto_2
    move v9, v1

    .line 133
    goto :goto_3

    .line 134
    :cond_2
    invoke-virtual {v1}, Lk7s;->getThumbValue()F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v1}, Lk7s;->getThumbSecondaryValue()Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    move v9, v3

    .line 154
    :goto_3
    iget-object v0, v0, Lb4q;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lk7s;

    .line 157
    .line 158
    invoke-virtual {v0}, Lk7s;->l()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    invoke-virtual {v0}, Lk7s;->getThumbValue()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    :goto_4
    move v10, v0

    .line 169
    goto :goto_5

    .line 170
    :cond_4
    invoke-virtual {v0}, Lk7s;->getThumbValue()F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0}, Lk7s;->getThumbSecondaryValue()Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    goto :goto_4

    .line 189
    :cond_5
    move v10, v1

    .line 190
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p0, v0, v9}, Lk7s;->r(IF)I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p0, v0, v10}, Lk7s;->r(IF)I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    iget-object v0, p0, Lk7s;->q:Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    if-le v11, v12, :cond_6

    .line 209
    .line 210
    move v1, v12

    .line 211
    goto :goto_6

    .line 212
    :cond_6
    move v1, v11

    .line 213
    :goto_6
    if-ge v12, v11, :cond_7

    .line 214
    .line 215
    move v3, v11

    .line 216
    goto :goto_7

    .line 217
    :cond_7
    move v3, v12

    .line 218
    :goto_7
    if-nez v0, :cond_8

    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_8
    iget v4, v8, Le14;->c:I

    .line 225
    .line 226
    div-int/lit8 v4, v4, 0x2

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    div-int/lit8 v5, v5, 0x2

    .line 233
    .line 234
    sub-int/2addr v4, v5

    .line 235
    iget v5, v8, Le14;->c:I

    .line 236
    .line 237
    div-int/lit8 v5, v5, 0x2

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    div-int/lit8 v13, v13, 0x2

    .line 244
    .line 245
    add-int/2addr v13, v5

    .line 246
    invoke-virtual {v0, v1, v4, v3, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 250
    .line 251
    .line 252
    :goto_8
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_11

    .line 264
    .line 265
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Li7s;

    .line 270
    .line 271
    iget v1, v0, Li7s;->h:I

    .line 272
    .line 273
    if-lt v1, v11, :cond_10

    .line 274
    .line 275
    iget v3, v0, Li7s;->g:I

    .line 276
    .line 277
    if-le v3, v12, :cond_9

    .line 278
    .line 279
    goto/16 :goto_c

    .line 280
    .line 281
    :cond_9
    if-lt v3, v11, :cond_a

    .line 282
    .line 283
    if-gt v1, v12, :cond_a

    .line 284
    .line 285
    iget-object v3, v0, Li7s;->e:Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    const/16 v6, 0x30

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    move-object v1, p0

    .line 292
    move-object v2, p1

    .line 293
    invoke-static/range {v0 .. v6}, Lk7s;->n(Li7s;Lk7s;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;III)V

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_a
    if-ge v3, v11, :cond_c

    .line 298
    .line 299
    if-gt v1, v12, :cond_c

    .line 300
    .line 301
    iget-object v1, v0, Li7s;->f:Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    add-int/lit8 v2, v11, -0x1

    .line 304
    .line 305
    if-ge v2, v3, :cond_b

    .line 306
    .line 307
    move v5, v3

    .line 308
    goto :goto_a

    .line 309
    :cond_b
    move v5, v2

    .line 310
    :goto_a
    const/16 v6, 0x10

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    move-object v2, p1

    .line 314
    move-object v3, v1

    .line 315
    move-object v1, p0

    .line 316
    invoke-static/range {v0 .. v6}, Lk7s;->n(Li7s;Lk7s;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;III)V

    .line 317
    .line 318
    .line 319
    iget-object v3, v0, Li7s;->e:Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    const/16 v6, 0x20

    .line 323
    .line 324
    move v4, v11

    .line 325
    invoke-static/range {v0 .. v6}, Lk7s;->n(Li7s;Lk7s;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;III)V

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_c
    if-lt v3, v11, :cond_e

    .line 330
    .line 331
    if-le v1, v12, :cond_e

    .line 332
    .line 333
    iget-object v3, v0, Li7s;->e:Landroid/graphics/drawable/Drawable;

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    const/16 v6, 0x10

    .line 337
    .line 338
    move-object v1, p0

    .line 339
    move-object v2, p1

    .line 340
    move v5, v12

    .line 341
    invoke-static/range {v0 .. v6}, Lk7s;->n(Li7s;Lk7s;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;III)V

    .line 342
    .line 343
    .line 344
    iget-object v3, v0, Li7s;->f:Landroid/graphics/drawable/Drawable;

    .line 345
    .line 346
    add-int/lit8 v1, v12, 0x1

    .line 347
    .line 348
    iget v2, v0, Li7s;->h:I

    .line 349
    .line 350
    if-le v1, v2, :cond_d

    .line 351
    .line 352
    move v4, v2

    .line 353
    goto :goto_b

    .line 354
    :cond_d
    move v4, v1

    .line 355
    :goto_b
    const/4 v5, 0x0

    .line 356
    const/16 v6, 0x20

    .line 357
    .line 358
    move-object v1, p0

    .line 359
    move-object v2, p1

    .line 360
    invoke-static/range {v0 .. v6}, Lk7s;->n(Li7s;Lk7s;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;III)V

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_e
    iget-object v3, v0, Li7s;->f:Landroid/graphics/drawable/Drawable;

    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    const/16 v6, 0x30

    .line 368
    .line 369
    const/4 v4, 0x0

    .line 370
    move-object v1, p0

    .line 371
    move-object v2, p1

    .line 372
    invoke-static/range {v0 .. v6}, Lk7s;->n(Li7s;Lk7s;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;III)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v0, Li7s;->e:Landroid/graphics/drawable/Drawable;

    .line 376
    .line 377
    if-nez v0, :cond_f

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_f
    iget v1, v8, Le14;->c:I

    .line 381
    .line 382
    div-int/lit8 v1, v1, 0x2

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    div-int/lit8 v3, v3, 0x2

    .line 389
    .line 390
    sub-int/2addr v1, v3

    .line 391
    iget v3, v8, Le14;->c:I

    .line 392
    .line 393
    div-int/lit8 v3, v3, 0x2

    .line 394
    .line 395
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    div-int/lit8 v4, v4, 0x2

    .line 400
    .line 401
    add-int/2addr v4, v3

    .line 402
    invoke-virtual {v0, v11, v1, v12, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_9

    .line 409
    .line 410
    :cond_10
    :goto_c
    iget-object v3, v0, Li7s;->f:Landroid/graphics/drawable/Drawable;

    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    const/16 v6, 0x30

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    move-object v1, p0

    .line 417
    move-object v2, p1

    .line 418
    invoke-static/range {v0 .. v6}, Lk7s;->n(Li7s;Lk7s;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;III)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_9

    .line 422
    .line 423
    :cond_11
    iget-object v0, p0, Lk7s;->o:Landroid/graphics/drawable/Drawable;

    .line 424
    .line 425
    if-nez v0, :cond_12

    .line 426
    .line 427
    iget-object v0, p0, Lk7s;->p:Landroid/graphics/drawable/Drawable;

    .line 428
    .line 429
    if-eqz v0, :cond_14

    .line 430
    .line 431
    :cond_12
    iget v0, p0, Lk7s;->m:F

    .line 432
    .line 433
    float-to-int v0, v0

    .line 434
    iget v1, p0, Lk7s;->n:F

    .line 435
    .line 436
    float-to-int v1, v1

    .line 437
    if-gt v0, v1, :cond_14

    .line 438
    .line 439
    :goto_d
    float-to-int v3, v9

    .line 440
    float-to-int v4, v10

    .line 441
    if-gt v0, v4, :cond_13

    .line 442
    .line 443
    if-gt v3, v0, :cond_13

    .line 444
    .line 445
    iget-object v3, p0, Lk7s;->o:Landroid/graphics/drawable/Drawable;

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_13
    iget-object v3, p0, Lk7s;->p:Landroid/graphics/drawable/Drawable;

    .line 449
    .line 450
    :goto_e
    int-to-float v4, v0

    .line 451
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    invoke-virtual {p0, v5, v4}, Lk7s;->r(IF)I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    invoke-virtual {v8, p1, v3, v4}, Le14;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    .line 460
    .line 461
    .line 462
    if-eq v0, v1, :cond_14

    .line 463
    .line 464
    add-int/lit8 v0, v0, 0x1

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_14
    iget v0, p0, Lk7s;->s:F

    .line 468
    .line 469
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-virtual {p0, v1, v0}, Lk7s;->r(IF)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    iget-object v3, p0, Lk7s;->t:Landroid/graphics/drawable/Drawable;

    .line 478
    .line 479
    iget v1, p0, Lk7s;->s:F

    .line 480
    .line 481
    float-to-int v4, v1

    .line 482
    iget-object v5, p0, Lk7s;->u:Lwst;

    .line 483
    .line 484
    move v2, v0

    .line 485
    iget-object v0, p0, Lk7s;->a:Le14;

    .line 486
    .line 487
    move-object v1, p1

    .line 488
    invoke-virtual/range {v0 .. v5}, Le14;->b(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;ILwst;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0}, Lk7s;->l()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_15

    .line 496
    .line 497
    iget-object v0, p0, Lk7s;->v:Ljava/lang/Float;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    invoke-virtual {p0, v1, v0}, Lk7s;->r(IF)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    iget-object v3, p0, Lk7s;->x:Landroid/graphics/drawable/Drawable;

    .line 515
    .line 516
    iget-object v0, p0, Lk7s;->v:Ljava/lang/Float;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    float-to-int v4, v0

    .line 526
    iget-object v5, p0, Lk7s;->y:Lwst;

    .line 527
    .line 528
    iget-object v0, p0, Lk7s;->a:Le14;

    .line 529
    .line 530
    move-object v1, p1

    .line 531
    invoke-virtual/range {v0 .. v5}, Le14;->b(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;ILwst;)V

    .line 532
    .line 533
    .line 534
    :cond_15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 535
    .line 536
    .line 537
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lk7s;->w:Ll6s;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lklc;->t(ZILandroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk7s;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lk7s;->getSuggestedMinimumHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v2

    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v3, 0x40000000    # 2.0f

    .line 38
    .line 39
    const/high16 v4, -0x80000000

    .line 40
    .line 41
    if-eq v2, v4, :cond_1

    .line 42
    .line 43
    if-eq v2, v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eq p1, v4, :cond_3

    .line 61
    .line 62
    if-eq p1, v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v1, p2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sub-int p1, v0, p1

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    sub-int/2addr p1, p2

    .line 85
    invoke-direct {p0}, Lk7s;->getMaxTickmarkOrThumbWidth()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    sub-int/2addr p1, p2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    sub-int/2addr v1, p2

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    sub-int/2addr v1, p2

    .line 100
    iget-object p2, p0, Lk7s;->a:Le14;

    .line 101
    .line 102
    iput p1, p2, Le14;->b:I

    .line 103
    .line 104
    iput v1, p2, Le14;->c:I

    .line 105
    .line 106
    iget-object p1, p0, Lk7s;->i:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Li7s;

    .line 123
    .line 124
    iget v1, p2, Li7s;->a:F

    .line 125
    .line 126
    iget v2, p0, Lk7s;->m:F

    .line 127
    .line 128
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {p0, v0, v1}, Lk7s;->r(IF)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget v2, p2, Li7s;->c:I

    .line 137
    .line 138
    add-int/2addr v1, v2

    .line 139
    iput v1, p2, Li7s;->g:I

    .line 140
    .line 141
    iget v1, p2, Li7s;->b:F

    .line 142
    .line 143
    iget v2, p0, Lk7s;->n:F

    .line 144
    .line 145
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p0, v0, v1}, Lk7s;->r(IF)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget v2, p2, Li7s;->d:I

    .line 154
    .line 155
    sub-int/2addr v1, v2

    .line 156
    iput v1, p2, Li7s;->h:I

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lk7s;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v0, v2

    .line 17
    invoke-direct {p0}, Lk7s;->getMaxTickmarkOrThumbWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    div-int/2addr v2, v3

    .line 23
    sub-int/2addr v0, v2

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    if-eq v2, v4, :cond_5

    .line 32
    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    :goto_0
    return v1

    .line 36
    :cond_1
    iget v2, p0, Lk7s;->H:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lk7s;->c(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v2, v0, v1, v4}, Lk7s;->q(IFZZ)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lk7s;->G:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Lk7s;->G:Ljava/lang/Integer;

    .line 71
    .line 72
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget v3, p0, Lk7s;->F:F

    .line 77
    .line 78
    sub-float/2addr v2, v3

    .line 79
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-float v0, v0

    .line 84
    cmpg-float v0, v2, v0

    .line 85
    .line 86
    if-gez v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v3, p0, Lk7s;->E:F

    .line 101
    .line 102
    sub-float/2addr v0, v3

    .line 103
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    div-float/2addr v2, v0

    .line 112
    iget v0, p0, Lk7s;->D:F

    .line 113
    .line 114
    cmpg-float v0, v2, v0

    .line 115
    .line 116
    if-gtz v0, :cond_4

    .line 117
    .line 118
    move v1, v4

    .line 119
    :cond_4
    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lk7s;->E:F

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Lk7s;->F:F

    .line 133
    .line 134
    return v4

    .line 135
    :cond_5
    iget p1, p0, Lk7s;->H:I

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lk7s;->c(I)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-boolean v2, p0, Lk7s;->l:Z

    .line 142
    .line 143
    invoke-virtual {p0, p1, v0, v2, v1}, Lk7s;->q(IFZZ)V

    .line 144
    .line 145
    .line 146
    return v4

    .line 147
    :cond_6
    invoke-virtual {p0, v0}, Lk7s;->b(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iput v2, p0, Lk7s;->H:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lk7s;->c(I)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-boolean v3, p0, Lk7s;->l:Z

    .line 158
    .line 159
    invoke-virtual {p0, v2, v0, v3, v1}, Lk7s;->q(IFZZ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, Lk7s;->E:F

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput p1, p0, Lk7s;->F:F

    .line 173
    .line 174
    return v4
.end method

.method public final p()V
    .locals 3

    .line 1
    iget v0, p0, Lk7s;->s:F

    .line 2
    .line 3
    invoke-static {v0}, Lx4i;->b(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lk7s;->u(FZZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lk7s;->v:Ljava/lang/Float;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lx4i;->b(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lk7s;->t(Ljava/lang/Float;ZZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final q(IFZZ)V
    .locals 1

    .line 1
    invoke-static {p1}, Lyds;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, p3, p4}, Lk7s;->t(Ljava/lang/Float;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p2, p3, p4}, Lk7s;->u(FZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final r(IF)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr p1, v0

    .line 11
    invoke-direct {p0}, Lk7s;->getMaxTickmarkOrThumbWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p1, v0

    .line 16
    int-to-float p1, p1

    .line 17
    iget v0, p0, Lk7s;->n:F

    .line 18
    .line 19
    iget v1, p0, Lk7s;->m:F

    .line 20
    .line 21
    sub-float/2addr v0, v1

    .line 22
    div-float/2addr p1, v0

    .line 23
    invoke-static {p0}, Ltgv;->s(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget p0, p0, Lk7s;->n:F

    .line 30
    .line 31
    sub-float/2addr p0, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget p0, p0, Lk7s;->m:F

    .line 34
    .line 35
    sub-float p0, p2, p0

    .line 36
    .line 37
    :goto_0
    mul-float/2addr p1, p0

    .line 38
    invoke-static {p1}, Lx4i;->b(F)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final s(I)F
    .locals 3

    .line 1
    iget v0, p0, Lk7s;->m:F

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    iget v1, p0, Lk7s;->n:F

    .line 5
    .line 6
    sub-float/2addr v1, v0

    .line 7
    mul-float/2addr v1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr p1, v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr p1, v2

    .line 22
    invoke-direct {p0}, Lk7s;->getMaxTickmarkOrThumbWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr p1, v2

    .line 27
    int-to-float p1, p1

    .line 28
    div-float/2addr v1, p1

    .line 29
    invoke-static {p0}, Ltgv;->s(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget p0, p0, Lk7s;->n:F

    .line 36
    .line 37
    sub-float/2addr p0, v1

    .line 38
    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    sub-float v1, p0, p1

    .line 41
    .line 42
    :cond_0
    add-float/2addr v0, v1

    .line 43
    return v0
.end method

.method public final setActiveTickMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7s;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lk7s;->z:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lk7s;->p()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setActiveTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7s;->q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAnimationDuration(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lk7s;->j:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-wide p1, p0, Lk7s;->j:J

    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final setAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk7s;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setInactiveTickMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7s;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lk7s;->z:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lk7s;->p()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setInactiveTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7s;->r:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setInteractive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk7s;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setInterceptionAngle(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x42b40000    # 90.0f

    .line 6
    .line 7
    rem-float/2addr p1, v0

    .line 8
    const/high16 v0, 0x42340000    # 45.0f

    .line 9
    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lk7s;->C:F

    .line 15
    .line 16
    float-to-double v0, p1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-float p1, v0

    .line 22
    iput p1, p0, Lk7s;->D:F

    .line 23
    .line 24
    return-void
.end method

.method public final setMaxValue(F)V
    .locals 2

    .line 1
    iget v0, p0, Lk7s;->n:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lk7s;->m:F

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float v1, p1, v1

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lk7s;->setMinValue(F)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lk7s;->n:F

    .line 22
    .line 23
    invoke-virtual {p0}, Lk7s;->o()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setMinValue(F)V
    .locals 2

    .line 1
    iget v0, p0, Lk7s;->m:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lk7s;->n:F

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    add-float/2addr v1, p1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lk7s;->setMaxValue(F)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lk7s;->m:F

    .line 21
    .line 22
    invoke-virtual {p0}, Lk7s;->o()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7s;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lk7s;->z:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setThumbSecondTextDrawable(Lwst;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7s;->y:Lwst;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setThumbSecondaryDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7s;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lk7s;->z:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setThumbTextDrawable(Lwst;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7s;->u:Lwst;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/lang/Float;ZZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lk7s;->f(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, Lk7s;->v:Ljava/lang/Float;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-eqz p2, :cond_4

    .line 27
    .line 28
    iget-boolean p2, p0, Lk7s;->l:Z

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p2, p0, Lk7s;->v:Ljava/lang/Float;

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p3, p0, Lk7s;->e:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    iput-object p2, p0, Lk7s;->f:Ljava/lang/Float;

    .line 43
    .line 44
    :cond_2
    if-eqz p3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p2, p0, Lk7s;->v:Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 p3, 0x2

    .line 63
    new-array p3, p3, [F

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    aput p2, p3, v0

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    aput p1, p3, p2

    .line 70
    .line 71
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p3, Lg7s;

    .line 76
    .line 77
    invoke-direct {p3, p0, p2}, Lg7s;-><init>(Lk7s;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lk7s;->h:Lose;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Lk7s;->setBaseParams(Landroid/animation/ValueAnimator;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lk7s;->e:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    if-eqz p3, :cond_5

    .line 98
    .line 99
    iget-object p2, p0, Lk7s;->e:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 104
    .line 105
    .line 106
    :cond_5
    if-nez p3, :cond_6

    .line 107
    .line 108
    iget-object p2, p0, Lk7s;->e:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    if-nez p2, :cond_7

    .line 111
    .line 112
    :cond_6
    iget-object p2, p0, Lk7s;->v:Ljava/lang/Float;

    .line 113
    .line 114
    iput-object p2, p0, Lk7s;->f:Ljava/lang/Float;

    .line 115
    .line 116
    iput-object p1, p0, Lk7s;->v:Ljava/lang/Float;

    .line 117
    .line 118
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_7

    .line 123
    .line 124
    iget-object p2, p0, Lk7s;->b:Ljkk;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance p3, Lhkk;

    .line 130
    .line 131
    invoke-direct {p3, p2}, Lhkk;-><init>(Ljkk;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {p3}, Lhkk;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_7

    .line 139
    .line 140
    invoke-virtual {p3}, Lhkk;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lh7s;

    .line 145
    .line 146
    invoke-interface {p2, p1}, Lh7s;->a(Ljava/lang/Float;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final u(FZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lk7s;->f(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lk7s;->s:F

    .line 6
    .line 7
    cmpg-float v1, v0, p1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p2, :cond_3

    .line 13
    .line 14
    iget-boolean p2, p0, Lk7s;->l:Z

    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    iget-object p2, p0, Lk7s;->c:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    iput v0, p0, Lk7s;->d:F

    .line 23
    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget p2, p0, Lk7s;->s:F

    .line 30
    .line 31
    const/4 p3, 0x2

    .line 32
    new-array p3, p3, [F

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aput p2, p3, v0

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    aput p1, p3, p2

    .line 39
    .line 40
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lg7s;

    .line 45
    .line 46
    invoke-direct {p2, p0, v0}, Lg7s;-><init>(Lk7s;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lk7s;->g:Lose;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lk7s;->setBaseParams(Landroid/animation/ValueAnimator;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lk7s;->c:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-eqz p3, :cond_4

    .line 67
    .line 68
    iget-object p2, p0, Lk7s;->c:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 73
    .line 74
    .line 75
    :cond_4
    if-nez p3, :cond_5

    .line 76
    .line 77
    iget-object p2, p0, Lk7s;->c:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    if-nez p2, :cond_6

    .line 80
    .line 81
    :cond_5
    iget p2, p0, Lk7s;->s:F

    .line 82
    .line 83
    iput p2, p0, Lk7s;->d:F

    .line 84
    .line 85
    iput p1, p0, Lk7s;->s:F

    .line 86
    .line 87
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget p2, p0, Lk7s;->s:F

    .line 92
    .line 93
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Float;F)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Lk7s;->b:Ljkk;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance p3, Lhkk;

    .line 105
    .line 106
    invoke-direct {p3, p1}, Lhkk;-><init>(Ljkk;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {p3}, Lhkk;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-virtual {p3}, Lhkk;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lh7s;

    .line 120
    .line 121
    invoke-interface {p1, p2}, Lh7s;->b(F)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 126
    .line 127
    .line 128
    return-void
.end method
