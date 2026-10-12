.class public Lcom/yandex/passport/internal/widget/InputFieldView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/animation/DecelerateInterpolator;

.field public final b:Landroid/view/animation/AccelerateInterpolator;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:Landroid/widget/EditText;

.field public j:Landroid/widget/ImageButton;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 125
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/passport/internal/widget/InputFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 10
    .line 11
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->b:Landroid/view/animation/AccelerateInterpolator;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    sget v0, Lcom/yandex/passport/R$color;->passport_invalid_registration_field:I

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    sget p3, Lcom/yandex/passport/R$dimen;->passport_input_field_icon_validity_size:I

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iput p3, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->e:I

    .line 42
    .line 43
    sget p3, Lcom/yandex/passport/R$dimen;->passport_input_field_icon_validity_safe_zone:I

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    sget p3, Lcom/yandex/passport/R$dimen;->passport_input_field_icon_button_size:I

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    iput p3, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->f:I

    .line 55
    .line 56
    sget p3, Lcom/yandex/passport/R$dimen;->passport_input_field_icon_button_safe_zone:I

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    iput p3, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->g:I

    .line 63
    .line 64
    const p3, 0x10e0001

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->h:I

    .line 72
    .line 73
    new-instance p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    sget v0, Lcom/yandex/passport/R$style;->Passport_Widget_TextView_Error:I

    .line 77
    .line 78
    invoke-direct {p2, p1, p3, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 82
    .line 83
    sget p3, Lcom/yandex/passport/R$id;->text_error:I

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 86
    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 90
    .line 91
    .line 92
    sget p3, Lcom/yandex/passport/R$style;->Passport_TextAppearance_Regular_Small:I

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 103
    .line 104
    sget p0, Lcom/yandex/passport/R$id;->image_validity:I

    .line 105
    .line 106
    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    .line 107
    .line 108
    .line 109
    sget p0, Lcom/yandex/passport/R$drawable;->passport_ic_check_success:I

    .line 110
    .line 111
    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 115
    .line 116
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 117
    .line 118
    .line 119
    const/16 p0, 0x8

    .line 120
    .line 121
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->i:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->i:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->o:I

    .line 17
    .line 18
    iget v2, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->h:I

    .line 19
    .line 20
    iget-object v3, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->b:Landroid/view/animation/AccelerateInterpolator;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v4, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->i:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 28
    .line 29
    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v4, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v4, v3

    .line 36
    :goto_0
    filled-new-array {v0, v1}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    int-to-long v5, v2

    .line 45
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lo23;

    .line 52
    .line 53
    const/16 v4, 0x14

    .line 54
    .line 55
    invoke-direct {v1, v4, p0}, Lo23;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->makeOutAnimation(Landroid/content/Context;Z)Landroid/view/animation/Animation;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->j:Landroid/widget/ImageButton;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->j:Landroid/widget/ImageButton;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    int-to-long v1, v2

    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 128
    .line 129
    const-string v0, ""

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->i:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onFinishInflate()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/EditText;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->i:Landroid/widget/EditText;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/widget/ImageButton;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->j:Landroid/widget/ImageButton;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    const/4 v5, -0x2

    .line 38
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->i:Landroid/widget/EditText;

    .line 45
    .line 46
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    invoke-direct {v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->i:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->i:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->i:Landroid/widget/EditText;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput v3, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->k:I

    .line 71
    .line 72
    iget-object v3, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->i:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iput v3, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->l:I

    .line 79
    .line 80
    iget-object v3, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->i:Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iput v3, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->m:I

    .line 87
    .line 88
    iget-object v3, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->i:Landroid/widget/EditText;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iput v3, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->n:I

    .line 95
    .line 96
    iget-object v6, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->j:Landroid/widget/ImageButton;

    .line 97
    .line 98
    iget v7, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->f:I

    .line 99
    .line 100
    if-nez v6, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    add-int/2addr v3, v7

    .line 104
    iget v6, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->g:I

    .line 105
    .line 106
    add-int/2addr v3, v6

    .line 107
    :goto_0
    iput v3, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->o:I

    .line 108
    .line 109
    iget-object v3, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->i:Landroid/widget/EditText;

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    .line 116
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 120
    .line 121
    invoke-virtual {p0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 125
    .line 126
    iget v5, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->e:I

    .line 127
    .line 128
    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    const/16 v5, 0xf

    .line 132
    .line 133
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 134
    .line 135
    .line 136
    const/16 v6, 0xb

    .line 137
    .line 138
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 139
    .line 140
    .line 141
    const/16 v8, 0x15

    .line 142
    .line 143
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 144
    .line 145
    .line 146
    iget v9, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->n:I

    .line 147
    .line 148
    iput v9, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 149
    .line 150
    iget-object v9, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 151
    .line 152
    invoke-virtual {v2, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->j:Landroid/widget/ImageButton;

    .line 156
    .line 157
    if-eqz v3, :cond_1

    .line 158
    .line 159
    new-instance v3, Landroid/util/TypedValue;

    .line 160
    .line 161
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const v10, 0x101045c

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v10, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->j:Landroid/widget/ImageButton;

    .line 179
    .line 180
    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->j:Landroid/widget/ImageButton;

    .line 186
    .line 187
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->j:Landroid/widget/ImageButton;

    .line 193
    .line 194
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 195
    .line 196
    invoke-direct {v3, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 206
    .line 207
    .line 208
    iget v5, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->n:I

    .line 209
    .line 210
    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 211
    .line 212
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    :cond_1
    iget v1, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->k:I

    .line 216
    .line 217
    iget v2, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->n:I

    .line 218
    .line 219
    invoke-virtual {v4, v1, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget v2, Lcom/yandex/passport/R$dimen;->passport_input_field_top_padding:I

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    float-to-int v1, v1

    .line 233
    invoke-virtual {p0, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 234
    .line 235
    .line 236
    return-void
.end method
