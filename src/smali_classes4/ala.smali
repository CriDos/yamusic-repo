.class public abstract Lala;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:I


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

    .line 16
    invoke-direct/range {v0 .. v5}, Lala;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 15
    invoke-direct/range {v0 .. v5}, Lala;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x800033

    .line 18
    iput p1, p0, Lala;->a:I

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lala;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic getGravity$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Ltr9;

    .line 2
    .line 3
    return p0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Ltr9;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Ltr9;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 31
    new-instance v0, Ltr9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ltr9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    instance-of p0, p1, Ltr9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ltr9;

    .line 6
    .line 7
    check-cast p1, Ltr9;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ltr9;-><init>(Ltr9;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance p0, Ltr9;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ltr9;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Ltr9;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ltr9;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final getGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lala;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHorizontalGravity$div_release()I
    .locals 1

    .line 1
    iget p0, p0, Lala;->a:I

    .line 2
    .line 3
    const v0, 0x7800007

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public final getHorizontalPaddings$div_release()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public final getVerticalGravity$div_release()I
    .locals 1

    .line 1
    iget p0, p0, Lala;->a:I

    .line 2
    .line 3
    const v0, 0x70000070

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public final getVerticalPaddings$div_release()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public measureChild(Landroid/view/View;II)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Ltr9;

    .line 9
    .line 10
    invoke-virtual {p0}, Lala;->getHorizontalPaddings$div_release()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget v4, v0, Ltr9;->h:I

    .line 21
    .line 22
    invoke-static {p2, v1, v2, v3, v4}, Lp9e;->z(IIIII)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0}, Lala;->getVerticalPaddings$div_release()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v0, v0, Ltr9;->g:I

    .line 37
    .line 38
    invoke-static {p3, p0, v1, v2, v0}, Lp9e;->z(IIIII)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Ltr9;

    .line 9
    .line 10
    invoke-virtual {p0}, Lala;->getHorizontalPaddings$div_release()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Ltr9;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    add-int/2addr v2, p3

    .line 20
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v3, v0, Ltr9;->h:I

    .line 27
    .line 28
    invoke-static {p2, v2, p3, v1, v3}, Lp9e;->z(IIIII)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0}, Lala;->getVerticalPaddings$div_release()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0}, Ltr9;->d()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    add-int/2addr p3, p0

    .line 41
    add-int/2addr p3, p5

    .line 42
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    iget v0, v0, Ltr9;->g:I

    .line 49
    .line 50
    invoke-static {p4, p3, p0, p5, v0}, Lp9e;->z(IIIII)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lala;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v0, 0x7800007

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, p1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const v0, 0x800003

    .line 13
    .line 14
    .line 15
    or-int/2addr p1, v0

    .line 16
    :cond_1
    const v0, 0x70000070

    .line 17
    .line 18
    .line 19
    and-int/2addr v0, p1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x30

    .line 23
    .line 24
    :cond_2
    iput p1, p0, Lala;->a:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
