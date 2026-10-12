.class public final Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/a;->a:I

    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/plaquesdk/plaque/b;Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/c;)V
    .locals 0

    .line 1
    const/4 p2, 0x6

    .line 2
    iput p2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/a;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/a;->a:I

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    iget-object p4, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    check-cast p4, Lcom/yandex/plus/plaquesdk/plaque/b;

    .line 13
    .line 14
    iget-object p0, p4, Lcom/yandex/plus/plaquesdk/plaque/b;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p0}, Llo5;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0

    .line 32
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 33
    .line 34
    .line 35
    check-cast p4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;

    .line 36
    .line 37
    invoke-static {p4}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;->a(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;->c(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p4}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;->b(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 51
    .line 52
    .line 53
    check-cast p4, Landroid/view/ViewGroup;

    .line 54
    .line 55
    check-cast p4, Lcom/yandex/plus/home/feature/webviews/internal/container/a;

    .line 56
    .line 57
    invoke-interface {p4}, Lcom/yandex/plus/home/feature/webviews/internal/container/a;->d()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 65
    .line 66
    .line 67
    check-cast p4, Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    .line 68
    .line 69
    invoke-static {p4, p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->c(Lcom/yandex/plus/home/feature/webviews/internal/container/t;Landroid/view/View;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    new-instance p0, Lcom/yandex/plus/core/insets/d;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-direct {p0, p2}, Lcom/yandex/plus/core/insets/d;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lcom/yandex/plus/home/feature/webviews/internal/container/r;

    .line 82
    .line 83
    invoke-direct {p2, p4}, Lcom/yandex/plus/home/feature/webviews/internal/container/r;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/t;)V

    .line 84
    .line 85
    .line 86
    new-instance p4, Lcom/yandex/plus/core/insets/a;

    .line 87
    .line 88
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance p5, Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    invoke-direct {p5, p3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object p5, p4, Lcom/yandex/plus/core/insets/a;->b:Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    invoke-virtual {p4}, Lcom/yandex/plus/core/insets/a;->d()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4}, Lcom/yandex/plus/core/insets/a;->c()V

    .line 102
    .line 103
    .line 104
    iget-object p3, p0, Lcom/yandex/plus/core/insets/d;->b:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/yandex/plus/core/insets/d;->b(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object p0, p4, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->F:Lbss;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    sget-object p2, Lhef;->e:Lhef;

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void

    .line 125
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 129
    .line 130
    .line 131
    check-cast p4, Lcom/yandex/plus/home/feature/webviews/internal/container/g;

    .line 132
    .line 133
    iget-object p0, p4, Lcom/yandex/plus/home/feature/webviews/internal/container/g;->B:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->G(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 144
    .line 145
    .line 146
    check-cast p4, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;

    .line 147
    .line 148
    invoke-static {p4}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->u(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;)Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_2

    .line 157
    .line 158
    invoke-static {p4}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->t(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;)Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_2

    .line 167
    .line 168
    invoke-static {p4}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->u(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;)Landroid/widget/TextView;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-static {p4}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->t(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;)Landroid/widget/TextView;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-lez p0, :cond_2

    .line 189
    .line 190
    invoke-static {p4}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->u(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;)Landroid/widget/TextView;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHeight(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {p4}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->t(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;)Landroid/widget/TextView;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHeight(I)V

    .line 202
    .line 203
    .line 204
    :cond_2
    return-void

    .line 205
    :pswitch_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 206
    .line 207
    .line 208
    check-cast p4, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;

    .line 209
    .line 210
    invoke-static {p4}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->u(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;)Landroid/widget/TextView;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Landroid/graphics/Paint;->descent()F

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-virtual {p0}, Landroid/graphics/Paint;->ascent()F

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    sub-float/2addr p1, p0

    .line 227
    const/high16 p0, 0x3f800000    # 1.0f

    .line 228
    .line 229
    cmpg-float p2, p1, p0

    .line 230
    .line 231
    if-gez p2, :cond_3

    .line 232
    .line 233
    move p1, p0

    .line 234
    :cond_3
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    iget p2, p4, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->u:I

    .line 239
    .line 240
    mul-int/2addr p2, p3

    .line 241
    sub-int/2addr p0, p2

    .line 242
    int-to-float p0, p0

    .line 243
    div-float/2addr p0, p1

    .line 244
    float-to-int p0, p0

    .line 245
    iget-boolean p2, p4, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->x:Z

    .line 246
    .line 247
    if-eqz p2, :cond_4

    .line 248
    .line 249
    invoke-static {p4}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->u(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;)Landroid/widget/TextView;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    int-to-float p2, p2

    .line 258
    div-float/2addr p2, p1

    .line 259
    invoke-static {p2}, Lx4i;->b(F)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-static {p4}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->u(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;)Landroid/widget/TextView;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {p4}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->t(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;)Landroid/widget/TextView;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p4}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->u(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;)Landroid/widget/TextView;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p2}, Landroid/widget/TextView;->getMaxLines()I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    sub-int/2addr p0, p2

    .line 287
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_4
    invoke-static {p4}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->t(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;)Landroid/widget/TextView;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 296
    .line 297
    .line 298
    :goto_1
    return-void

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
