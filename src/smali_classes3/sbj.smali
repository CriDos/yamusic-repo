.class public Lsbj;
.super Lep6;
.source "SourceFile"

# interfaces
.implements Lxbj;


# instance fields
.field public i:Z

.field public j:Z

.field public k:F

.field public l:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lep6;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lsbj;->i:Z

    .line 15
    iput-boolean p1, p0, Lsbj;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lep6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsbj;->i:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lsbj;->j:Z

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lsbj;->h(Landroid/util/AttributeSet;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lep6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lsbj;->i:Z

    .line 18
    iput-boolean p1, p0, Lsbj;->j:Z

    .line 19
    invoke-virtual {p0, p2}, Lsbj;->h(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lsbj;->k:F

    .line 2
    .line 3
    return p0
.end method

.method public final h(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lep6;->h(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lzoo;->n:[I

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    iget-boolean v3, p0, Lsbj;->i:Z

    .line 31
    .line 32
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput-boolean v2, p0, Lsbj;->i:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-boolean v3, p0, Lsbj;->j:Z

    .line 42
    .line 43
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput-boolean v2, p0, Lsbj;->j:Z

    .line 48
    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public setProgress(F)V
    .locals 4

    .line 1
    iput p1, p0, Lsbj;->k:F

    .line 2
    .line 3
    iget p1, p0, Lep6;->b:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-lez p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iget-object v1, p0, Lep6;->g:[Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    iget v2, p0, Lep6;->b:I

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    :cond_0
    iget v1, p0, Lep6;->b:I

    .line 24
    .line 25
    new-array v1, v1, [Landroid/view/View;

    .line 26
    .line 27
    iput-object v1, p0, Lep6;->g:[Landroid/view/View;

    .line 28
    .line 29
    :cond_1
    move v1, v0

    .line 30
    :goto_0
    iget v2, p0, Lep6;->b:I

    .line 31
    .line 32
    if-ge v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lep6;->a:[I

    .line 35
    .line 36
    aget v2, v2, v1

    .line 37
    .line 38
    iget-object v3, p0, Lep6;->g:[Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aput-object v2, v3, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lep6;->g:[Landroid/view/View;

    .line 50
    .line 51
    iput-object p1, p0, Lsbj;->l:[Landroid/view/View;

    .line 52
    .line 53
    :goto_1
    iget p1, p0, Lep6;->b:I

    .line 54
    .line 55
    if-ge v0, p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lsbj;->l:[Landroid/view/View;

    .line 58
    .line 59
    aget-object p1, p1, v0

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :goto_2
    if-ge v0, p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    return-void
.end method
