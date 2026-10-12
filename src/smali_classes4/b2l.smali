.class public final Lb2l;
.super La0p;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lb2l;->a:I

    .line 10
    .line 11
    iput p2, p0, Lb2l;->b:I

    .line 12
    .line 13
    iput p3, p0, Lb2l;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lp0p;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ld0p;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    instance-of v0, p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 11
    .line 12
    iget p4, p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p4, v1

    .line 16
    :goto_0
    iget v0, p0, Lb2l;->c:I

    .line 17
    .line 18
    iget v2, p0, Lb2l;->a:I

    .line 19
    .line 20
    if-ne p4, v1, :cond_9

    .line 21
    .line 22
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Luzo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_a

    .line 27
    .line 28
    invoke-virtual {p0}, Luzo;->c()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 p4, -0x1

    .line 37
    if-ne p2, p4, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    sub-int/2addr p0, v1

    .line 41
    const/4 p4, 0x0

    .line 42
    if-ne p2, p0, :cond_2

    .line 43
    .line 44
    move p0, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move p0, p4

    .line 47
    :goto_1
    if-eqz v0, :cond_5

    .line 48
    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    if-eqz p0, :cond_4

    .line 53
    .line 54
    move v2, p4

    .line 55
    :cond_4
    invoke-virtual {p1, p4, p4, p4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    invoke-static {p3}, Ltgv;->s(Landroid/view/View;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_7

    .line 64
    .line 65
    if-nez p2, :cond_6

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    move v1, p4

    .line 69
    :goto_2
    move p0, v1

    .line 70
    :cond_7
    if-eqz p0, :cond_8

    .line 71
    .line 72
    move v2, p4

    .line 73
    :cond_8
    invoke-virtual {p1, p4, p4, v2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_9
    div-int/lit8 v2, v2, 0x2

    .line 78
    .line 79
    iget p0, p0, Lb2l;->b:I

    .line 80
    .line 81
    div-int/lit8 p0, p0, 0x2

    .line 82
    .line 83
    if-eqz v0, :cond_c

    .line 84
    .line 85
    if-eq v0, v1, :cond_b

    .line 86
    .line 87
    :cond_a
    :goto_3
    return-void

    .line 88
    :cond_b
    invoke-virtual {p1, p0, v2, p0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_c
    invoke-virtual {p1, v2, p0, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
