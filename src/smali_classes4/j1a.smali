.class public Lj1a;
.super Lbt2;
.source "SourceFile"

# interfaces
.implements Ldm9;


# instance fields
.field public A1:F

.field public B1:Lark;

.field public C1:Lpk9;

.field public D1:Ly4l;

.field public E1:Z

.field public F1:I

.field public G1:I

.field public H1:I

.field public I1:Z

.field public final synthetic w1:Lem9;

.field public x1:I

.field public y1:I

.field public z1:I


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

    .line 31
    invoke-direct/range {v0 .. v5}, Lj1a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 29
    invoke-direct/range {v0 .. v5}, Lj1a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lhw6;

    .line 2
    .line 3
    const v1, 0x7f140195

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lhw6;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p2, p3}, Lbt2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lem9;

    .line 13
    .line 14
    invoke-direct {p1}, Lem9;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lj1a;->w1:Lem9;

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lj1a;->x1:I

    .line 21
    .line 22
    sget-object p2, Lpk9;->c:Lpk9;

    .line 23
    .line 24
    iput-object p2, p0, Lj1a;->C1:Lpk9;

    .line 25
    .line 26
    iput p1, p0, Lj1a;->F1:I

    .line 27
    .line 28
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

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lj1a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static J0(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method


# virtual methods
.method public final H0(I)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Luzo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p1, p0, Luk9;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p0, Luk9;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lib9;->u()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final I0(ZIILkotlin/jvm/functions/Function1;)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    move p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move p1, p2

    .line 15
    :goto_0
    if-eqz p1, :cond_9

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    add-int/2addr p1, v0

    .line 19
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge p1, v2, :cond_2

    .line 40
    .line 41
    move v2, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, p2

    .line 44
    :goto_2
    if-eqz v2, :cond_5

    .line 45
    .line 46
    add-int/lit8 v2, p1, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ge v1, p1, :cond_3

    .line 65
    .line 66
    move v1, p1

    .line 67
    :cond_3
    move p1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {}, Lo48;->h()V

    .line 70
    .line 71
    .line 72
    return p2

    .line 73
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ld0p;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    instance-of p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    check-cast p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    const/4 p0, 0x0

    .line 85
    :goto_3
    const/high16 p1, 0x40000000    # 2.0f

    .line 86
    .line 87
    if-nez p0, :cond_7

    .line 88
    .line 89
    add-int/2addr v1, p3

    .line 90
    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_7
    mul-int/lit8 v1, v1, 0x2

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->I1()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    add-int/2addr p0, v1

    .line 102
    add-int/2addr p0, p3

    .line 103
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :cond_8
    invoke-static {}, Lo48;->h()V

    .line 109
    .line 110
    .line 111
    return p2

    .line 112
    :cond_9
    invoke-static {}, Lopp;->w()V

    .line 113
    .line 114
    .line 115
    return p2
.end method

.method public final U(II)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->U(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lj1a;->getScrollMode()Lpk9;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Lpk9;->b:Lpk9;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    xor-int/lit8 p2, p1, 0x1

    .line 14
    .line 15
    iput-boolean p2, p0, Lj1a;->E1:Z

    .line 16
    .line 17
    :cond_0
    return p1
.end method

.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldm9;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Luzo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lb5p;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lb5p;

    .line 13
    .line 14
    invoke-interface {p0}, Lb5p;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj1a;->w1:Lem9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lem9;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lv99;->getDivBorderDrawer()Lq99;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Lq99;->c(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lq99;->d(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p1}, Ls5z;->B(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj1a;->w1:Lem9;

    .line 2
    .line 3
    iget-object p0, p0, Lem9;->b:Llsu;

    .line 4
    .line 5
    invoke-virtual {p0}, Llsu;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g(Lbf3;Ll99;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj1a;->w1:Lem9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lem9;->g(Lbf3;Ll99;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBindingContext()Lbf3;
    .locals 0

    .line 1
    iget-object p0, p0, Lj1a;->w1:Lem9;

    .line 2
    .line 3
    iget-object p0, p0, Lem9;->d:Lbf3;

    .line 4
    .line 5
    return-object p0
.end method

.method public getConsiderMatchParent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj1a;->I1:Z

    .line 2
    .line 3
    return p0
.end method

.method public getDiv()Lav8;
    .locals 0

    .line 1
    iget-object p0, p0, Lj1a;->w1:Lem9;

    .line 2
    .line 3
    iget-object p0, p0, Lem9;->c:Lgw8;

    .line 4
    .line 5
    check-cast p0, Lav8;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic getDiv()Lgw8;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lj1a;->getDiv()Lav8;

    move-result-object p0

    return-object p0
.end method

.method public getDivBorderDrawer()Lq99;
    .locals 0

    .line 1
    iget-object p0, p0, Lj1a;->w1:Lem9;

    .line 2
    .line 3
    iget-object p0, p0, Lem9;->a:Lw99;

    .line 4
    .line 5
    iget-object p0, p0, Lw99;->a:Lq99;

    .line 6
    .line 7
    return-object p0
.end method

.method public getHeightMeasureSpec()I
    .locals 0

    .line 1
    iget p0, p0, Lj1a;->H1:I

    .line 2
    .line 3
    return p0
.end method

.method public getNeedClipping()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj1a;->w1:Lem9;

    .line 2
    .line 3
    iget-object p0, p0, Lem9;->a:Lw99;

    .line 4
    .line 5
    iget-boolean p0, p0, Lw99;->b:Z

    .line 6
    .line 7
    return p0
.end method

.method public getOnInterceptTouchEventListener()Lark;
    .locals 0

    .line 1
    iget-object p0, p0, Lj1a;->B1:Lark;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPagerSnapStartHelper()Ly4l;
    .locals 0

    .line 1
    iget-object p0, p0, Lj1a;->D1:Ly4l;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScrollInterceptionAngle()F
    .locals 0

    .line 1
    iget p0, p0, Lj1a;->A1:F

    .line 2
    .line 3
    return p0
.end method

.method public getScrollMode()Lpk9;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lj1a;->C1:Lpk9;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubscriptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfu8;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lj1a;->w1:Lem9;

    .line 2
    .line 3
    iget-object p0, p0, Lem9;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object p0
.end method

.method public getWidthMeasureSpec()I
    .locals 0

    .line 1
    iget p0, p0, Lj1a;->G1:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj1a;->w1:Lem9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lem9;->h(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lfu8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj1a;->w1:Lem9;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbmc;->i(Lfu8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lj1a;->w1:Lem9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lem9;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lj1a;->w1:Lem9;

    .line 2
    .line 3
    invoke-interface {p0}, Lbmc;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lj1a;->F1:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lj1a;->F1:I

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lj1a;->w1:Lem9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lem9;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m0(II)V
    .locals 2

    .line 1
    iget v0, p0, Lj1a;->F1:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ld0p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v1, v0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    check-cast v0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;

    .line 25
    .line 26
    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_0
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    if-lez p2, :cond_3

    .line 34
    .line 35
    iget p1, p0, Lj1a;->F1:I

    .line 36
    .line 37
    add-int/2addr p1, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-ne v0, v1, :cond_4

    .line 40
    .line 41
    if-gtz p2, :cond_4

    .line 42
    .line 43
    iget p1, p0, Lj1a;->F1:I

    .line 44
    .line 45
    sub-int/2addr p1, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget p2, p0, Lj1a;->F1:I

    .line 48
    .line 49
    if-lez p1, :cond_5

    .line 50
    .line 51
    add-int/lit8 p1, p2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    add-int/lit8 p1, p2, -0x1

    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->S(I)Lt0p;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 p1, 0x0

    .line 61
    if-eqz p0, :cond_6

    .line 62
    .line 63
    iget-object p0, p0, Lt0p;->a:Landroid/view/View;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    move-object p0, p1

    .line 67
    :goto_2
    instance-of p2, p0, Lmla;

    .line 68
    .line 69
    if-eqz p2, :cond_7

    .line 70
    .line 71
    move-object p1, p0

    .line 72
    check-cast p1, Lmla;

    .line 73
    .line 74
    :cond_7
    if-eqz p1, :cond_8

    .line 75
    .line 76
    invoke-virtual {p1}, Lmla;->getChild()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_8

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 83
    .line 84
    .line 85
    :cond_8
    :goto_3
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lj1a;->getOnInterceptTouchEventListener()Lark;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lsrh;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lsrh;->N(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lj1a;->getScrollInterceptionAngle()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq v0, v3, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lj1a;->x1:I

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Lj1a;->J0(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lj1a;->y1:I

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Lj1a;->J0(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lj1a;->z1:I

    .line 73
    .line 74
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ld0p;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_4
    iget v1, p0, Lj1a;->x1:I

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-gez v1, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v3}, Lj1a;->J0(F)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Lj1a;->J0(F)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/4 v5, 0x1

    .line 117
    if-ne v4, v5, :cond_6

    .line 118
    .line 119
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    return p0

    .line 124
    :cond_6
    iget p1, p0, Lj1a;->y1:I

    .line 125
    .line 126
    sub-int/2addr v3, p1

    .line 127
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget v3, p0, Lj1a;->z1:I

    .line 132
    .line 133
    sub-int/2addr v1, v3

    .line 134
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez p1, :cond_7

    .line 139
    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    if-eqz p1, :cond_8

    .line 144
    .line 145
    int-to-double v3, v1

    .line 146
    int-to-double v6, p1

    .line 147
    div-double/2addr v3, v6

    .line 148
    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    mul-double/2addr v3, v6

    .line 158
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    div-double/2addr v3, v6

    .line 164
    goto :goto_0

    .line 165
    :cond_8
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    :goto_0
    invoke-virtual {v0}, Ld0p;->x()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    invoke-virtual {p0}, Lj1a;->getScrollInterceptionAngle()F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    float-to-double v6, p1

    .line 181
    cmpg-double p1, v3, v6

    .line 182
    .line 183
    if-lez p1, :cond_a

    .line 184
    .line 185
    :cond_9
    invoke-virtual {v0}, Ld0p;->y()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_b

    .line 190
    .line 191
    invoke-virtual {p0}, Lj1a;->getScrollInterceptionAngle()F

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    float-to-double p0, p0

    .line 196
    cmpl-double p0, v3, p0

    .line 197
    .line 198
    if-lez p0, :cond_b

    .line 199
    .line 200
    :cond_a
    return v5

    .line 201
    :cond_b
    :goto_1
    return v2

    .line 202
    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, p0, Lj1a;->x1:I

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Lj1a;->J0(F)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput v0, p0, Lj1a;->y1:I

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Lj1a;->J0(F)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, p0, Lj1a;->z1:I

    .line 227
    .line 228
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    return p0
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lj1a;->setWidthMeasureSpec(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lj1a;->setHeightMeasureSpec(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ld0p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v1, v0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;

    .line 26
    .line 27
    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :goto_0
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    invoke-virtual {p0}, Lj1a;->getHeightMeasureSpec()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0, v3}, Lj1a;->H0(I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljr9;

    .line 67
    .line 68
    iget-object v4, v4, Ljr9;->a:Lgw8;

    .line 69
    .line 70
    invoke-virtual {v4}, Lgw8;->d()La99;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, La99;->a()Lf4a;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    instance-of v4, v4, Ld4a;

    .line 79
    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    :goto_1
    move v3, v2

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    :goto_2
    move v3, v1

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-virtual {p0}, Lj1a;->getWidthMeasureSpec()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p0, v3}, Lj1a;->H0(I)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljr9;

    .line 119
    .line 120
    iget-object v4, v4, Ljr9;->a:Lgw8;

    .line 121
    .line 122
    invoke-virtual {v4}, Lgw8;->d()La99;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v4}, La99;->d()Lf4a;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    instance-of v4, v4, Ld4a;

    .line 131
    .line 132
    if-nez v4, :cond_9

    .line 133
    .line 134
    :goto_3
    goto :goto_1

    .line 135
    :goto_4
    invoke-virtual {p0, v3}, Lj1a;->setConsiderMatchParent(Z)V

    .line 136
    .line 137
    .line 138
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 139
    .line 140
    .line 141
    if-nez v0, :cond_e

    .line 142
    .line 143
    invoke-virtual {p0}, Lj1a;->getHeightMeasureSpec()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {p0, v3}, Lj1a;->H0(I)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v3, :cond_a

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_b

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_d

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljr9;

    .line 176
    .line 177
    iget-object v4, v4, Ljr9;->a:Lgw8;

    .line 178
    .line 179
    invoke-virtual {v4}, Lgw8;->d()La99;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v4}, La99;->a()Lf4a;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    instance-of v4, v4, Ld4a;

    .line 188
    .line 189
    if-eqz v4, :cond_c

    .line 190
    .line 191
    :goto_5
    move v3, v1

    .line 192
    goto :goto_7

    .line 193
    :cond_d
    :goto_6
    move v3, v2

    .line 194
    goto :goto_7

    .line 195
    :cond_e
    invoke-virtual {p0}, Lj1a;->getWidthMeasureSpec()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {p0, v3}, Lj1a;->H0(I)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-nez v3, :cond_f

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_f
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_10

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_d

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Ljr9;

    .line 228
    .line 229
    iget-object v4, v4, Ljr9;->a:Lgw8;

    .line 230
    .line 231
    invoke-virtual {v4}, Lgw8;->d()La99;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-interface {v4}, La99;->d()Lf4a;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    instance-of v4, v4, Ld4a;

    .line 240
    .line 241
    if-eqz v4, :cond_11

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :goto_7
    if-eqz v3, :cond_18

    .line 245
    .line 246
    invoke-virtual {p0, v2}, Lj1a;->setConsiderMatchParent(Z)V

    .line 247
    .line 248
    .line 249
    if-ne v0, v1, :cond_12

    .line 250
    .line 251
    move v3, v1

    .line 252
    goto :goto_8

    .line 253
    :cond_12
    move v3, v2

    .line 254
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    add-int/2addr v5, v4

    .line 263
    sget-object v4, Ldv9;->Y:Ldv9;

    .line 264
    .line 265
    invoke-virtual {p0, v3, p1, v5, v4}, Lj1a;->I0(ZIILkotlin/jvm/functions/Function1;)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-virtual {p0, p1}, Lj1a;->setWidthMeasureSpec(I)V

    .line 270
    .line 271
    .line 272
    if-nez v0, :cond_13

    .line 273
    .line 274
    move p1, v1

    .line 275
    goto :goto_9

    .line 276
    :cond_13
    move p1, v2

    .line 277
    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    add-int/2addr v4, v3

    .line 286
    sget-object v3, Ldv9;->Z:Ldv9;

    .line 287
    .line 288
    invoke-virtual {p0, p1, p2, v4, v3}, Lj1a;->I0(ZIILkotlin/jvm/functions/Function1;)I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    invoke-virtual {p0, p1}, Lj1a;->setHeightMeasureSpec(I)V

    .line 293
    .line 294
    .line 295
    move p1, v2

    .line 296
    :goto_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-ge p1, p2, :cond_14

    .line 301
    .line 302
    move p2, v1

    .line 303
    goto :goto_b

    .line 304
    :cond_14
    move p2, v2

    .line 305
    :goto_b
    if-eqz p2, :cond_18

    .line 306
    .line 307
    add-int/lit8 p2, p1, 0x1

    .line 308
    .line 309
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-eqz p1, :cond_17

    .line 314
    .line 315
    invoke-static {p1}, Ls5z;->E(Landroid/view/View;)Ldm9;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-eqz v3, :cond_16

    .line 320
    .line 321
    invoke-interface {v3}, Ldm9;->getDiv()Lgw8;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-nez v3, :cond_15

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_15
    new-instance v4, Lgh0;

    .line 329
    .line 330
    const/4 v5, 0x2

    .line 331
    invoke-direct {v4, v0, v5}, Lgh0;-><init>(II)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Lgw8;->d()La99;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v4, v3}, Lgh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    instance-of v3, v3, Ld4a;

    .line 343
    .line 344
    if-eqz v3, :cond_16

    .line 345
    .line 346
    invoke-virtual {p0}, Lj1a;->getWidthMeasureSpec()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-virtual {p0}, Lj1a;->getHeightMeasureSpec()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-virtual {p1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 355
    .line 356
    .line 357
    :cond_16
    :goto_c
    move p1, p2

    .line 358
    goto :goto_a

    .line 359
    :cond_17
    invoke-static {}, Lo48;->h()V

    .line 360
    .line 361
    .line 362
    :cond_18
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj1a;->w1:Lem9;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lem9;->b(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj1a;->getScrollMode()Lpk9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sget-object v2, Lpk9;->b:Lpk9;

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lj1a;->E1:Z

    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v3

    .line 47
    :goto_0
    if-eqz p1, :cond_7

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ne p1, v1, :cond_7

    .line 54
    .line 55
    invoke-virtual {p0}, Lj1a;->getScrollMode()Lpk9;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v2, :cond_7

    .line 60
    .line 61
    iget-boolean p1, p0, Lj1a;->E1:Z

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ld0p;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p0}, Lj1a;->getPagerSnapStartHelper()Ly4l;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {v2, p1}, Lx4l;->e(Ld0p;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-virtual {v2, p1, v4}, Ly4l;->b(Ld0p;Landroid/view/View;)[I

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    aget v2, p1, v3

    .line 91
    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    aget v4, p1, v1

    .line 95
    .line 96
    if-nez v4, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    aget p1, p1, v1

    .line 100
    .line 101
    invoke-virtual {p0, v2, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->B0(IIZ)V

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_1
    return v0
.end method

.method public setBindingContext(Lbf3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj1a;->w1:Lem9;

    .line 2
    .line 3
    iput-object p1, p0, Lem9;->d:Lbf3;

    .line 4
    .line 5
    return-void
.end method

.method public setConsiderMatchParent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj1a;->I1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDiv(Lav8;)V
    .locals 0

    iget-object p0, p0, Lj1a;->w1:Lem9;

    .line 7
    iput-object p1, p0, Lem9;->c:Lgw8;

    return-void
.end method

.method public bridge synthetic setDiv(Lgw8;)V
    .locals 0

    .line 1
    check-cast p1, Lav8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj1a;->setDiv(Lav8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHeightMeasureSpec(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj1a;->H1:I

    .line 2
    .line 3
    return-void
.end method

.method public setNeedClipping(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj1a;->w1:Lem9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lem9;->setNeedClipping(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnInterceptTouchEventListener(Lark;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1a;->B1:Lark;

    .line 2
    .line 3
    return-void
.end method

.method public setPagerSnapStartHelper(Ly4l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1a;->D1:Ly4l;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollInterceptionAngle(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x42b40000    # 90.0f

    .line 12
    .line 13
    rem-float v0, p1, v0

    .line 14
    .line 15
    :goto_0
    iput v0, p0, Lj1a;->A1:F

    .line 16
    .line 17
    return-void
.end method

.method public setScrollMode(Lpk9;)V
    .locals 0
    .param p1    # Lpk9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lj1a;->C1:Lpk9;

    .line 2
    .line 3
    return-void
.end method

.method public setWidthMeasureSpec(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj1a;->G1:I

    .line 2
    .line 3
    return-void
.end method
