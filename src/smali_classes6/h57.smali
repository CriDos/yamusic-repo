.class public final synthetic Lh57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lh57;->a:I

    iput p1, p0, Lh57;->b:I

    iput p2, p0, Lh57;->c:I

    iput-object p3, p0, Lh57;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p4, p0, Lh57;->a:I

    iput-object p1, p0, Lh57;->d:Ljava/lang/Object;

    iput p2, p0, Lh57;->b:I

    iput p3, p0, Lh57;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lh57;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lh57;->c:I

    .line 5
    .line 6
    iget v3, p0, Lh57;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lh57;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;->f:I

    .line 22
    .line 23
    int-to-float v0, v3

    .line 24
    iget v3, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;->e:I

    .line 25
    .line 26
    int-to-float v4, v3

    .line 27
    add-float v5, v0, v4

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    add-float/2addr p1, v4

    .line 31
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move v0, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    int-to-float v0, v0

    .line 45
    add-float/2addr p1, v0

    .line 46
    int-to-float v0, v2

    .line 47
    sub-float v7, v0, v4

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int v6, v2, v3

    .line 65
    .line 66
    :cond_1
    int-to-float v2, v6

    .line 67
    sub-float v8, v0, v2

    .line 68
    .line 69
    iget v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;->d:I

    .line 70
    .line 71
    int-to-float v9, v0

    .line 72
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    xor-int/lit8 v11, v0, 0x1

    .line 77
    .line 78
    move v10, v9

    .line 79
    move v6, p1

    .line 80
    invoke-static/range {v5 .. v11}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;->a(FFFFFFZ)Landroid/graphics/Path;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;->g:Landroid/graphics/Path;

    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_0
    check-cast p0, Lcom/yandex/passport/common/ui/progress/h;

    .line 90
    .line 91
    check-cast p1, Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_1
    check-cast p0, Lz7n;

    .line 115
    .line 116
    check-cast p1, Lw7n;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Lw7n;->b:Ljava/util/List;

    .line 122
    .line 123
    if-ltz v3, :cond_3

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-ge v3, v4, :cond_3

    .line 130
    .line 131
    if-ltz v2, :cond_3

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-ge v2, v4, :cond_3

    .line 138
    .line 139
    if-ne v3, v2, :cond_2

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    check-cast v0, Ljava/util/Collection;

    .line 143
    .line 144
    new-instance v4, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lvmb;

    .line 154
    .line 155
    invoke-virtual {v4, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v4}, Lz7n;->a(Ljava/util/ArrayList;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-static {p1, v4, p0, v1}, Lw7n;->b(Lw7n;Ljava/util/ArrayList;ZI)Lw7n;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :cond_3
    :goto_1
    return-object p1

    .line 167
    :pswitch_2
    check-cast p0, Ljava/util/List;

    .line 168
    .line 169
    check-cast p1, Lacm;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v3, v2, p0}, Lacm;->H(IILjava/util/List;)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_3
    check-cast p0, Landroid/content/Context;

    .line 181
    .line 182
    check-cast p1, Ljava/lang/Long;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance p1, Landroid/util/TypedValue;

    .line 191
    .line 192
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 193
    .line 194
    .line 195
    if-nez v3, :cond_4

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    new-instance v0, Lhw6;

    .line 206
    .line 207
    invoke-direct {v0, p0, v3}, Lhw6;-><init>(Landroid/content/Context;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lhw6;->getTheme()Landroid/content/res/Resources$Theme;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-virtual {p0, v2, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 218
    .line 219
    .line 220
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 221
    .line 222
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
