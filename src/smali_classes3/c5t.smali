.class public final Lc5t;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Lq74;

.field public c:F

.field public d:F

.field public e:Z

.field public f:Z

.field public g:I

.field public h:La5t;

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lc5t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lc5t;->a:Ljava/util/List;

    .line 7
    .line 8
    sget-object p2, Lq74;->e:Lq74;

    .line 9
    .line 10
    iput-object p2, p0, Lc5t;->b:Lq74;

    .line 11
    .line 12
    const p2, 0x3d5a511a    # 0.0533f

    .line 13
    .line 14
    .line 15
    iput p2, p0, Lc5t;->c:F

    .line 16
    .line 17
    const p2, 0x3da3d70a    # 0.08f

    .line 18
    .line 19
    .line 20
    iput p2, p0, Lc5t;->d:F

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Lc5t;->e:Z

    .line 24
    .line 25
    iput-boolean p2, p0, Lc5t;->f:Z

    .line 26
    .line 27
    new-instance v0, Ln74;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p1, v1}, Ln74;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lc5t;->h:La5t;

    .line 34
    .line 35
    iput-object v0, p0, Lc5t;->i:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iput p2, p0, Lc5t;->g:I

    .line 41
    .line 42
    return-void
.end method

.method private getCuesWithStylingPreferencesApplied()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc5t;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lc5t;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lc5t;->a:Ljava/util/List;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Lc5t;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lc5t;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-gtz v1, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object p0, p0, Lc5t;->a:Ljava/util/List;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lf9e;->q()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method private getUserCaptionFontScale()F
    .locals 3

    .line 1
    sget v0, Lqjv;->a:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "captioning"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/view/accessibility/CaptioningManager;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    return v2
.end method

.method private getUserCaptionStyle()Lq74;
    .locals 10

    .line 1
    sget v0, Lqjv;->a:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    sget-object v2, Lq74;->e:Lq74;

    .line 6
    .line 7
    if-lt v0, v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "captioning"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/view/accessibility/CaptioningManager;

    .line 28
    .line 29
    if-eqz p0, :cond_7

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_7

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/16 v1, 0x15

    .line 42
    .line 43
    if-lt v0, v1, :cond_6

    .line 44
    .line 45
    new-instance v2, Lq74;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, -0x1

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 55
    .line 56
    move v3, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v3, v1

    .line 59
    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 66
    .line 67
    :goto_1
    move v4, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/high16 v0, -0x1000000

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_2
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move v0, v5

    .line 83
    :goto_3
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    iget v5, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    .line 90
    .line 91
    :cond_4
    move v6, v5

    .line 92
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 99
    .line 100
    :cond_5
    move v7, v1

    .line 101
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    move v5, v0

    .line 106
    invoke-direct/range {v2 .. v8}, Lq74;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_6
    new-instance v3, Lq74;

    .line 111
    .line 112
    iget v4, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 113
    .line 114
    iget v5, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 115
    .line 116
    iget v7, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    .line 117
    .line 118
    iget v8, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-direct/range {v3 .. v9}, Lq74;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_7
    :goto_4
    return-object v2
.end method

.method private setView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "La5t;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5t;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc5t;->i:Landroid/view/View;

    .line 7
    .line 8
    instance-of v1, v0, Lz8x;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lz8x;

    .line 13
    .line 14
    iget-object v0, v0, Lz8x;->b:Lr3x;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lc5t;->i:Landroid/view/View;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, La5t;

    .line 23
    .line 24
    iput-object v0, p0, Lc5t;->h:La5t;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc5t;->getUserCaptionStyle()Lq74;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lc5t;->setStyle(Lq74;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const v0, 0x3d5a511a    # 0.0533f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lc5t;->getUserCaptionFontScale()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    mul-float/2addr v1, v0

    .line 9
    invoke-virtual {p0, v1}, Lc5t;->setFractionalTextSize(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc5t;->h:La5t;

    .line 2
    .line 3
    invoke-direct {p0}, Lc5t;->getCuesWithStylingPreferencesApplied()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lc5t;->b:Lq74;

    .line 8
    .line 9
    iget v3, p0, Lc5t;->c:F

    .line 10
    .line 11
    iget p0, p0, Lc5t;->d:F

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3, p0}, La5t;->a(Ljava/util/List;Lq74;FF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setApplyEmbeddedFontSizes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc5t;->f:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lc5t;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc5t;->e:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lc5t;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc5t;->d:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lc5t;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lc5t;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Lc5t;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc5t;->c:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lc5t;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStyle(Lq74;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5t;->b:Lq74;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc5t;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setViewType(I)V
    .locals 3

    .line 1
    iget v0, p0, Lc5t;->g:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lz8x;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lz8x;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lc5t;->setView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lopp;->e()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    new-instance v0, Ln74;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, v2}, Ln74;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lc5t;->setView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput p1, p0, Lc5t;->g:I

    .line 43
    .line 44
    return-void
.end method
