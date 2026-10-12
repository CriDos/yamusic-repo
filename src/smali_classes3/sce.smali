.class public final Lsce;
.super Lf5o;
.source "SourceFile"


# static fields
.field public static final j:[F


# instance fields
.field public final e:Landroid/graphics/drawable/GradientDrawable;

.field public final f:[I

.field public final g:Z

.field public h:I

.field public final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    sput-object v0, Lsce;->j:[F

    .line 6
    .line 7
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 8
    .line 9
    const v2, 0x3f147ae1    # 0.58f

    .line 10
    .line 11
    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const v4, 0x3ed70a3d    # 0.42f

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    array-length v0, v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    move v2, v0

    .line 25
    :goto_0
    if-ltz v2, :cond_0

    .line 26
    .line 27
    sget-object v3, Lsce;->j:[F

    .line 28
    .line 29
    sub-int v4, v0, v2

    .line 30
    .line 31
    int-to-float v4, v4

    .line 32
    int-to-float v5, v0

    .line 33
    div-float/2addr v4, v5

    .line 34
    invoke-virtual {v1, v4}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    aput v4, v3, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf5o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsce;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    iput-object v1, p0, Lsce;->f:[I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lsce;->h:I

    .line 19
    .line 20
    const v1, 0x3f99999a    # 1.2f

    .line 21
    .line 22
    .line 23
    iput v1, p0, Lsce;->i:F

    .line 24
    .line 25
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lsce;->g:Z

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lsce;->c(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 6

    .line 1
    iget v0, p0, Lsce;->h:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lsce;->h:I

    .line 6
    .line 7
    iget-object v0, p0, Lsce;->f:[I

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_0

    .line 13
    .line 14
    sget-object v2, Lsce;->j:[F

    .line 15
    .line 16
    aget v2, v2, v1

    .line 17
    .line 18
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    mul-float/2addr v2, v3

    .line 24
    float-to-int v2, v2

    .line 25
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    aput v2, v0, v1

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lsce;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lf5o;->a:Le5o;

    .line 52
    .line 53
    iput-object p1, p0, Le5o;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 54
    .line 55
    iget-object p0, p0, Le5o;->h:Lgil;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Lgil;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
