.class public abstract Labg;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/animation/ObjectAnimator;

.field public b:Lyag;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    new-array p2, p1, [F

    .line 9
    .line 10
    fill-array-data p2, :array_0

    .line 11
    .line 12
    .line 13
    sget-object p3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 14
    .line 15
    invoke-static {p3, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 16
    .line 17
    .line 18
    new-array p1, p1, [F

    .line 19
    .line 20
    fill-array-data p1, :array_1

    .line 21
    .line 22
    .line 23
    sget-object p2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 24
    .line 25
    invoke-static {p2, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lyag;->b:Lyag;

    .line 29
    .line 30
    iput-object p1, p0, Labg;->b:Lyag;

    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f733333    # 0.95f
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f733333    # 0.95f
    .end array-data
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

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Labg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lyag;->a:Lyag;

    .line 2
    .line 3
    iput-object v0, p0, Labg;->b:Lyag;

    .line 4
    .line 5
    iget-object v0, p0, Labg;->a:Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const v3, 0x3f733333    # 0.95f

    .line 17
    .line 18
    .line 19
    aput v3, v1, v2

    .line 20
    .line 21
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 22
    .line 23
    invoke-static {v4, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-array v0, v0, [F

    .line 28
    .line 29
    aput v3, v0, v2

    .line 30
    .line 31
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 32
    .line 33
    invoke-static {v3, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v1, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-wide/16 v3, 0x96

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lzag;

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lzag;-><init>(Labg;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Labg;->a:Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Labg;->a:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x6

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    new-array p1, v1, [F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    aput v2, p1, v0

    .line 25
    .line 26
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 27
    .line 28
    invoke-static {v3, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-array v3, v1, [F

    .line 33
    .line 34
    aput v2, v3, v0

    .line 35
    .line 36
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 37
    .line 38
    invoke-static {v0, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {p1, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-wide/16 v2, 0x12c

    .line 51
    .line 52
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lzag;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lzag;-><init>(Labg;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Labg;->a:Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "android.widget.RadioButton"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBorderActivated()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Labg;->getBorderAlpha()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public abstract getBorderAlpha()I
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Labg;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "android.widget.RadioButton"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget v3, p0, Labg;->c:I

    .line 13
    .line 14
    sget-object v0, Lhyk;->a:[Lhyk;

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1e

    .line 19
    .line 20
    move v2, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-lt v0, v2, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {v1, v3, p0}, Lbc;->e(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final setBorderActivated(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Labg;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0xff

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Labg;->setBorderAlpha(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public abstract setBorderAlpha(I)V
.end method

.method public abstract setName(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Labg;->c:I

    .line 2
    .line 3
    return-void
.end method
