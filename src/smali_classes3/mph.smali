.class public final Lmph;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final C0:Z

.field public static final D0:Ljava/util/List;

.field public static final E0:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public A:Landroid/graphics/Rect;

.field public A0:F

.field public B:Landroid/graphics/RectF;

.field public B0:I

.field public C:Ld9g;

.field public D:Landroid/graphics/Rect;

.field public E:Landroid/graphics/Rect;

.field public F:Landroid/graphics/RectF;

.field public G:Landroid/graphics/RectF;

.field public H:Landroid/graphics/Matrix;

.field public final I:[F

.field public J:Landroid/graphics/Matrix;

.field public K:Z

.field public L:Lf02;

.field public final X:Lo23;

.field public final Y:Ljava/util/concurrent/Semaphore;

.field public Z:Landroid/os/Handler;

.field public a:Lloh;

.field public final b:Lbqh;

.field public final c:Z

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/ArrayList;

.field public g:Lili;

.field public h:Ljava/lang/String;

.field public i:Lt65;

.field public j:Ljava/util/Map;

.field public k:Ljava/lang/String;

.field public final l:Louc;

.field public m:Z

.field public n:Z

.field public o:Lm96;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lw8p;

.field public w:Z

.field public final x:Landroid/graphics/Matrix;

.field public y:Landroid/graphics/Bitmap;

.field public y0:Liph;

.field public z:Landroid/graphics/Canvas;

.field public final z0:Liph;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Lmph;->C0:Z

    .line 11
    .line 12
    const-string v0, "reduced-motion"

    .line 13
    .line 14
    const-string v1, "reducedmotion"

    .line 15
    .line 16
    const-string v2, "reduced motion"

    .line 17
    .line 18
    const-string v3, "reduced_motion"

    .line 19
    .line 20
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lmph;->D0:Ljava/util/List;

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v8, Laqh;

    .line 38
    .line 39
    invoke-direct {v8}, Laqh;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x2

    .line 44
    const-wide/16 v4, 0x23

    .line 45
    .line 46
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lmph;->E0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbqh;

    .line 5
    .line 6
    invoke-direct {v0}, Ll33;-><init>()V

    .line 7
    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v1, v0, Lbqh;->d:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lbqh;->e:Z

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, v0, Lbqh;->f:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, v0, Lbqh;->g:F

    .line 22
    .line 23
    iput v2, v0, Lbqh;->h:F

    .line 24
    .line 25
    iput v1, v0, Lbqh;->i:I

    .line 26
    .line 27
    const/high16 v2, -0x31000000

    .line 28
    .line 29
    iput v2, v0, Lbqh;->j:F

    .line 30
    .line 31
    const/high16 v2, 0x4f000000

    .line 32
    .line 33
    iput v2, v0, Lbqh;->k:F

    .line 34
    .line 35
    iput-boolean v1, v0, Lbqh;->m:Z

    .line 36
    .line 37
    iput-boolean v1, v0, Lbqh;->n:Z

    .line 38
    .line 39
    iput-object v0, p0, Lmph;->b:Lbqh;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, p0, Lmph;->c:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lmph;->d:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lmph;->e:Z

    .line 47
    .line 48
    iput v2, p0, Lmph;->B0:I

    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lmph;->f:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v3, Louc;

    .line 58
    .line 59
    const/16 v4, 0xb

    .line 60
    .line 61
    invoke-direct {v3, v4}, Louc;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lmph;->l:Louc;

    .line 65
    .line 66
    iput-boolean v1, p0, Lmph;->m:Z

    .line 67
    .line 68
    iput-boolean v2, p0, Lmph;->n:Z

    .line 69
    .line 70
    const/16 v3, 0xff

    .line 71
    .line 72
    iput v3, p0, Lmph;->p:I

    .line 73
    .line 74
    iput-boolean v1, p0, Lmph;->u:Z

    .line 75
    .line 76
    sget-object v3, Lw8p;->a:Lw8p;

    .line 77
    .line 78
    iput-object v3, p0, Lmph;->v:Lw8p;

    .line 79
    .line 80
    iput-boolean v1, p0, Lmph;->w:Z

    .line 81
    .line 82
    new-instance v3, Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Lmph;->x:Landroid/graphics/Matrix;

    .line 88
    .line 89
    const/16 v3, 0x9

    .line 90
    .line 91
    new-array v4, v3, [F

    .line 92
    .line 93
    iput-object v4, p0, Lmph;->I:[F

    .line 94
    .line 95
    iput-boolean v1, p0, Lmph;->K:Z

    .line 96
    .line 97
    new-instance v1, Lo23;

    .line 98
    .line 99
    invoke-direct {v1, v3, p0}, Lo23;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lmph;->X:Lo23;

    .line 103
    .line 104
    new-instance v3, Ljava/util/concurrent/Semaphore;

    .line 105
    .line 106
    invoke-direct {v3, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object v3, p0, Lmph;->Y:Ljava/util/concurrent/Semaphore;

    .line 110
    .line 111
    new-instance v3, Liph;

    .line 112
    .line 113
    invoke-direct {v3, p0, v2}, Liph;-><init>(Lmph;I)V

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, Lmph;->z0:Liph;

    .line 117
    .line 118
    const v2, -0x800001

    .line 119
    .line 120
    .line 121
    iput v2, p0, Lmph;->A0:F

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ll33;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-int v1, v1

    .line 17
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    float-to-double v2, v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-int v2, v2

    .line 25
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    float-to-double v3, p1

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-int p1, v3

    .line 33
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static l(F)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

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


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmph;->a:Lloh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcph;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lcph;-><init>(Lmph;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lmph;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lloh;->d(Ljava/lang/String;)Lt1i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, v0, Lt1i;->b:F

    .line 24
    .line 25
    float-to-int p1, p1

    .line 26
    invoke-virtual {p0, p1}, Lmph;->z(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string p0, "Cannot find marker with name "

    .line 31
    .line 32
    const-string v0, "."

    .line 33
    .line 34
    invoke-static {p0, p1, v0}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final B(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmph;->a:Lloh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhph;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lhph;-><init>(Lmph;FI)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lmph;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v1, v0, Lloh;->l:F

    .line 18
    .line 19
    iget v0, v0, Lloh;->m:F

    .line 20
    .line 21
    invoke-static {v1, v0, p1}, Ls0j;->f(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p0, p0, Lmph;->b:Lbqh;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lbqh;->j(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final C()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmph;->a:Lloh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, p0, Lmph;->A0:F

    .line 8
    .line 9
    iget-object v3, p0, Lmph;->b:Lbqh;

    .line 10
    .line 11
    invoke-virtual {v3}, Lbqh;->e()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iput v3, p0, Lmph;->A0:F

    .line 16
    .line 17
    invoke-virtual {v0}, Lloh;->b()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-float/2addr v3, v2

    .line 22
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-float/2addr v0, p0

    .line 27
    const/high16 p0, 0x42480000    # 50.0f

    .line 28
    .line 29
    cmpl-float p0, v0, p0

    .line 30
    .line 31
    if-ltz p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    return v1
.end method

.method public final a(Lf1g;Ljava/lang/Object;Lcqh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmph;->o:Lm96;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgph;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lgph;-><init>(Lmph;Lf1g;Ljava/lang/Object;Lcqh;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lmph;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lf1g;->c:Lf1g;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p3, p2}, Lm96;->f(Lcqh;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p1, Lf1g;->b:Lg1g;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, p3, p2}, Lg1g;->f(Lcqh;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p0, p1}, Lmph;->p(Lf1g;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v0, v1, :cond_3

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lf1g;

    .line 49
    .line 50
    iget-object v1, v1, Lf1g;->b:Lg1g;

    .line 51
    .line 52
    invoke-interface {v1, p3, p2}, Lg1g;->f(Lcqh;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    xor-int/2addr v2, p1

    .line 63
    :goto_1
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lmph;->invalidateSelf()V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lvph;->C:Ljava/lang/Float;

    .line 69
    .line 70
    if-ne p2, p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lmph;->b:Lbqh;

    .line 73
    .line 74
    invoke-virtual {p1}, Lbqh;->e()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Lmph;->B(F)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmph;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p0, p0, Lmph;->c:Z

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p0, Lrkv;->a:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "animator_duration_scale"

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 p1, 0x0

    .line 27
    cmpl-float p0, p0, p1

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final c()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Lmph;->a:Lloh;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lm96;

    .line 9
    .line 10
    sget-object v2, Lhfg;->a:Lpuf;

    .line 11
    .line 12
    iget-object v2, v3, Lloh;->k:Landroid/graphics/Rect;

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    new-instance v1, Lefg;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    new-instance v12, Lco0;

    .line 21
    .line 22
    invoke-direct {v12}, Lco0;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    int-to-float v6, v6

    .line 30
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    int-to-float v5, v5

    .line 35
    const/16 v27, 0x0

    .line 36
    .line 37
    const/16 v28, 0x1

    .line 38
    .line 39
    move-object v7, v4

    .line 40
    const-string v4, "__container"

    .line 41
    .line 42
    move/from16 v19, v5

    .line 43
    .line 44
    move/from16 v18, v6

    .line 45
    .line 46
    const-wide/16 v5, -0x1

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    const/4 v7, 0x1

    .line 50
    move-object v10, v8

    .line 51
    const-wide/16 v8, -0x1

    .line 52
    .line 53
    move-object v11, v10

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v23, 0x1

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const/16 v25, 0x0

    .line 71
    .line 72
    const/16 v26, 0x0

    .line 73
    .line 74
    move-object/from16 v22, v11

    .line 75
    .line 76
    move-object v11, v2

    .line 77
    move-object/from16 v29, v22

    .line 78
    .line 79
    move-object/from16 v22, v2

    .line 80
    .line 81
    move-object/from16 v30, v29

    .line 82
    .line 83
    invoke-direct/range {v1 .. v28}, Lefg;-><init>(Ljava/util/List;Lloh;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lco0;IIIFFFFLwn0;Lydf;Ljava/util/List;ILxn0;ZLvx2;Lg7a;I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v3, Lloh;->j:Ljava/util/ArrayList;

    .line 87
    .line 88
    move-object/from16 v4, v30

    .line 89
    .line 90
    invoke-direct {v4, v0, v1, v2, v3}, Lm96;-><init>(Lmph;Lefg;Ljava/util/List;Lloh;)V

    .line 91
    .line 92
    .line 93
    iput-object v4, v0, Lmph;->o:Lm96;

    .line 94
    .line 95
    iget-boolean v1, v0, Lmph;->r:Z

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-virtual {v4, v1}, Lm96;->p(Z)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v1, v0, Lmph;->o:Lm96;

    .line 104
    .line 105
    iget-boolean v0, v0, Lmph;->n:Z

    .line 106
    .line 107
    iput-boolean v0, v1, Lm96;->N:Z

    .line 108
    .line 109
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmph;->b:Lbqh;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbqh;->m:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbqh;->cancel()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, p0, Lmph;->B0:I

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lmph;->a:Lloh;

    .line 21
    .line 22
    iput-object v1, p0, Lmph;->o:Lm96;

    .line 23
    .line 24
    iput-object v1, p0, Lmph;->g:Lili;

    .line 25
    .line 26
    const v2, -0x800001

    .line 27
    .line 28
    .line 29
    iput v2, p0, Lmph;->A0:F

    .line 30
    .line 31
    iput-object v1, v0, Lbqh;->l:Lloh;

    .line 32
    .line 33
    const/high16 v1, -0x31000000

    .line 34
    .line 35
    iput v1, v0, Lbqh;->j:F

    .line 36
    .line 37
    const/high16 v1, 0x4f000000

    .line 38
    .line 39
    iput v1, v0, Lbqh;->k:F

    .line 40
    .line 41
    invoke-virtual {p0}, Lmph;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmph;->o:Lm96;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lmph;->L:Lf02;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget-object v1, Lf02;->a:Lf02;

    .line 13
    .line 14
    :goto_0
    sget-object v2, Lf02;->b:Lf02;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v1, v3

    .line 22
    :goto_1
    iget-object v2, p0, Lmph;->z0:Liph;

    .line 23
    .line 24
    sget-object v4, Lmph;->E0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    iget-object v5, p0, Lmph;->b:Lbqh;

    .line 27
    .line 28
    iget-object v6, p0, Lmph;->Y:Ljava/util/concurrent/Semaphore;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_5

    .line 38
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Lmph;->C()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    invoke-virtual {v5}, Lbqh;->e()F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {p0, v7}, Lmph;->B(F)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-boolean v7, p0, Lmph;->e:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    iget-boolean v8, p0, Lmph;->w:Z

    .line 56
    .line 57
    if-eqz v7, :cond_6

    .line 58
    .line 59
    if-eqz v8, :cond_5

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lmph;->o(Landroid/graphics/Canvas;Lm96;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    invoke-virtual {p0, p1}, Lmph;->g(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catchall_1
    :try_start_2
    sget-object p1, Lpih;->a:Liih;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    if-eqz v8, :cond_7

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lmph;->o(Landroid/graphics/Canvas;Lm96;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_7
    invoke-virtual {p0, p1}, Lmph;->g(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    iput-boolean v3, p0, Lmph;->K:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    .line 89
    .line 90
    .line 91
    iget p0, v0, Lm96;->M:F

    .line 92
    .line 93
    invoke-virtual {v5}, Lbqh;->e()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    cmpl-float p0, p0, p1

    .line 98
    .line 99
    if-eqz p0, :cond_9

    .line 100
    .line 101
    :goto_4
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :goto_5
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    .line 108
    .line 109
    .line 110
    iget p1, v0, Lm96;->M:F

    .line 111
    .line 112
    invoke-virtual {v5}, Lbqh;->e()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    cmpl-float p1, p1, v0

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    throw p0

    .line 124
    :catch_0
    if-eqz v1, :cond_9

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    .line 127
    .line 128
    .line 129
    iget p0, v0, Lm96;->M:F

    .line 130
    .line 131
    invoke-virtual {v5}, Lbqh;->e()F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    cmpl-float p0, p0, p1

    .line 136
    .line 137
    if-eqz p0, :cond_9

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_9
    :goto_6
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmph;->a:Lloh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lmph;->v:Lw8p;

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    iget-boolean v3, v0, Lloh;->o:Z

    .line 11
    .line 12
    iget v0, v0, Lloh;->p:I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v1, v5, :cond_4

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v1, v6, :cond_1

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x1c

    .line 28
    .line 29
    if-ge v2, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    :goto_0
    move v4, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v1, 0x4

    .line 34
    if-le v0, v1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/16 v0, 0x19

    .line 38
    .line 39
    if-gt v2, v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    :goto_1
    iput-boolean v4, p0, Lmph;->w:Z

    .line 43
    .line 44
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmph;->o:Lm96;

    .line 2
    .line 3
    iget-object v1, p0, Lmph;->a:Lloh;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lmph;->x:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    iget-object v5, v1, Lloh;->k:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    div-float/2addr v4, v5

    .line 38
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    int-to-float v5, v5

    .line 43
    iget-object v1, v1, Lloh;->k:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    div-float/2addr v5, v1

    .line 51
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    int-to-float v3, v3

    .line 57
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    iget p0, p0, Lmph;->p:I

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, p1, v2, p0, v1}, Lk33;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILzcb;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lmph;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmph;->a:Lloh;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lloh;->k:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmph;->a:Lloh;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lloh;->k:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final h()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v1, p0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v0
.end method

.method public final i()Lt65;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Lmph;->i:Lt65;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lt65;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lt65;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lmph;->i:Lt65;

    .line 23
    .line 24
    iget-object v1, p0, Lmph;->k:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-object v1, v0, Lt65;->e:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lmph;->i:Lt65;

    .line 31
    .line 32
    return-object p0
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
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final invalidateSelf()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmph;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmph;->K:Z

    .line 8
    .line 9
    sget-boolean v0, Lmph;->C0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmph;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final j()Lili;
    .locals 4

    .line 1
    iget-object v0, p0, Lmph;->g:Lili;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lmph;->h()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lili;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v2, v0, Landroid/app/Application;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lmph;->g:Lili;

    .line 31
    .line 32
    :cond_3
    :goto_0
    iget-object v0, p0, Lmph;->g:Lili;

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    new-instance v0, Lili;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lmph;->h:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Lmph;->a:Lloh;

    .line 45
    .line 46
    invoke-virtual {v3}, Lloh;->c()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v0, v1, v2, v3}, Lili;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lmph;->g:Lili;

    .line 54
    .line 55
    :cond_4
    iget-object p0, p0, Lmph;->g:Lili;

    .line 56
    .line 57
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmph;->b:Lbqh;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-boolean p0, p0, Lbqh;->m:Z

    .line 8
    .line 9
    return p0
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmph;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmph;->b:Lbqh;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lbqh;->i(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Ll33;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/animation/Animator$AnimatorPauseListener;

    .line 29
    .line 30
    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iput v1, p0, Lmph;->B0:I

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmph;->o:Lm96;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljph;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ljph;-><init>(Lmph;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lmph;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lmph;->e()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lmph;->h()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lmph;->b(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lmph;->b:Lbqh;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iput-boolean v1, v2, Lbqh;->m:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Lbqh;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2, v0}, Ll33;->c(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lbqh;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Lbqh;->f()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v2}, Lbqh;->g()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_0
    float-to-int v0, v0

    .line 69
    int-to-float v0, v0

    .line 70
    invoke-virtual {v2, v0}, Lbqh;->j(F)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    iput-wide v3, v2, Lbqh;->f:J

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput v0, v2, Lbqh;->i:I

    .line 79
    .line 80
    iget-boolean v3, v2, Lbqh;->m:Z

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lbqh;->i(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iput v1, p0, Lmph;->B0:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v0, 0x2

    .line 98
    iput v0, p0, Lmph;->B0:I

    .line 99
    .line 100
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lmph;->h()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lmph;->b(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_a

    .line 109
    .line 110
    sget-object v0, Lmph;->D0:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v3, 0x0

    .line 117
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v4, p0, Lmph;->a:Lloh;

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Lloh;->d(Ljava/lang/String;)Lt1i;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    :cond_7
    if-eqz v3, :cond_8

    .line 138
    .line 139
    iget v0, v3, Lt1i;->b:F

    .line 140
    .line 141
    float-to-int v0, v0

    .line 142
    invoke-virtual {p0, v0}, Lmph;->s(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    iget v0, v2, Lbqh;->d:F

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    cmpg-float v0, v0, v3

    .line 150
    .line 151
    if-gez v0, :cond_9

    .line 152
    .line 153
    invoke-virtual {v2}, Lbqh;->g()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto :goto_2

    .line 158
    :cond_9
    invoke-virtual {v2}, Lbqh;->f()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :goto_2
    float-to-int v0, v0

    .line 163
    invoke-virtual {p0, v0}, Lmph;->s(I)V

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-virtual {v2, v1}, Lbqh;->i(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lbqh;->h()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v2, v0}, Ll33;->a(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_a

    .line 181
    .line 182
    iput v1, p0, Lmph;->B0:I

    .line 183
    .line 184
    :cond_a
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;Lm96;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lmph;->a:Lloh;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lmph;->z:Landroid/graphics/Canvas;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lmph;->z:Landroid/graphics/Canvas;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lmph;->G:Landroid/graphics/RectF;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lmph;->H:Landroid/graphics/Matrix;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lmph;->J:Landroid/graphics/Matrix;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lmph;->A:Landroid/graphics/Rect;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lmph;->B:Landroid/graphics/RectF;

    .line 55
    .line 56
    new-instance v0, Ld9g;

    .line 57
    .line 58
    invoke-direct {v0}, Ld9g;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lmph;->C:Ld9g;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lmph;->D:Landroid/graphics/Rect;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lmph;->E:Landroid/graphics/Rect;

    .line 76
    .line 77
    new-instance v0, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lmph;->F:Landroid/graphics/RectF;

    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, Lmph;->H:Landroid/graphics/Matrix;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lmph;->A:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lmph;->A:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget-object v1, p0, Lmph;->B:Landroid/graphics/RectF;

    .line 97
    .line 98
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    int-to-float v2, v2

    .line 101
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    int-to-float v3, v3

    .line 104
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    int-to-float v4, v4

    .line 107
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    int-to-float v0, v0

    .line 110
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lmph;->H:Landroid/graphics/Matrix;

    .line 114
    .line 115
    iget-object v1, p0, Lmph;->B:Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lmph;->B:Landroid/graphics/RectF;

    .line 121
    .line 122
    iget-object v1, p0, Lmph;->A:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-static {v1, v0}, Lmph;->f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p0, Lmph;->n:Z

    .line 128
    .line 129
    iget-object v1, p0, Lmph;->G:Landroid/graphics/RectF;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {p0}, Lmph;->getIntrinsicWidth()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-float v0, v0

    .line 140
    invoke-virtual {p0}, Lmph;->getIntrinsicHeight()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    int-to-float v4, v4

    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-virtual {v1, v5, v5, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {p2, v1, v2, v3}, Lm96;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 151
    .line 152
    .line 153
    :goto_1
    iget-object v0, p0, Lmph;->H:Landroid/graphics/Matrix;

    .line 154
    .line 155
    iget-object v1, p0, Lmph;->G:Landroid/graphics/RectF;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    int-to-float v1, v1

    .line 169
    invoke-virtual {p0}, Lmph;->getIntrinsicWidth()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    int-to-float v4, v4

    .line 174
    div-float/2addr v1, v4

    .line 175
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-float v0, v0

    .line 180
    invoke-virtual {p0}, Lmph;->getIntrinsicHeight()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    int-to-float v4, v4

    .line 185
    div-float/2addr v0, v4

    .line 186
    iget-object v4, p0, Lmph;->G:Landroid/graphics/RectF;

    .line 187
    .line 188
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 189
    .line 190
    mul-float/2addr v5, v1

    .line 191
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 192
    .line 193
    mul-float/2addr v6, v0

    .line 194
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 195
    .line 196
    mul-float/2addr v7, v1

    .line 197
    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    .line 198
    .line 199
    mul-float/2addr v8, v0

    .line 200
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    instance-of v5, v4, Landroid/view/View;

    .line 208
    .line 209
    const/4 v6, 0x1

    .line 210
    if-nez v5, :cond_4

    .line 211
    .line 212
    :cond_3
    move v4, v3

    .line 213
    goto :goto_2

    .line 214
    :cond_4
    check-cast v4, Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 221
    .line 222
    if-eqz v5, :cond_3

    .line 223
    .line 224
    check-cast v4, Landroid/view/ViewGroup;

    .line 225
    .line 226
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    xor-int/2addr v4, v6

    .line 231
    :goto_2
    if-nez v4, :cond_5

    .line 232
    .line 233
    iget-object v4, p0, Lmph;->G:Landroid/graphics/RectF;

    .line 234
    .line 235
    iget-object v5, p0, Lmph;->A:Landroid/graphics/Rect;

    .line 236
    .line 237
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 238
    .line 239
    int-to-float v7, v7

    .line 240
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 241
    .line 242
    int-to-float v8, v8

    .line 243
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 244
    .line 245
    int-to-float v9, v9

    .line 246
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 247
    .line 248
    int-to-float v5, v5

    .line 249
    invoke-virtual {v4, v7, v8, v9, v5}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 250
    .line 251
    .line 252
    :cond_5
    iget-object v4, p0, Lmph;->G:Landroid/graphics/RectF;

    .line 253
    .line 254
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 255
    .line 256
    invoke-static {v5}, Lmph;->l(F)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_6

    .line 261
    .line 262
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 263
    .line 264
    invoke-static {v5}, Lmph;->l(F)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_6

    .line 269
    .line 270
    iget v5, v4, Landroid/graphics/RectF;->right:F

    .line 271
    .line 272
    invoke-static {v5}, Lmph;->l(F)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_6

    .line 277
    .line 278
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 279
    .line 280
    invoke-static {v4}, Lmph;->l(F)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_6

    .line 285
    .line 286
    move v4, v6

    .line 287
    goto :goto_3

    .line 288
    :cond_6
    move v4, v3

    .line 289
    :goto_3
    if-nez v4, :cond_7

    .line 290
    .line 291
    const-string p0, "Skipping software rendering: transformed bounds contain non-finite values."

    .line 292
    .line 293
    invoke-static {p0}, Lpih;->b(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_7
    iget-object v4, p0, Lmph;->G:Landroid/graphics/RectF;

    .line 298
    .line 299
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    float-to-double v4, v4

    .line 304
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    double-to-int v4, v4

    .line 309
    iget-object v5, p0, Lmph;->G:Landroid/graphics/RectF;

    .line 310
    .line 311
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    float-to-double v7, v5

    .line 316
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v7

    .line 320
    double-to-int v5, v7

    .line 321
    if-lez v4, :cond_f

    .line 322
    .line 323
    if-gtz v5, :cond_8

    .line 324
    .line 325
    goto/16 :goto_6

    .line 326
    .line 327
    :cond_8
    int-to-long v7, v4

    .line 328
    int-to-long v9, v5

    .line 329
    mul-long/2addr v7, v9

    .line 330
    const-wide/32 v9, 0x2faf080

    .line 331
    .line 332
    .line 333
    cmp-long v9, v7, v9

    .line 334
    .line 335
    if-lez v9, :cond_9

    .line 336
    .line 337
    new-instance p0, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string p1, "Skipping software rendering: bitmap request exceeds safe pixel count ("

    .line 340
    .line 341
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string p1, ")"

    .line 348
    .line 349
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-static {p0}, Lpih;->b(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_9
    iget-object v7, p0, Lmph;->y:Landroid/graphics/Bitmap;

    .line 361
    .line 362
    if-eqz v7, :cond_c

    .line 363
    .line 364
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-lt v7, v4, :cond_c

    .line 369
    .line 370
    iget-object v7, p0, Lmph;->y:Landroid/graphics/Bitmap;

    .line 371
    .line 372
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-ge v7, v5, :cond_a

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_a
    iget-object v7, p0, Lmph;->y:Landroid/graphics/Bitmap;

    .line 380
    .line 381
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-gt v7, v4, :cond_b

    .line 386
    .line 387
    iget-object v7, p0, Lmph;->y:Landroid/graphics/Bitmap;

    .line 388
    .line 389
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-le v7, v5, :cond_d

    .line 394
    .line 395
    :cond_b
    iget-object v7, p0, Lmph;->y:Landroid/graphics/Bitmap;

    .line 396
    .line 397
    invoke-static {v7, v3, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    iput-object v7, p0, Lmph;->y:Landroid/graphics/Bitmap;

    .line 402
    .line 403
    iget-object v8, p0, Lmph;->z:Landroid/graphics/Canvas;

    .line 404
    .line 405
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 406
    .line 407
    .line 408
    iput-boolean v6, p0, Lmph;->K:Z

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_c
    :goto_4
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 412
    .line 413
    invoke-static {v4, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    iput-object v7, p0, Lmph;->y:Landroid/graphics/Bitmap;

    .line 418
    .line 419
    iget-object v8, p0, Lmph;->z:Landroid/graphics/Canvas;

    .line 420
    .line 421
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 422
    .line 423
    .line 424
    iput-boolean v6, p0, Lmph;->K:Z

    .line 425
    .line 426
    :cond_d
    :goto_5
    iget-boolean v6, p0, Lmph;->K:Z

    .line 427
    .line 428
    if-eqz v6, :cond_e

    .line 429
    .line 430
    iget-object v6, p0, Lmph;->H:Landroid/graphics/Matrix;

    .line 431
    .line 432
    iget-object v7, p0, Lmph;->I:[F

    .line 433
    .line 434
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->getValues([F)V

    .line 435
    .line 436
    .line 437
    aget v6, v7, v3

    .line 438
    .line 439
    const/4 v8, 0x4

    .line 440
    aget v7, v7, v8

    .line 441
    .line 442
    iget-object v8, p0, Lmph;->H:Landroid/graphics/Matrix;

    .line 443
    .line 444
    iget-object v9, p0, Lmph;->x:Landroid/graphics/Matrix;

    .line 445
    .line 446
    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 450
    .line 451
    .line 452
    iget-object v0, p0, Lmph;->G:Landroid/graphics/RectF;

    .line 453
    .line 454
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 455
    .line 456
    neg-float v1, v1

    .line 457
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 458
    .line 459
    neg-float v0, v0

    .line 460
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 461
    .line 462
    .line 463
    const/high16 v0, 0x3f800000    # 1.0f

    .line 464
    .line 465
    div-float v1, v0, v6

    .line 466
    .line 467
    div-float/2addr v0, v7

    .line 468
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Lmph;->y:Landroid/graphics/Bitmap;

    .line 472
    .line 473
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, Lmph;->z:Landroid/graphics/Canvas;

    .line 477
    .line 478
    sget-object v1, Lrkv;->a:Landroid/graphics/Matrix;

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Lmph;->z:Landroid/graphics/Canvas;

    .line 484
    .line 485
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, Lmph;->z:Landroid/graphics/Canvas;

    .line 489
    .line 490
    iget v1, p0, Lmph;->p:I

    .line 491
    .line 492
    invoke-virtual {p2, v0, v9, v1, v2}, Lk33;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILzcb;)V

    .line 493
    .line 494
    .line 495
    iget-object p2, p0, Lmph;->H:Landroid/graphics/Matrix;

    .line 496
    .line 497
    iget-object v0, p0, Lmph;->J:Landroid/graphics/Matrix;

    .line 498
    .line 499
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 500
    .line 501
    .line 502
    iget-object p2, p0, Lmph;->J:Landroid/graphics/Matrix;

    .line 503
    .line 504
    iget-object v0, p0, Lmph;->F:Landroid/graphics/RectF;

    .line 505
    .line 506
    iget-object v1, p0, Lmph;->G:Landroid/graphics/RectF;

    .line 507
    .line 508
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 509
    .line 510
    .line 511
    iget-object p2, p0, Lmph;->F:Landroid/graphics/RectF;

    .line 512
    .line 513
    iget-object v0, p0, Lmph;->E:Landroid/graphics/Rect;

    .line 514
    .line 515
    invoke-static {v0, p2}, Lmph;->f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 516
    .line 517
    .line 518
    :cond_e
    iget-object p2, p0, Lmph;->D:Landroid/graphics/Rect;

    .line 519
    .line 520
    invoke-virtual {p2, v3, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 521
    .line 522
    .line 523
    iget-object p2, p0, Lmph;->y:Landroid/graphics/Bitmap;

    .line 524
    .line 525
    iget-object v0, p0, Lmph;->D:Landroid/graphics/Rect;

    .line 526
    .line 527
    iget-object v1, p0, Lmph;->E:Landroid/graphics/Rect;

    .line 528
    .line 529
    iget-object p0, p0, Lmph;->C:Ld9g;

    .line 530
    .line 531
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :cond_f
    :goto_6
    const-string p0, "Skipping software rendering: transformed bounds have negative values."

    .line 536
    .line 537
    invoke-static {p0}, Lpih;->b(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :cond_10
    :goto_7
    return-void
.end method

.method public final p(Lf1g;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lmph;->o:Lm96;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "Cannot resolve KeyPath. Composition is not set yet."

    .line 6
    .line 7
    invoke-static {p0}, Lpih;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lmph;->o:Lm96;

    .line 19
    .line 20
    new-instance v1, Lf1g;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v3, v2, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, v3}, Lf1g;-><init>([Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v2, v0, v1}, Lk33;->c(Lf1g;ILjava/util/ArrayList;Lf1g;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmph;->o:Lm96;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljph;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ljph;-><init>(Lmph;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lmph;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lmph;->e()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lmph;->h()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lmph;->b(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    iget-object v3, p0, Lmph;->b:Lbqh;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_6

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iput-boolean v2, v3, Lbqh;->m:Z

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lbqh;->i(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    iput-wide v0, v3, Lbqh;->f:J

    .line 60
    .line 61
    invoke-virtual {v3}, Lbqh;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget v0, v3, Lbqh;->h:F

    .line 68
    .line 69
    invoke-virtual {v3}, Lbqh;->g()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    cmpl-float v0, v0, v1

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Lbqh;->f()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v3, v0}, Lbqh;->j(F)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v3}, Lbqh;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    iget v0, v3, Lbqh;->h:F

    .line 92
    .line 93
    invoke-virtual {v3}, Lbqh;->f()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    cmpl-float v0, v0, v1

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3}, Lbqh;->g()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v3, v0}, Lbqh;->j(F)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    iget-object v0, v3, Ll33;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/animation/Animator$AnimatorPauseListener;

    .line 125
    .line 126
    invoke-interface {v1, v3}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iput v2, p0, Lmph;->B0:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/4 v0, 0x3

    .line 134
    iput v0, p0, Lmph;->B0:I

    .line 135
    .line 136
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lmph;->h()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Lmph;->b(Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    iget v0, v3, Lbqh;->d:F

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    cmpg-float v0, v0, v1

    .line 150
    .line 151
    if-gez v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v3}, Lbqh;->g()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    invoke-virtual {v3}, Lbqh;->f()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :goto_3
    float-to-int v0, v0

    .line 163
    invoke-virtual {p0, v0}, Lmph;->s(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v2}, Lbqh;->i(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lbqh;->h()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v3, v0}, Ll33;->a(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    iput v2, p0, Lmph;->B0:I

    .line 183
    .line 184
    :cond_8
    return-void
.end method

.method public final r(Lloh;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmph;->a:Lloh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lmph;->K:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lmph;->d()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmph;->a:Lloh;

    .line 14
    .line 15
    invoke-virtual {p0}, Lmph;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lmph;->b:Lbqh;

    .line 19
    .line 20
    iget-object v3, v2, Lbqh;->l:Lloh;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move v1, v0

    .line 25
    :cond_1
    iput-object p1, v2, Lbqh;->l:Lloh;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget v1, v2, Lbqh;->j:F

    .line 30
    .line 31
    iget v3, p1, Lloh;->l:F

    .line 32
    .line 33
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v3, v2, Lbqh;->k:F

    .line 38
    .line 39
    iget v4, p1, Lloh;->m:F

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v1, v3}, Lbqh;->k(FF)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v1, p1, Lloh;->l:F

    .line 50
    .line 51
    float-to-int v1, v1

    .line 52
    int-to-float v1, v1

    .line 53
    iget v3, p1, Lloh;->m:F

    .line 54
    .line 55
    float-to-int v3, v3

    .line 56
    int-to-float v3, v3

    .line 57
    invoke-virtual {v2, v1, v3}, Lbqh;->k(FF)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget v1, v2, Lbqh;->h:F

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    iput v3, v2, Lbqh;->h:F

    .line 64
    .line 65
    iput v3, v2, Lbqh;->g:F

    .line 66
    .line 67
    float-to-int v1, v1

    .line 68
    int-to-float v1, v1

    .line 69
    invoke-virtual {v2, v1}, Lbqh;->j(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ll33;->d()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lbqh;->getAnimatedFraction()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0, v1}, Lmph;->B(F)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v2, p0, Lmph;->f:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Llph;

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-interface {v3}, Llph;->run()V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    iget-boolean v1, p0, Lmph;->q:Z

    .line 118
    .line 119
    iget-object p1, p1, Lloh;->a:Llnl;

    .line 120
    .line 121
    iput-boolean v1, p1, Llnl;->a:Z

    .line 122
    .line 123
    invoke-virtual {p0}, Lmph;->e()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    instance-of v1, p1, Landroid/widget/ImageView;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    check-cast p1, Landroid/widget/ImageView;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    return v0
.end method

.method public final s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmph;->a:Lloh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldph;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, Ldph;-><init>(Lmph;II)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lmph;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lmph;->b:Lbqh;

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {p0, p1}, Lbqh;->j(F)V

    .line 21
    .line 22
    .line 23
    return-void
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
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmph;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lmph;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    const-string p0, "Use addColorFilter instead."

    .line 2
    .line 3
    invoke-static {p0}, Lpih;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, p0, Lmph;->B0:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lmph;->n()V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    if-ne p1, v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lmph;->q()V

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    iget-object p1, p0, Lmph;->b:Lbqh;

    .line 28
    .line 29
    iget-boolean p1, p1, Lbqh;->m:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lmph;->m()V

    .line 34
    .line 35
    .line 36
    iput v1, p0, Lmph;->B0:I

    .line 37
    .line 38
    return p2

    .line 39
    :cond_2
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lmph;->B0:I

    .line 43
    .line 44
    :cond_3
    return p2
.end method

.method public final start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lmph;->n()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmph;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmph;->b:Lbqh;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lbqh;->i(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbqh;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Ll33;->a(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput v1, p0, Lmph;->B0:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmph;->a:Lloh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldph;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Ldph;-><init>(Lmph;II)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lmph;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    int-to-float p1, p1

    .line 18
    const v0, 0x3f7d70a4    # 0.99f

    .line 19
    .line 20
    .line 21
    add-float/2addr p1, v0

    .line 22
    iget-object p0, p0, Lmph;->b:Lbqh;

    .line 23
    .line 24
    iget v0, p0, Lbqh;->j:F

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lbqh;->k(FF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmph;->a:Lloh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcph;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lcph;-><init>(Lmph;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lmph;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lloh;->d(Ljava/lang/String;)Lt1i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, v0, Lt1i;->b:F

    .line 24
    .line 25
    iget v0, v0, Lt1i;->c:F

    .line 26
    .line 27
    add-float/2addr p1, v0

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p1}, Lmph;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "Cannot find marker with name "

    .line 34
    .line 35
    const-string v0, "."

    .line 36
    .line 37
    invoke-static {p0, p1, v0}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
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
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmph;->a:Lloh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfph;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lfph;-><init>(Lmph;II)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lmph;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    int-to-float p1, p1

    .line 17
    int-to-float p2, p2

    .line 18
    const v0, 0x3f7d70a4    # 0.99f

    .line 19
    .line 20
    .line 21
    add-float/2addr p2, v0

    .line 22
    iget-object p0, p0, Lmph;->b:Lbqh;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lbqh;->k(FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmph;->a:Lloh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcph;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lcph;-><init>(Lmph;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lmph;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lloh;->d(Ljava/lang/String;)Lt1i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, v0, Lt1i;->b:F

    .line 24
    .line 25
    float-to-int p1, p1

    .line 26
    iget v0, v0, Lt1i;->c:F

    .line 27
    .line 28
    float-to-int v0, v0

    .line 29
    add-int/2addr v0, p1

    .line 30
    invoke-virtual {p0, p1, v0}, Lmph;->v(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p0, "Cannot find marker with name "

    .line 35
    .line 36
    const-string v0, "."

    .line 37
    .line 38
    invoke-static {p0, p1, v0}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmph;->a:Lloh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkph;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lkph;-><init>(Lmph;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lmph;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lloh;->d(Ljava/lang/String;)Lt1i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "."

    .line 21
    .line 22
    const-string v2, "Cannot find marker with name "

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget p1, v0, Lt1i;->b:F

    .line 27
    .line 28
    float-to-int p1, p1

    .line 29
    iget-object v0, p0, Lmph;->a:Lloh;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lloh;->d(Ljava/lang/String;)Lt1i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget p2, v0, Lt1i;->b:F

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    const/high16 p3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p3, 0x0

    .line 45
    :goto_0
    add-float/2addr p2, p3

    .line 46
    float-to-int p2, p2

    .line 47
    invoke-virtual {p0, p1, p2}, Lmph;->v(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {v2, p2, v1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-static {v2, p1, v1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final y(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmph;->a:Lloh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Leph;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Leph;-><init>(Lmph;FF)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lmph;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, v0, Lloh;->l:F

    .line 17
    .line 18
    iget v0, v0, Lloh;->m:F

    .line 19
    .line 20
    invoke-static {v1, v0, p1}, Ls0j;->f(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    float-to-int p1, p1

    .line 25
    iget-object v0, p0, Lmph;->a:Lloh;

    .line 26
    .line 27
    iget v1, v0, Lloh;->l:F

    .line 28
    .line 29
    iget v0, v0, Lloh;->m:F

    .line 30
    .line 31
    invoke-static {v1, v0, p2}, Ls0j;->f(FFF)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    float-to-int p2, p2

    .line 36
    invoke-virtual {p0, p1, p2}, Lmph;->v(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmph;->a:Lloh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldph;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, p1, v1}, Ldph;-><init>(Lmph;II)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lmph;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    int-to-float p1, p1

    .line 18
    iget-object p0, p0, Lmph;->b:Lbqh;

    .line 19
    .line 20
    iget v0, p0, Lbqh;->k:F

    .line 21
    .line 22
    float-to-int v0, v0

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-virtual {p0, p1, v0}, Lbqh;->k(FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
