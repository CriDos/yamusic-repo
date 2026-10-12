.class public final Lmwj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public b:Z

.field public final c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmwj;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    sget-object v0, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lx2w;->m(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    iput p2, p0, Lmwj;->c:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lmwj;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq v0, p1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v3, p0, Lmwj;->d:F

    .line 24
    .line 25
    sub-float/2addr v0, v3

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v3, p0, Lmwj;->e:F

    .line 35
    .line 36
    sub-float/2addr p1, v3

    .line 37
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-boolean v3, p0, Lmwj;->b:Z

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iget v3, p0, Lmwj;->c:F

    .line 46
    .line 47
    cmpl-float v3, v0, v3

    .line 48
    .line 49
    if-ltz v3, :cond_1

    .line 50
    .line 51
    cmpl-float p1, v0, p1

    .line 52
    .line 53
    if-lez p1, :cond_1

    .line 54
    .line 55
    iput-boolean v2, p0, Lmwj;->b:Z

    .line 56
    .line 57
    sget-object p0, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lx2w;->p(Landroid/view/View;I)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lmwj;->b:Z

    .line 65
    .line 66
    sget-object p0, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-static {v1}, Lx2w;->q(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lmwj;->d:F

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lmwj;->e:F

    .line 83
    .line 84
    return-void
.end method
