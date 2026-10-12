.class public final Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic r:[Lwzf;


# instance fields
.field public final a:Lcom/yandex/plus/ui/core/theme/a;

.field public final b:Landroid/view/View;

.field public final c:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;

.field public final d:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/d;

.field public final e:Lcom/yandex/plus/resources/core/a;

.field public final f:Lcom/yandex/plus/core/templating/parser/d;

.field public final g:Lcom/yandex/plus/core/templating/parser/d;

.field public final h:Lcom/yandex/plus/core/templating/parser/d;

.field public final i:Lcom/yandex/plus/core/templating/parser/d;

.field public final j:Lcom/yandex/plus/core/templating/parser/d;

.field public final k:Lvdt;

.field public final l:Landroid/content/res/ColorStateList;

.field public final m:Landroid/graphics/drawable/RippleDrawable;

.field public final n:Lvdt;

.field public o:Ljava/lang/String;

.field public p:Lcom/yandex/plus/core/theme/c;

.field public final q:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;

    .line 4
    .line 5
    const-string v2, "offerTextView"

    .line 6
    .line 7
    const-string v3, "getOfferTextView()Landroid/widget/TextView;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lj2p;->a:Lk2p;

    .line 14
    .line 15
    const-string v3, "offerSubTextView"

    .line 16
    .line 17
    const-string v5, "getOfferSubTextView()Landroid/widget/TextView;"

    .line 18
    .line 19
    invoke-static {v2, v1, v3, v5, v4}, Lcom/appsflyer/internal/k;->a(Lk2p;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lt4o;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lt4o;

    .line 24
    .line 25
    const-string v5, "offerOneClickTextView"

    .line 26
    .line 27
    const-string v6, "getOfferOneClickTextView()Landroid/widget/TextView;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lt4o;

    .line 33
    .line 34
    const-string v6, "payButtonView"

    .line 35
    .line 36
    const-string v7, "getPayButtonView()Landroid/widget/TextView;"

    .line 37
    .line 38
    invoke-direct {v5, v1, v6, v7, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lt4o;

    .line 42
    .line 43
    const-string v7, "progressView"

    .line 44
    .line 45
    const-string v8, "getProgressView()Landroid/widget/ProgressBar;"

    .line 46
    .line 47
    invoke-direct {v6, v1, v7, v8, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    new-array v1, v1, [Lwzf;

    .line 52
    .line 53
    aput-object v0, v1, v4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v2, v1, v0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v3, v1, v0

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object v5, v1, v0

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    aput-object v6, v1, v0

    .line 66
    .line 67
    sput-object v1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->r:[Lwzf;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/ui/core/theme/a;Landroid/view/ViewGroup;Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/d;Lcom/yandex/plus/resources/core/a;Lcom/yandex/plus/core/strings/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->a:Lcom/yandex/plus/ui/core/theme/a;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->b:Landroid/view/View;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->c:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->d:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/d;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->e:Lcom/yandex/plus/resources/core/a;

    .line 31
    .line 32
    new-instance p1, Lcom/yandex/plus/core/templating/parser/d;

    .line 33
    .line 34
    new-instance p3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;

    .line 35
    .line 36
    const/16 p5, 0xc

    .line 37
    .line 38
    invoke-direct {p3, p2, p5}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;-><init>(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->f:Lcom/yandex/plus/core/templating/parser/d;

    .line 45
    .line 46
    new-instance p1, Lcom/yandex/plus/core/templating/parser/d;

    .line 47
    .line 48
    new-instance p3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;

    .line 49
    .line 50
    const/16 p5, 0xd

    .line 51
    .line 52
    invoke-direct {p3, p2, p5}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;-><init>(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->g:Lcom/yandex/plus/core/templating/parser/d;

    .line 59
    .line 60
    new-instance p1, Lcom/yandex/plus/core/templating/parser/d;

    .line 61
    .line 62
    new-instance p3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;

    .line 63
    .line 64
    const/16 p5, 0xe

    .line 65
    .line 66
    invoke-direct {p3, p2, p5}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;-><init>(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->h:Lcom/yandex/plus/core/templating/parser/d;

    .line 73
    .line 74
    new-instance p1, Lcom/yandex/plus/core/templating/parser/d;

    .line 75
    .line 76
    new-instance p3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;

    .line 77
    .line 78
    const/16 p5, 0xf

    .line 79
    .line 80
    invoke-direct {p3, p2, p5}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;-><init>(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->i:Lcom/yandex/plus/core/templating/parser/d;

    .line 87
    .line 88
    new-instance p1, Lcom/yandex/plus/core/templating/parser/d;

    .line 89
    .line 90
    new-instance p3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;

    .line 91
    .line 92
    const/16 p5, 0x10

    .line 93
    .line 94
    invoke-direct {p3, p2, p5}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;-><init>(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->j:Lcom/yandex/plus/core/templating/parser/d;

    .line 101
    .line 102
    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;

    .line 103
    .line 104
    const/4 p3, 0x0

    .line 105
    invoke-direct {p1, p0, p3}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->k:Lvdt;

    .line 113
    .line 114
    const p5, 0x7f0406ae

    .line 115
    .line 116
    .line 117
    invoke-static {p2, p5}, Lcom/yandex/passport/internal/ui/sloth/c;->l(Landroid/view/View;I)I

    .line 118
    .line 119
    .line 120
    move-result p5

    .line 121
    invoke-static {p5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object p5, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->l:Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    invoke-static {p6}, Lcom/yandex/passport/internal/ui/sloth/c;->K(Lcom/yandex/plus/core/strings/a;)Lcom/yandex/plus/core/gradient/api/d;

    .line 131
    .line 132
    .line 133
    move-result-object p6

    .line 134
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p6, p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->E(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p6, Landroid/graphics/drawable/RippleDrawable;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-direct {p6, p5, p1, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    iput-object p6, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->m:Landroid/graphics/drawable/RippleDrawable;

    .line 155
    .line 156
    new-instance p1, Lcom/yandex/plus/home/datasource/openapi/models/u6;

    .line 157
    .line 158
    const/16 p5, 0x12

    .line 159
    .line 160
    invoke-direct {p1, p5}, Lcom/yandex/plus/home/datasource/openapi/models/u6;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->n:Lvdt;

    .line 168
    .line 169
    const-string p1, ""

    .line 170
    .line 171
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->o:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->b()Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->a(Landroid/widget/TextView;Lcom/yandex/plus/core/data/common/v;)Lcom/yandex/plus/core/theme/c;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->p:Lcom/yandex/plus/core/theme/c;

    .line 182
    .line 183
    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;

    .line 184
    .line 185
    const/4 p5, 0x1

    .line 186
    invoke-direct {p1, p0, p5}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->q:Lvdt;

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->b()Landroid/widget/TextView;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v0, Ljfm;

    .line 200
    .line 201
    const/16 v1, 0x1b

    .line 202
    .line 203
    invoke-direct {v0, v1, p0}, Ljfm;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v0}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->b()Landroid/widget/TextView;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, p6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    sget-object p1, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 217
    .line 218
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_0

    .line 223
    .line 224
    invoke-virtual {p4, p0}, Lvki;->e(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_0
    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/f;

    .line 229
    .line 230
    invoke-direct {p1, p2, p0, p3}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/f;-><init>(Landroid/view/View;Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 234
    .line 235
    .line 236
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_1

    .line 241
    .line 242
    invoke-virtual {p4}, Lvki;->h()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_1
    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/f;

    .line 247
    .line 248
    invoke-direct {p1, p2, p0, p5}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/f;-><init>(Landroid/view/View;Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public static e(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/plus/home/repository/api/model/webconfig/a0;ZI)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    and-int/lit8 v2, p7, 0x20

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p6

    .line 13
    .line 14
    :goto_0
    iget-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->e:Lcom/yandex/plus/resources/core/a;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->h:Lcom/yandex/plus/core/templating/parser/d;

    .line 17
    .line 18
    iget-object v6, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->n:Lvdt;

    .line 19
    .line 20
    iget-object v7, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->g:Lcom/yandex/plus/core/templating/parser/d;

    .line 21
    .line 22
    iget-object v8, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->f:Lcom/yandex/plus/core/templating/parser/d;

    .line 23
    .line 24
    iget-object v9, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->d:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/d;

    .line 25
    .line 26
    iget-object v10, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->b:Landroid/view/View;

    .line 27
    .line 28
    iget-object v11, v1, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->d:Lcom/yandex/plus/home/repository/api/model/webconfig/q;

    .line 29
    .line 30
    iget-object v12, v1, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->e:Lcom/yandex/plus/home/repository/api/model/webconfig/f;

    .line 31
    .line 32
    iget-object v13, v11, Lcom/yandex/plus/home/repository/api/model/webconfig/q;->d:Lcom/yandex/plus/core/data/common/v;

    .line 33
    .line 34
    iget-object v14, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->a:Lcom/yandex/plus/ui/core/theme/a;

    .line 35
    .line 36
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v15, v14}, Lcom/yandex/passport/internal/ui/router/u;->s(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/a;)Z

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    if-eqz v15, :cond_1

    .line 48
    .line 49
    iget-object v13, v13, Lcom/yandex/plus/core/data/common/v;->b:Lcom/yandex/plus/core/data/common/k;

    .line 50
    .line 51
    :goto_1
    move-object v15, v13

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget-object v13, v13, Lcom/yandex/plus/core/data/common/v;->a:Lcom/yandex/plus/core/data/common/k;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_2
    if-eqz v15, :cond_2

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    const/16 v21, 0x1e

    .line 61
    .line 62
    const v16, 0x7f0406b0

    .line 63
    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    invoke-static/range {v15 .. v21}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->M(Lcom/yandex/plus/core/data/common/k;IFFFFI)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    const/4 v15, 0x0

    .line 77
    :goto_3
    invoke-virtual {v10, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    sget-object v10, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->r:[Lwzf;

    .line 81
    .line 82
    aget-object v15, v10, v3

    .line 83
    .line 84
    invoke-virtual {v8, v15}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    check-cast v15, Landroid/widget/TextView;

    .line 89
    .line 90
    move/from16 p7, v3

    .line 91
    .line 92
    iget-object v3, v11, Lcom/yandex/plus/home/repository/api/model/webconfig/q;->c:Lcom/yandex/plus/core/data/common/c;

    .line 93
    .line 94
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-static {v15, v14}, Lcom/yandex/passport/internal/ui/router/u;->s(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/a;)Z

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    if-eqz v16, :cond_3

    .line 108
    .line 109
    iget-object v3, v3, Lcom/yandex/plus/core/data/common/c;->b:Ljava/lang/Integer;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_3
    iget-object v3, v3, Lcom/yandex/plus/core/data/common/c;->a:Ljava/lang/Integer;

    .line 113
    .line 114
    :goto_4
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    goto :goto_5

    .line 121
    :cond_4
    const v3, 0x7f0406b5

    .line 122
    .line 123
    .line 124
    invoke-static {v15, v3}, Lcom/yandex/plus/home/common/utils/a;->b(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    :goto_5
    aget-object v15, v10, p7

    .line 129
    .line 130
    invoke-virtual {v8, v15}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    check-cast v15, Landroid/widget/TextView;

    .line 135
    .line 136
    move-object/from16 v13, p1

    .line 137
    .line 138
    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    aget-object v13, v10, p7

    .line 142
    .line 143
    invoke-virtual {v8, v13}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    .line 151
    .line 152
    const/4 v8, 0x1

    .line 153
    aget-object v13, v10, v8

    .line 154
    .line 155
    invoke-virtual {v7, v13}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    check-cast v13, Landroid/widget/TextView;

    .line 160
    .line 161
    const-string v15, ""

    .line 162
    .line 163
    move/from16 p1, v8

    .line 164
    .line 165
    if-nez p2, :cond_5

    .line 166
    .line 167
    move-object v8, v15

    .line 168
    :goto_6
    move-object/from16 v16, v4

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_5
    move-object/from16 v8, p2

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :goto_7
    iget-object v4, v11, Lcom/yandex/plus/home/repository/api/model/webconfig/q;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/l;

    .line 175
    .line 176
    move-object/from16 v17, v6

    .line 177
    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    iget-object v6, v4, Lcom/yandex/plus/home/repository/api/model/webconfig/l;->a:Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_6
    const/4 v6, 0x0

    .line 184
    :goto_8
    if-nez v6, :cond_7

    .line 185
    .line 186
    move-object v6, v15

    .line 187
    :cond_7
    if-eqz v4, :cond_8

    .line 188
    .line 189
    iget-object v4, v4, Lcom/yandex/plus/home/repository/api/model/webconfig/l;->b:Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_8
    const/4 v4, 0x0

    .line 193
    :goto_9
    if-nez v4, :cond_9

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_9
    move-object v15, v4

    .line 197
    :goto_a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 201
    .line 202
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-nez v8, :cond_a

    .line 213
    .line 214
    const-string v8, ", "

    .line 215
    .line 216
    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 217
    .line 218
    .line 219
    new-instance v8, Lfky;

    .line 220
    .line 221
    move-object/from16 v18, v10

    .line 222
    .line 223
    const/16 v10, 0x1d

    .line 224
    .line 225
    invoke-direct {v8, v9, v15, v10}, Lfky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    invoke-static {v4, v6, v10, v8}, Lcom/yandex/passport/internal/ui/sloth/c;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_a
    move-object/from16 v18, v10

    .line 234
    .line 235
    :goto_b
    invoke-static {v4}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v17 .. v17}, Lvdt;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Landroid/text/method/MovementMethod;

    .line 250
    .line 251
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 252
    .line 253
    .line 254
    aget-object v4, v18, p1

    .line 255
    .line 256
    invoke-virtual {v7, v4}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Landroid/widget/TextView;

    .line 261
    .line 262
    aget-object v6, v18, p1

    .line 263
    .line 264
    invoke-virtual {v7, v6}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const v7, 0x7f0b00b7

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    invoke-static {v3, v6}, Lap5;->l(II)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v1, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->f:Lvdt;

    .line 293
    .line 294
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    const/4 v3, 0x2

    .line 305
    if-eqz v1, :cond_b

    .line 306
    .line 307
    aget-object v1, v18, v3

    .line 308
    .line 309
    invoke-virtual {v5, v1}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Landroid/widget/TextView;

    .line 314
    .line 315
    move/from16 v4, p7

    .line 316
    .line 317
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    aget-object v1, v18, v3

    .line 321
    .line 322
    invoke-virtual {v5, v1}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Landroid/widget/TextView;

    .line 327
    .line 328
    iget-object v3, v11, Lcom/yandex/plus/home/repository/api/model/webconfig/q;->b:Lcom/yandex/plus/home/repository/api/model/webconfig/p;

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const v5, 0x7f060382

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 345
    .line 346
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    iget-object v6, v3, Lcom/yandex/plus/home/repository/api/model/webconfig/p;->e:Lvdt;

    .line 350
    .line 351
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 358
    .line 359
    .line 360
    iget-object v6, v3, Lcom/yandex/plus/home/repository/api/model/webconfig/p;->b:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    new-instance v7, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;

    .line 367
    .line 368
    const/4 v8, 0x0

    .line 369
    invoke-direct {v7, v9, v3, v8}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v5, v6, v4, v7}, Lcom/yandex/passport/internal/ui/sloth/c;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 373
    .line 374
    .line 375
    iget-object v3, v3, Lcom/yandex/plus/home/repository/api/model/webconfig/p;->f:Lvdt;

    .line 376
    .line 377
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-static {v5}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v17 .. v17}, Lvdt;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Landroid/text/method/MovementMethod;

    .line 401
    .line 402
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 403
    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_b
    aget-object v1, v18, v3

    .line 407
    .line 408
    invoke-virtual {v5, v1}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Landroid/widget/TextView;

    .line 413
    .line 414
    const/16 v3, 0x8

    .line 415
    .line 416
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    :goto_c
    if-eqz p3, :cond_c

    .line 420
    .line 421
    move-object/from16 v1, p3

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_c
    if-eqz p4, :cond_d

    .line 425
    .line 426
    iget-object v1, v12, Lcom/yandex/plus/home/repository/api/model/webconfig/f;->a:Ljava/lang/String;

    .line 427
    .line 428
    if-nez v1, :cond_e

    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->b()Landroid/widget/TextView;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const v3, 0x7f130013

    .line 435
    .line 436
    .line 437
    move-object/from16 v4, v16

    .line 438
    .line 439
    check-cast v4, Lcom/yandex/plus/resources/core/c;

    .line 440
    .line 441
    invoke-virtual {v4, v3}, Lcom/yandex/plus/resources/core/c;->a(I)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    invoke-static {v1, v3}, Lcom/yandex/passport/internal/ui/sloth/c;->r(Landroid/view/View;I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    goto :goto_d

    .line 450
    :cond_d
    iget-object v1, v12, Lcom/yandex/plus/home/repository/api/model/webconfig/f;->b:Ljava/lang/String;

    .line 451
    .line 452
    if-nez v1, :cond_e

    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->b()Landroid/widget/TextView;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const v3, 0x7f130011

    .line 459
    .line 460
    .line 461
    move-object/from16 v4, v16

    .line 462
    .line 463
    check-cast v4, Lcom/yandex/plus/resources/core/c;

    .line 464
    .line 465
    invoke-virtual {v4, v3}, Lcom/yandex/plus/resources/core/c;->a(I)I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    invoke-static {v1, v3}, Lcom/yandex/passport/internal/ui/sloth/c;->r(Landroid/view/View;I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    :cond_e
    :goto_d
    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->o:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->b()Landroid/widget/TextView;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iget-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->o:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->b()Landroid/widget/TextView;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iget-object v3, v12, Lcom/yandex/plus/home/repository/api/model/webconfig/f;->c:Lcom/yandex/plus/core/data/common/v;

    .line 489
    .line 490
    invoke-virtual {v0, v1, v3}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->a(Landroid/widget/TextView;Lcom/yandex/plus/core/data/common/v;)Lcom/yandex/plus/core/theme/c;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->p:Lcom/yandex/plus/core/theme/c;

    .line 495
    .line 496
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->b()Landroid/widget/TextView;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iget-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->p:Lcom/yandex/plus/core/theme/c;

    .line 501
    .line 502
    invoke-static {v1, v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->J(Landroid/widget/TextView;Lcom/yandex/plus/core/theme/c;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->b()Landroid/widget/TextView;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iget-object v3, v12, Lcom/yandex/plus/home/repository/api/model/webconfig/f;->d:Lcom/yandex/plus/core/data/common/v;

    .line 510
    .line 511
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->b()Landroid/widget/TextView;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-static {v4, v14}, Lcom/yandex/passport/internal/ui/router/u;->s(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/a;)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-eqz v4, :cond_10

    .line 527
    .line 528
    if-eqz v3, :cond_f

    .line 529
    .line 530
    iget-object v10, v3, Lcom/yandex/plus/core/data/common/v;->b:Lcom/yandex/plus/core/data/common/k;

    .line 531
    .line 532
    goto :goto_e

    .line 533
    :cond_f
    const/4 v10, 0x0

    .line 534
    goto :goto_e

    .line 535
    :cond_10
    if-eqz v3, :cond_f

    .line 536
    .line 537
    iget-object v10, v3, Lcom/yandex/plus/core/data/common/v;->a:Lcom/yandex/plus/core/data/common/k;

    .line 538
    .line 539
    :goto_e
    if-eqz v10, :cond_11

    .line 540
    .line 541
    iget-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->k:Lvdt;

    .line 542
    .line 543
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Ljava/lang/Number;

    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    invoke-static {v10, v3, v3, v3, v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->J(Lcom/yandex/plus/core/data/common/k;FFFF)Landroid/graphics/drawable/Drawable;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    goto :goto_f

    .line 558
    :cond_11
    iget-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->m:Landroid/graphics/drawable/RippleDrawable;

    .line 559
    .line 560
    :goto_f
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 561
    .line 562
    iget-object v5, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->l:Landroid/content/res/ColorStateList;

    .line 563
    .line 564
    const/4 v10, 0x0

    .line 565
    invoke-direct {v4, v5, v3, v10}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->q:Lvdt;

    .line 572
    .line 573
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/h;

    .line 578
    .line 579
    invoke-virtual {v1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/h;->a()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->d(Z)V

    .line 583
    .line 584
    .line 585
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Lcom/yandex/plus/core/data/common/v;)Lcom/yandex/plus/core/theme/c;
    .locals 1

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->a:Lcom/yandex/plus/ui/core/theme/a;

    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/yandex/passport/internal/ui/router/u;->s(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/a;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p0, p2, Lcom/yandex/plus/core/data/common/v;->b:Lcom/yandex/plus/core/data/common/k;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p2, Lcom/yandex/plus/core/data/common/v;->a:Lcom/yandex/plus/core/data/common/k;

    .line 26
    .line 27
    :goto_0
    instance-of p2, p0, Lcom/yandex/plus/core/data/common/f;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    new-instance p2, Lcom/yandex/plus/core/theme/a;

    .line 32
    .line 33
    check-cast p0, Lcom/yandex/plus/core/data/common/f;

    .line 34
    .line 35
    iget p0, p0, Lcom/yandex/plus/core/data/common/f;->b:I

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lcom/yandex/plus/core/theme/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    instance-of p2, p0, Lcom/yandex/plus/core/data/common/j;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    new-instance p2, Lcom/yandex/plus/core/theme/b;

    .line 46
    .line 47
    check-cast p0, Lcom/yandex/plus/core/data/common/j;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/yandex/plus/core/data/common/j;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->L(Ljava/util/List;)Lcom/yandex/plus/core/gradient/api/e;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p2, p0}, Lcom/yandex/plus/core/theme/b;-><init>(Lcom/yandex/plus/core/gradient/api/e;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p2, 0x0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    :goto_1
    if-eqz p2, :cond_4

    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_4
    new-instance p0, Lcom/yandex/plus/core/theme/a;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const p2, 0x7f0406b2

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Lcom/yandex/plus/home/common/utils/a;->b(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-direct {p0, p1}, Lcom/yandex/plus/core/theme/a;-><init>(I)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->r:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->i:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Lcom/yandex/plus/home/pay/a;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->o:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->b()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f130010

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->e:Lcom/yandex/plus/resources/core/a;

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lcom/yandex/plus/resources/core/c;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lcom/yandex/plus/resources/core/c;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v1}, Lcom/yandex/passport/internal/ui/sloth/c;->r(Landroid/view/View;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->b()Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const v0, 0x7f13000f

    .line 56
    .line 57
    .line 58
    check-cast v2, Lcom/yandex/plus/resources/core/c;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/yandex/plus/resources/core/c;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {p0, v0}, Lcom/yandex/passport/internal/ui/sloth/c;->r(Landroid/view/View;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->r:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->j:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ProgressBar;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->b()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    xor-int/lit8 v1, p1, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lcom/yandex/plus/core/theme/a;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->b()Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f0406cf

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/yandex/passport/internal/ui/sloth/c;->l(Landroid/view/View;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p1, v0}, Lcom/yandex/plus/core/theme/a;-><init>(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->p:Lcom/yandex/plus/core/theme/c;

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->b()Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->J(Landroid/widget/TextView;Lcom/yandex/plus/core/theme/c;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
