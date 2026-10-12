.class public final Lo99;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public b:F

.field public c:I

.field public d:F

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/NinePatch;

.field public h:F

.field public i:F

.field public final synthetic j:Lq99;


# direct methods
.method public constructor <init>(Lq99;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo99;->j:Lq99;

    .line 5
    .line 6
    iget-object p1, p1, Lq99;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f070234

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lo99;->a:F

    .line 24
    .line 25
    iput p1, p0, Lo99;->b:F

    .line 26
    .line 27
    const/high16 p1, -0x1000000

    .line 28
    .line 29
    iput p1, p0, Lo99;->c:I

    .line 30
    .line 31
    const p1, 0x3e0f5c29    # 0.14f

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lo99;->d:F

    .line 35
    .line 36
    new-instance p1, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lo99;->e:Landroid/graphics/Paint;

    .line 42
    .line 43
    new-instance p1, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lo99;->f:Landroid/graphics/Rect;

    .line 49
    .line 50
    const/high16 p1, 0x3f000000    # 0.5f

    .line 51
    .line 52
    iput p1, p0, Lo99;->i:F

    .line 53
    .line 54
    return-void
.end method
