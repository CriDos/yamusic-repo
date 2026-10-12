.class public final Lcom/yandex/passport/internal/ui/bouncer/error/k;
.super Llp6;
.source "SourceFile"


# instance fields
.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Llp6;-><init>(Landroid/content/ContextWrapper;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/yandex/passport/internal/ui/bouncer/error/e;->a:Lcom/yandex/passport/internal/ui/bouncer/error/e;

    .line 13
    .line 14
    iget-object v2, p0, Llp6;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v2, p1}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2, v0, v0}, Lcom/yandex/passport/internal/ui/bouncer/error/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    iget-object v2, p0, Llp6;->b:Lip6;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lip6;->l(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v2, Lcom/yandex/passport/R$drawable;->passport_error_slab_copy:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/error/k;->d:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v1, Lcom/yandex/passport/R$id;->passport_error_slab_hint:I

    .line 41
    .line 42
    sget-object v2, Lcom/yandex/passport/internal/ui/bouncer/error/f;->a:Lcom/yandex/passport/internal/ui/bouncer/error/f;

    .line 43
    .line 44
    iget-object v3, p0, Llp6;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v3, p1}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3, v0, v0}, Lcom/yandex/passport/internal/ui/bouncer/error/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/view/View;

    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    if-eq v1, v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, Llp6;->b:Lip6;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lip6;->l(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    check-cast v2, Landroid/widget/TextView;

    .line 68
    .line 69
    sget v1, Lcom/yandex/passport/R$string;->passport_error_slab_hint_text:I

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 72
    .line 73
    .line 74
    const/high16 v1, 0x41600000    # 14.0f

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 77
    .line 78
    .line 79
    sget v1, Lcom/yandex/passport/R$color;->passport_error_slab_text_secondary:I

    .line 80
    .line 81
    invoke-static {v2, v1}, Ll5v;->n(Landroid/widget/TextView;I)V

    .line 82
    .line 83
    .line 84
    const v1, 0x7f090011

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1}, Ll5v;->m(Landroid/widget/TextView;I)V

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x3f800000    # 1.0f

    .line 91
    .line 92
    sget-object v4, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    const/4 v5, 0x2

    .line 95
    invoke-static {v5, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v2, v1, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/error/k;->e:Landroid/widget/TextView;

    .line 107
    .line 108
    sget v1, Lcom/yandex/passport/R$id;->passport_error_slab_datetime:I

    .line 109
    .line 110
    sget-object v2, Lcom/yandex/passport/internal/ui/bouncer/error/g;->a:Lcom/yandex/passport/internal/ui/bouncer/error/g;

    .line 111
    .line 112
    iget-object v4, p0, Llp6;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v4, p1}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v2, v4, v0, v0}, Lcom/yandex/passport/internal/ui/bouncer/error/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Landroid/view/View;

    .line 123
    .line 124
    if-eq v1, v3, :cond_1

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object v1, p0, Llp6;->b:Lip6;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lip6;->l(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    check-cast v2, Landroid/widget/TextView;

    .line 135
    .line 136
    sget-object v1, Lcom/yandex/passport/internal/ui/bouncer/error/t;->a:Lcom/yandex/passport/data/network/c0;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/yandex/passport/data/network/c0;->c(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/error/k;->f:Landroid/widget/TextView;

    .line 142
    .line 143
    sget v2, Lcom/yandex/passport/R$id;->passport_error_slab_app_id:I

    .line 144
    .line 145
    sget-object v4, Lcom/yandex/passport/internal/ui/bouncer/error/h;->a:Lcom/yandex/passport/internal/ui/bouncer/error/h;

    .line 146
    .line 147
    iget-object v5, p0, Llp6;->a:Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {v5, p1}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v4, v5, v0, v0}, Lcom/yandex/passport/internal/ui/bouncer/error/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Landroid/view/View;

    .line 158
    .line 159
    if-eq v2, v3, :cond_2

    .line 160
    .line 161
    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    .line 162
    .line 163
    .line 164
    :cond_2
    iget-object v2, p0, Llp6;->b:Lip6;

    .line 165
    .line 166
    invoke-virtual {v2, v4}, Lip6;->l(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    check-cast v4, Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v1, v4}, Lcom/yandex/passport/data/network/c0;->c(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    iput-object v4, p0, Lcom/yandex/passport/internal/ui/bouncer/error/k;->g:Landroid/widget/TextView;

    .line 175
    .line 176
    sget v2, Lcom/yandex/passport/R$id;->passport_error_slab_details:I

    .line 177
    .line 178
    sget-object v4, Lcom/yandex/passport/internal/ui/bouncer/error/i;->a:Lcom/yandex/passport/internal/ui/bouncer/error/i;

    .line 179
    .line 180
    iget-object v5, p0, Llp6;->a:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v5, p1}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v4, v5, v0, v0}, Lcom/yandex/passport/internal/ui/bouncer/error/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Landroid/view/View;

    .line 191
    .line 192
    if-eq v2, v3, :cond_3

    .line 193
    .line 194
    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    .line 195
    .line 196
    .line 197
    :cond_3
    iget-object v2, p0, Llp6;->b:Lip6;

    .line 198
    .line 199
    invoke-virtual {v2, v4}, Lip6;->l(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    check-cast v4, Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v1, v4}, Lcom/yandex/passport/data/network/c0;->c(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    const/4 v2, 0x3

    .line 208
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 209
    .line 210
    .line 211
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 212
    .line 213
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 214
    .line 215
    .line 216
    iput-object v4, p0, Lcom/yandex/passport/internal/ui/bouncer/error/k;->h:Landroid/widget/TextView;

    .line 217
    .line 218
    sget v2, Lcom/yandex/passport/R$id;->passport_error_slab_device_id:I

    .line 219
    .line 220
    sget-object v4, Lcom/yandex/passport/internal/ui/bouncer/error/j;->a:Lcom/yandex/passport/internal/ui/bouncer/error/j;

    .line 221
    .line 222
    iget-object v5, p0, Llp6;->a:Landroid/content/Context;

    .line 223
    .line 224
    invoke-static {v5, p1}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v4, p1, v0, v0}, Lcom/yandex/passport/internal/ui/bouncer/error/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Landroid/view/View;

    .line 233
    .line 234
    if-eq v2, v3, :cond_4

    .line 235
    .line 236
    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    .line 237
    .line 238
    .line 239
    :cond_4
    iget-object v0, p0, Llp6;->b:Lip6;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Lip6;->l(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    check-cast p1, Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v1, p1}, Lcom/yandex/passport/data/network/c0;->c(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/error/k;->i:Landroid/widget/TextView;

    .line 250
    .line 251
    return-void
.end method


# virtual methods
.method public final a(Ldq6;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/error/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/yandex/passport/internal/ui/bouncer/error/c;-><init>(ILdq6;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/error/k;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p1, v2, v0}, Ldq6;->w(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/error/d;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0, v1}, Lcom/yandex/passport/internal/ui/bouncer/error/d;-><init>(Ldq6;Lcom/yandex/passport/internal/ui/bouncer/error/k;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/error/k;->e:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Ldq6;->w(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/error/d;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p1, p0, v1}, Lcom/yandex/passport/internal/ui/bouncer/error/d;-><init>(Ldq6;Lcom/yandex/passport/internal/ui/bouncer/error/k;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/error/k;->f:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Ldq6;->w(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/error/d;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p1, p0, v1}, Lcom/yandex/passport/internal/ui/bouncer/error/d;-><init>(Ldq6;Lcom/yandex/passport/internal/ui/bouncer/error/k;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/error/k;->g:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Ldq6;->w(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/error/d;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {v0, p1, p0, v1}, Lcom/yandex/passport/internal/ui/bouncer/error/d;-><init>(Ldq6;Lcom/yandex/passport/internal/ui/bouncer/error/k;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/error/k;->h:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Ldq6;->w(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/error/d;

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-direct {v0, p1, p0, v1}, Lcom/yandex/passport/internal/ui/bouncer/error/d;-><init>(Ldq6;Lcom/yandex/passport/internal/ui/bouncer/error/k;I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/error/k;->i:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1, p0, v0}, Ldq6;->w(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final d(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 7
    .line 8
    const/high16 v0, 0x41800000    # 16.0f

    .line 9
    .line 10
    mul-float/2addr v0, p0

    .line 11
    float-to-int p0, v0

    .line 12
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    .line 14
    .line 15
    sget p0, Lcom/yandex/passport/R$drawable;->passport_error_slab_details_background:I

    .line 16
    .line 17
    invoke-static {p1, p0}, Ll5v;->l(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
