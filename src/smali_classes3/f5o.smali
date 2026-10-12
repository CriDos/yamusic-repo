.class public abstract Lf5o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le5o;

.field public b:Lhef;

.field public c:Lhef;

.field public d:Lg5o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 10
    .line 11
    const v3, 0x3f19999a    # 0.6f

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 18
    .line 19
    const v3, 0x3e4ccccd    # 0.2f

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 26
    .line 27
    const v3, 0x3ecccccd    # 0.4f

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le5o;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Le5o;->a:I

    .line 11
    .line 12
    sget-object v1, Lhef;->e:Lhef;

    .line 13
    .line 14
    iput-object v1, v0, Le5o;->b:Lhef;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, v0, Le5o;->c:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v0, Le5o;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput v3, v0, Le5o;->e:F

    .line 24
    .line 25
    iput v3, v0, Le5o;->f:F

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v3, v0, Le5o;->g:F

    .line 30
    .line 31
    iput-object v0, p0, Lf5o;->a:Le5o;

    .line 32
    .line 33
    iput-object v1, p0, Lf5o;->b:Lhef;

    .line 34
    .line 35
    iput-object v1, p0, Lf5o;->c:Lhef;

    .line 36
    .line 37
    iput-object v2, p0, Lf5o;->d:Lg5o;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    iget-object p0, p0, Lf5o;->a:Le5o;

    .line 5
    .line 6
    iget v0, p0, Le5o;->g:F

    .line 7
    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Le5o;->g:F

    .line 13
    .line 14
    iget-object p0, p0, Le5o;->h:Lgil;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lgil;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    sub-float/2addr v0, p1

    .line 5
    neg-float p1, v0

    .line 6
    iget-object p0, p0, Lf5o;->a:Le5o;

    .line 7
    .line 8
    iget v0, p0, Le5o;->a:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    mul-float/2addr p1, v0

    .line 12
    iget v0, p0, Le5o;->f:F

    .line 13
    .line 14
    cmpl-float v0, v0, p1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput p1, p0, Le5o;->f:F

    .line 19
    .line 20
    iget-object p0, p0, Le5o;->h:Lgil;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lgil;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
