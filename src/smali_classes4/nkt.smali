.class public final Lnkt;
.super Lx5t;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public j:Lmia;

.field public k:Lwdf;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Llkt;

.field public p:Lv23;

.field public q:Lpia;

.field public r:Lpia;

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/Integer;

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lnkt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lnkt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx5t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lszo;

    .line 5
    .line 6
    const/16 p2, 0xf

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lszo;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lnkt;->o:Llkt;

    .line 12
    .line 13
    const p1, 0x800013

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ln94;

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    invoke-direct {p1, p2}, Ln94;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private getDefaultTypeface()Landroid/graphics/Typeface;
    .locals 4

    .line 1
    iget-object v0, p0, Lnkt;->j:Lmia;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p0, Lnkt;->u:Z

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lnkt;->t:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lnkt;->j:Lmia;

    .line 23
    .line 24
    iget-object p0, p0, Lnkt;->t:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-interface {v0, p0}, Lmia;->e(I)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    iget-object v0, p0, Lnkt;->r:Lpia;

    .line 36
    .line 37
    if-eqz v0, :cond_9

    .line 38
    .line 39
    iget-object p0, p0, Lnkt;->j:Lmia;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eq v0, v3, :cond_3

    .line 46
    .line 47
    if-eq v0, v2, :cond_2

    .line 48
    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    invoke-interface {p0}, Lmia;->c()Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    invoke-interface {p0}, Lmia;->b()Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-interface {p0}, Lmia;->a()Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-interface {p0}, Lmia;->d()Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_4
    iget-object v0, p0, Lnkt;->s:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lnkt;->j:Lmia;

    .line 82
    .line 83
    iget-object p0, p0, Lnkt;->s:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-interface {v0, p0}, Lmia;->e(I)Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5
    iget-object v0, p0, Lnkt;->q:Lpia;

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    iget-object p0, p0, Lnkt;->j:Lmia;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eq v0, v3, :cond_8

    .line 105
    .line 106
    if-eq v0, v2, :cond_7

    .line 107
    .line 108
    if-eq v0, v1, :cond_6

    .line 109
    .line 110
    invoke-interface {p0}, Lmia;->c()Landroid/graphics/Typeface;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_6
    invoke-interface {p0}, Lmia;->b()Landroid/graphics/Typeface;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_7
    invoke-interface {p0}, Lmia;->a()Landroid/graphics/Typeface;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_8
    invoke-interface {p0}, Lmia;->d()Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_9
    iget-object p0, p0, Lnkt;->j:Lmia;

    .line 131
    .line 132
    if-eqz p0, :cond_a

    .line 133
    .line 134
    invoke-interface {p0}, Lmia;->d()Landroid/graphics/Typeface;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_a
    const/4 p0, 0x0

    .line 140
    return-object p0
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-class p0, Lke;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lnkt;->getDefaultTypeface()Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lnkt;->n:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Lx5t;->onMeasure(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lnkt;->o:Llkt;

    .line 33
    .line 34
    invoke-interface {v2}, Llkt;->f()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_3

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-le v0, v2, :cond_3

    .line 43
    .line 44
    :cond_2
    const/high16 p1, -0x80000000

    .line 45
    .line 46
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :cond_3
    invoke-super {p0, p1, p2}, Lx5t;->onMeasure(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_a

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-gtz v2, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, Lnkt;->p:Lv23;

    .line 68
    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    iget-object v2, v2, Lv23;->a:Ljava/lang/CharSequence;

    .line 73
    .line 74
    if-nez v2, :cond_6

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_7

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_8

    .line 89
    .line 90
    invoke-interface {v4, v2, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_8
    if-nez v2, :cond_9

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_9
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineMax(I)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    float-to-int v0, v0

    .line 102
    const-string v1, "..."

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-float v0, v0

    .line 109
    sub-float/2addr v0, v1

    .line 110
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 111
    .line 112
    invoke-static {v2, v3, v0, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-super {p0, p1, p2}, Lx5t;->onMeasure(II)V

    .line 120
    .line 121
    .line 122
    :cond_a
    :goto_0
    return-void
.end method

.method public final performClick()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lnkt;->k:Lwdf;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v1}, Ls5z;->u(Landroid/view/View;Lwdf;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lnkt;->p:Lv23;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lv23;->c:Lx23;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p0, v1}, Lx23;->k(Lv23;Z)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const-string p0, "Tab not attached to a TabLayout"

    .line 26
    .line 27
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_2
    return v0
.end method

.method public setActiveTypefaceType(Lpia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnkt;->r:Lpia;

    .line 2
    .line 3
    return-void
.end method

.method public setActiveTypefaceWeight(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnkt;->t:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setBoldTextOnSelection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnkt;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEllipsizeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnkt;->n:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x3e4ccccd    # 0.2f

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setInactiveTypefaceType(Lpia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnkt;->q:Lpia;

    .line 2
    .line 3
    return-void
.end method

.method public setInactiveTypefaceWeight(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnkt;->s:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setInputFocusTracker(Lwdf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnkt;->k:Lwdf;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxWidthProvider(Llkt;)V
    .locals 0
    .param p1    # Llkt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lnkt;->o:Llkt;

    .line 2
    .line 3
    return-void
.end method

.method public setOnUpdateListener(Lmkt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnkt;->setTypefaceType(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lnkt;->m:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget v0, p0, Lnkt;->l:I

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public setTab(Lv23;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnkt;->p:Lv23;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lnkt;->p:Lv23;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Lv23;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setTextColorList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setTypefaceType(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnkt;->u:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lnkt;->u:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
