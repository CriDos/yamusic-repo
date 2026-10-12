.class public final Lcom/yandex/passport/internal/ui/bouncer/error/p;
.super Lm6;
.source "SourceFile"


# instance fields
.field public final c:Lcom/yandex/passport/internal/properties/v;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/passport/internal/properties/v;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lm6;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/error/p;->c:Lcom/yandex/passport/internal/properties/v;

    .line 13
    .line 14
    sget p2, Lcom/yandex/passport/R$id;->passport_error_image:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/yandex/passport/internal/ui/bouncer/error/n;->a:Lcom/yandex/passport/internal/ui/bouncer/error/n;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3, v1, v1}, Lcom/yandex/passport/internal/ui/bouncer/error/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/view/View;

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    if-eq p2, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, p2}, Landroid/view/View;->setId(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    instance-of p2, p0, Lpfg;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    check-cast v4, Lpfg;

    .line 45
    .line 46
    invoke-interface {v4, v2}, Lpfg;->l(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast v2, Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v4, Lcom/yandex/passport/R$drawable;->passport_domik_webam_unexpected_error:I

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/error/p;->d:Landroid/widget/ImageView;

    .line 62
    .line 63
    sget v2, Lcom/yandex/passport/R$id;->text_error_message:I

    .line 64
    .line 65
    sget-object v4, Lcom/yandex/passport/internal/ui/bouncer/error/o;->a:Lcom/yandex/passport/internal/ui/bouncer/error/o;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5, v1, v1}, Lcom/yandex/passport/internal/ui/bouncer/error/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/view/View;

    .line 76
    .line 77
    if-eq v2, v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz p2, :cond_3

    .line 83
    .line 84
    move-object v2, p0

    .line 85
    check-cast v2, Lpfg;

    .line 86
    .line 87
    invoke-interface {v2, v4}, Lpfg;->l(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    check-cast v4, Landroid/widget/TextView;

    .line 91
    .line 92
    sget v2, Lcom/yandex/passport/R$string;->passport_webview_unexpected_error_text:I

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 95
    .line 96
    .line 97
    const/high16 v2, 0x41800000    # 16.0f

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100
    .line 101
    .line 102
    sget v5, Lcom/yandex/passport/R$color;->passport_error_slab_text_primary:I

    .line 103
    .line 104
    invoke-static {v4, v5}, Ll5v;->n(Landroid/widget/TextView;I)V

    .line 105
    .line 106
    .line 107
    const v5, 0x7f090011

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5}, Ll5v;->m(Landroid/widget/TextView;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 114
    .line 115
    .line 116
    const/16 v6, 0x11

    .line 117
    .line 118
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 119
    .line 120
    .line 121
    iput-object v4, p0, Lcom/yandex/passport/internal/ui/bouncer/error/p;->e:Landroid/widget/TextView;

    .line 122
    .line 123
    sget v4, Lcom/yandex/passport/R$id;->button_back:I

    .line 124
    .line 125
    sget-object v7, Lcom/yandex/passport/internal/ui/bouncer/error/m;->a:Lcom/yandex/passport/internal/ui/bouncer/error/m;

    .line 126
    .line 127
    invoke-static {p1, v0}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v7, p1, v1, v1}, Lcom/yandex/passport/internal/ui/bouncer/error/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/view/View;

    .line 136
    .line 137
    if-eq v4, v3, :cond_4

    .line 138
    .line 139
    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    .line 140
    .line 141
    .line 142
    :cond_4
    if-eqz p2, :cond_5

    .line 143
    .line 144
    move-object p2, p0

    .line 145
    check-cast p2, Lpfg;

    .line 146
    .line 147
    invoke-interface {p2, p1}, Lpfg;->l(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    check-cast p1, Landroid/widget/Button;

    .line 151
    .line 152
    sget p2, Lcom/yandex/passport/R$string;->passport_webview_cancel_button_text:I

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 158
    .line 159
    .line 160
    sget p2, Lcom/yandex/passport/R$color;->passport_error_slab_text_secondary:I

    .line 161
    .line 162
    invoke-static {p1, p2}, Ll5v;->n(Landroid/widget/TextView;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v5}, Ll5v;->m(Landroid/widget/TextView;I)V

    .line 166
    .line 167
    .line 168
    const/4 p2, 0x1

    .line 169
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const v0, 0x101030e

    .line 183
    .line 184
    .line 185
    invoke-static {p2, v0}, Lcom/yandex/plus/pay/ui/core/b;->x(Landroid/content/Context;I)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 190
    .line 191
    .line 192
    sget-object p2, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 193
    .line 194
    iget v0, p2, Landroid/util/DisplayMetrics;->density:F

    .line 195
    .line 196
    const/high16 v1, 0x41600000    # 14.0f

    .line 197
    .line 198
    mul-float/2addr v0, v1

    .line 199
    float-to-int v0, v0

    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 213
    .line 214
    .line 215
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 216
    .line 217
    mul-float/2addr v1, p2

    .line 218
    float-to-int p2, v1

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 235
    .line 236
    .line 237
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/error/p;->f:Landroid/widget/Button;

    .line 238
    .line 239
    return-void
.end method


# virtual methods
.method public final z(Lr2w;)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Lcom/yandex/passport/R$id;->passport_zero_page:I

    .line 2
    .line 3
    invoke-interface {p1}, Lr2w;->getCtx()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v3, Lsxg;

    .line 13
    .line 14
    invoke-direct {v3, v1, v2, v2}, Lsxg;-><init>(Landroid/content/Context;II)V

    .line 15
    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    instance-of v0, p1, Lpfg;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lpfg;

    .line 28
    .line 29
    invoke-interface {p1, v3}, Lpfg;->l(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x11

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/error/l;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2}, Lcom/yandex/passport/internal/ui/bouncer/error/l;-><init>(Lsxg;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/error/p;->d:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v3, v1, v0}, Lsxg;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/error/l;

    .line 52
    .line 53
    invoke-direct {v0, v3, p1}, Lcom/yandex/passport/internal/ui/bouncer/error/l;-><init>(Lsxg;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/error/p;->e:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v3, p1, v0}, Lsxg;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/error/p;->c:Lcom/yandex/passport/internal/properties/v;

    .line 62
    .line 63
    iget-boolean p1, p1, Lcom/yandex/passport/internal/properties/v;->d:Z

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/error/l;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-direct {p1, v3, v0}, Lcom/yandex/passport/internal/ui/bouncer/error/l;-><init>(Lsxg;I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/error/p;->f:Landroid/widget/Button;

    .line 74
    .line 75
    invoke-virtual {v3, p0, p1}, Lsxg;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    :cond_2
    return-object v3
.end method
