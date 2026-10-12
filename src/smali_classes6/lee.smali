.class public final Llee;
.super La0p;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    div-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    iput p1, p0, Llee;->a:I

    .line 7
    .line 8
    iput p2, p0, Llee;->b:I

    .line 9
    .line 10
    div-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    iput p3, p0, Llee;->c:I

    .line 13
    .line 14
    iput p4, p0, Llee;->d:I

    .line 15
    .line 16
    iput p4, p0, Llee;->e:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lp0p;)V
    .locals 3

    .line 1
    iget p4, p0, Llee;->a:I

    .line 2
    .line 3
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget p4, p0, Llee;->c:I

    .line 8
    .line 9
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ld0p;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget-object p4, La3v;->a:Lvdt;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    instance-of p4, p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    move-object p4, p3

    .line 27
    check-cast p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 28
    .line 29
    iget p4, p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of p4, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33
    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    move-object p4, p3

    .line 37
    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 38
    .line 39
    iget p4, p4, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    if-eqz p4, :cond_6

    .line 45
    .line 46
    const/4 p4, 0x1

    .line 47
    :goto_0
    invoke-static {p2}, Ld0p;->f0(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    rem-int v0, p2, p4

    .line 52
    .line 53
    iget v1, p0, Llee;->b:I

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v2, p4, -0x1

    .line 60
    .line 61
    if-ne v0, v2, :cond_3

    .line 62
    .line 63
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    :cond_3
    if-ge p2, p4, :cond_4

    .line 66
    .line 67
    iget v0, p0, Llee;->d:I

    .line 68
    .line 69
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    :cond_4
    invoke-virtual {p3}, Ld0p;->a0()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    sub-int/2addr p3, p4

    .line 76
    if-le p2, p3, :cond_5

    .line 77
    .line 78
    iget p0, p0, Llee;->e:I

    .line 79
    .line 80
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    :cond_5
    return-void

    .line 83
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "Unsupported layout manager "

    .line 88
    .line 89
    invoke-static {p1, p0}, Laui;->n(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
