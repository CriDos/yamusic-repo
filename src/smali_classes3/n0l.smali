.class public final Ln0l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/BitmapDrawable;

.field public b:F

.field public final c:Landroid/graphics/Rect;

.field public d:Landroid/view/animation/Interpolator;

.field public e:J

.field public final f:Landroid/graphics/Rect;

.field public g:I

.field public h:F

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Lckf;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ln0l;->b:F

    .line 7
    .line 8
    iput v0, p0, Ln0l;->h:F

    .line 9
    .line 10
    iput-object p1, p0, Ln0l;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    iput-object p2, p0, Ln0l;->f:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ln0l;->c:Landroid/graphics/Rect;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget p0, p0, Ln0l;->b:F

    .line 24
    .line 25
    const/high16 p2, 0x437f0000    # 255.0f

    .line 26
    .line 27
    mul-float/2addr p0, p2

    .line 28
    float-to-int p0, p0

    .line 29
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
