.class public final Lff;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lff;->a:I

    iput-object p2, p0, Lff;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lff;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lff;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internal/container/j;

    .line 16
    .line 17
    iget-object p0, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->c:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :sswitch_1
    check-cast v1, La43;

    .line 24
    .line 25
    invoke-virtual {v1}, La43;->m()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_2
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    iput-object p0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    iput-boolean p0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x7 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget v0, p0, Lff;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lff;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast v4, Lcom/yandex/plus/plaquesdk/design/e;

    .line 16
    .line 17
    iput-object v3, v4, Lcom/yandex/plus/plaquesdk/design/e;->e:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v4, Lcom/yandex/plus/home/feature/webviews/internal/container/j;

    .line 24
    .line 25
    iget-object p0, v4, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->c:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v4, Lcom/yandex/passport/internal/widget/ErrorView;

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    iput-boolean p0, v4, Lcom/yandex/passport/internal/widget/ErrorView;->o:Z

    .line 38
    .line 39
    iget-object p0, v4, Lcom/yandex/passport/internal/widget/ErrorView;->n:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void

    .line 62
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast v4, Lcom/yandex/passport/internal/ui/base/f;

    .line 66
    .line 67
    invoke-static {v4}, Lcom/yandex/passport/internal/ui/base/f;->i(Lcom/yandex/passport/internal/ui/base/f;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_5
    check-cast v4, Lysu;

    .line 72
    .line 73
    invoke-virtual {v4}, Lysu;->p()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_6
    check-cast v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A(I)V

    .line 83
    .line 84
    .line 85
    iget-object p0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    iget-object p0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void

    .line 107
    :pswitch_7
    check-cast v4, Lh3i;

    .line 108
    .line 109
    iget-object p0, v4, Lc3i;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Landroid/view/View;

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, p1}, Lh3i;->g(F)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_8
    check-cast v4, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 122
    .line 123
    iput-object v3, v4, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_9
    check-cast v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 127
    .line 128
    iput-object v3, v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->l:Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_a
    check-cast v4, La43;

    .line 132
    .line 133
    invoke-virtual {v4}, La43;->n()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_b
    check-cast v4, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 138
    .line 139
    iput-object v3, v4, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_c
    check-cast v4, Lfdb;

    .line 143
    .line 144
    invoke-virtual {v4}, Litb;->p()V

    .line 145
    .line 146
    .line 147
    iget-object p0, v4, Lfdb;->r:Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast v4, Ljma;

    .line 157
    .line 158
    iget-object p0, v4, Ljma;->a:La1l;

    .line 159
    .line 160
    iget-object p1, p0, La1l;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 163
    .line 164
    const/16 v0, 0x8

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, La1l;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Landroid/view/View;

    .line 172
    .line 173
    const/high16 p1, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_e
    check-cast v4, Lp6a;

    .line 180
    .line 181
    invoke-virtual {v4}, Lp6a;->getSwipeOutCallback()Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-eqz p0, :cond_2

    .line 186
    .line 187
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_2
    return-void

    .line 191
    :pswitch_f
    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 192
    .line 193
    invoke-virtual {v4, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(I)V

    .line 194
    .line 195
    .line 196
    iget-object p0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F0:Ljava/lang/ref/WeakReference;

    .line 197
    .line 198
    if-eqz p0, :cond_3

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-eqz p0, :cond_3

    .line 205
    .line 206
    iget-object p0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F0:Ljava/lang/ref/WeakReference;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 215
    .line 216
    .line 217
    :cond_3
    return-void

    .line 218
    :pswitch_10
    new-instance p0, Ljava/util/ArrayList;

    .line 219
    .line 220
    check-cast v4, Lgp0;

    .line 221
    .line 222
    iget-object p1, v4, Lgp0;->e:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    :goto_1
    if-ge v1, p1, :cond_4

    .line 232
    .line 233
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lun0;

    .line 238
    .line 239
    invoke-virtual {v0, v4}, Lun0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v1, v1, 0x1

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    return-void

    .line 246
    :pswitch_11
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 247
    .line 248
    iput-object v3, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    .line 249
    .line 250
    iput-boolean v1, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lff;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lff;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Llxg;

    .line 16
    .line 17
    iget p1, p0, Llxg;->f:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    add-int/2addr p1, v0

    .line 21
    iget-object v1, p0, Llxg;->e:Lxxg;

    .line 22
    .line 23
    iget-object v1, v1, Lxxg;->e:[I

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    rem-int/2addr p1, v1

    .line 27
    iput p1, p0, Llxg;->f:I

    .line 28
    .line 29
    iput-boolean v0, p0, Llxg;->g:Z

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lff;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lff;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    check-cast v1, La43;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, La43;->o(Landroid/animation/Animator;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    new-instance p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v1, Lgp0;

    .line 21
    .line 22
    iget-object p1, v1, Lgp0;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-ge v0, p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lun0;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lun0;->b(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
