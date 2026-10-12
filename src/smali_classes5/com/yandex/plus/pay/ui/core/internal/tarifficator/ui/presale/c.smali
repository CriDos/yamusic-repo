.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lwzf;


# instance fields
.field public final a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleOfferView;

.field public final b:Lcom/yandex/plus/core/templating/parser/d;

.field public final c:Lcom/yandex/plus/core/templating/parser/d;

.field public final d:Lcom/yandex/plus/core/templating/parser/d;

.field public final e:Lcom/yandex/plus/core/templating/parser/d;

.field public final f:Lcom/yandex/plus/core/templating/parser/d;

.field public final g:Lcom/yandex/plus/core/templating/parser/d;

.field public final h:Lcom/yandex/plus/core/templating/parser/d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/c;

    .line 4
    .line 5
    const-string v2, "cardView"

    .line 6
    .line 7
    const-string v3, "getCardView()Lcom/google/android/material/card/MaterialCardView;"

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
    const-string v3, "periodTextView"

    .line 16
    .line 17
    const-string v5, "getPeriodTextView()Landroid/widget/TextView;"

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
    const-string v5, "benefitTextView"

    .line 26
    .line 27
    const-string v6, "getBenefitTextView()Landroid/widget/TextView;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lt4o;

    .line 33
    .line 34
    const-string v6, "priceTextView"

    .line 35
    .line 36
    const-string v7, "getPriceTextView()Landroid/widget/TextView;"

    .line 37
    .line 38
    invoke-direct {v5, v1, v6, v7, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lt4o;

    .line 42
    .line 43
    const-string v7, "priceDescriptionTextView"

    .line 44
    .line 45
    const-string v8, "getPriceDescriptionTextView()Landroid/widget/TextView;"

    .line 46
    .line 47
    invoke-direct {v6, v1, v7, v8, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lt4o;

    .line 51
    .line 52
    const-string v8, "button"

    .line 53
    .line 54
    const-string v9, "getButton()Landroid/widget/Button;"

    .line 55
    .line 56
    invoke-direct {v7, v1, v8, v9, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lt4o;

    .line 60
    .line 61
    const-string v9, "additionalButtonTextTextView"

    .line 62
    .line 63
    const-string v10, "getAdditionalButtonTextTextView()Landroid/widget/TextView;"

    .line 64
    .line 65
    invoke-direct {v8, v1, v9, v10, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    new-array v1, v1, [Lwzf;

    .line 70
    .line 71
    aput-object v0, v1, v4

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    aput-object v2, v1, v0

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    aput-object v3, v1, v0

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    aput-object v5, v1, v0

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    aput-object v6, v1, v0

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    aput-object v7, v1, v0

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    aput-object v8, v1, v0

    .line 90
    .line 91
    sput-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/c;->i:[Lwzf;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleOfferView;Lcom/yandex/plus/pay/ui/design/api/api/a;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/c;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleOfferView;

    .line 11
    .line 12
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 13
    .line 14
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;

    .line 15
    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;-><init>(Landroid/widget/FrameLayout;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/c;->b:Lcom/yandex/plus/core/templating/parser/d;

    .line 25
    .line 26
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 27
    .line 28
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;

    .line 29
    .line 30
    const/16 v2, 0x15

    .line 31
    .line 32
    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;-><init>(Landroid/widget/FrameLayout;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/c;->c:Lcom/yandex/plus/core/templating/parser/d;

    .line 39
    .line 40
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 41
    .line 42
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;

    .line 43
    .line 44
    const/16 v2, 0x16

    .line 45
    .line 46
    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;-><init>(Landroid/widget/FrameLayout;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/c;->d:Lcom/yandex/plus/core/templating/parser/d;

    .line 53
    .line 54
    new-instance v1, Lcom/yandex/plus/core/templating/parser/d;

    .line 55
    .line 56
    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;

    .line 57
    .line 58
    const/16 v3, 0x17

    .line 59
    .line 60
    invoke-direct {v2, p1, v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;-><init>(Landroid/widget/FrameLayout;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/c;->e:Lcom/yandex/plus/core/templating/parser/d;

    .line 67
    .line 68
    new-instance v1, Lcom/yandex/plus/core/templating/parser/d;

    .line 69
    .line 70
    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;

    .line 71
    .line 72
    const/16 v3, 0x18

    .line 73
    .line 74
    invoke-direct {v2, p1, v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;-><init>(Landroid/widget/FrameLayout;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/c;->f:Lcom/yandex/plus/core/templating/parser/d;

    .line 81
    .line 82
    new-instance v1, Lcom/yandex/plus/core/templating/parser/d;

    .line 83
    .line 84
    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;

    .line 85
    .line 86
    const/16 v3, 0x19

    .line 87
    .line 88
    invoke-direct {v2, p1, v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;-><init>(Landroid/widget/FrameLayout;I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v2}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/c;->g:Lcom/yandex/plus/core/templating/parser/d;

    .line 95
    .line 96
    new-instance v2, Lcom/yandex/plus/core/templating/parser/d;

    .line 97
    .line 98
    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;

    .line 99
    .line 100
    const/16 v4, 0x1a

    .line 101
    .line 102
    invoke-direct {v3, p1, v4}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;-><init>(Landroid/widget/FrameLayout;I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/c;->h:Lcom/yandex/plus/core/templating/parser/d;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const v3, 0x7f070804

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const v4, 0x7f07080a

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    check-cast p2, Lcom/yandex/plus/pay/ui/design/plus/api/a;

    .line 151
    .line 152
    invoke-virtual {p2, v3}, Lcom/yandex/plus/pay/ui/design/plus/api/a;->a(Landroid/content/Context;)Lcom/yandex/plus/core/gradient/api/b;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p2, v2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->E(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/c;->a()Lcom/google/android/material/card/MaterialCardView;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/c;->a()Lcom/google/android/material/card/MaterialCardView;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 173
    .line 174
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v7, 0x0

    .line 179
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 180
    .line 181
    .line 182
    const/4 v4, 0x2

    .line 183
    new-array v7, v4, [Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    aput-object p2, v7, v8

    .line 187
    .line 188
    const/4 p2, 0x1

    .line 189
    aput-object v5, v7, p2

    .line 190
    .line 191
    invoke-direct {v3, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Lcom/google/android/material/card/MaterialCardView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/c;->a()Lcom/google/android/material/card/MaterialCardView;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2, v8}, Landroid/view/View;->setClipToOutline(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/c;->a()Lcom/google/android/material/card/MaterialCardView;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    new-instance p2, Lgx4;

    .line 209
    .line 210
    const/4 v2, 0x3

    .line 211
    invoke-direct {p2, v2, v6}, Lgx4;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    const p2, 0x7f0708e4

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    const p2, 0x7f040601

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p2}, Lcom/yandex/plus/home/common/utils/a;->b(Landroid/content/Context;I)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    sget-object p2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/c;->i:[Lwzf;

    .line 247
    .line 248
    aget-object v2, p2, v4

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Landroid/widget/TextView;

    .line 255
    .line 256
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 257
    .line 258
    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2, p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->E(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 266
    .line 267
    .line 268
    const/4 p0, 0x5

    .line 269
    aget-object p0, p2, p0

    .line 270
    .line 271
    invoke-virtual {v1, p0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Landroid/widget/Button;

    .line 276
    .line 277
    new-instance p1, Ldle;

    .line 278
    .line 279
    const/16 p2, 0xe

    .line 280
    .line 281
    invoke-direct {p1, p3, p2}, Ldle;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/card/MaterialCardView;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/c;->i:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/c;->b:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 13
    .line 14
    return-object p0
.end method
