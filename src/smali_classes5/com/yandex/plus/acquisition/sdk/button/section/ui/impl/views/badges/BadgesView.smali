.class public final Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/BadgesView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/b;


# static fields
.field public static final synthetic d:[Lwzf;


# instance fields
.field public final a:Lcom/yandex/plus/core/templating/parser/d;

.field public final b:Lcom/yandex/plus/core/templating/parser/d;

.field public final c:Lcom/yandex/plus/core/templating/parser/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/BadgesView;

    .line 4
    .line 5
    const-string v2, "discountBadgeTextView"

    .line 6
    .line 7
    const-string v3, "getDiscountBadgeTextView()Landroid/widget/TextView;"

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
    const-string v3, "plusPointsBadgeContainer"

    .line 16
    .line 17
    const-string v5, "getPlusPointsBadgeContainer()Landroid/widget/LinearLayout;"

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
    const-string v5, "plusPointsBadgeTextView"

    .line 26
    .line 27
    const-string v6, "getPlusPointsBadgeTextView()Landroid/widget/TextView;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-array v1, v1, [Lwzf;

    .line 34
    .line 35
    aput-object v0, v1, v4

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v2, v1, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v3, v1, v0

    .line 42
    .line 43
    sput-object v1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/BadgesView;->d:[Lwzf;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/BadgesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/BadgesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/BadgesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 8
    .line 9
    new-instance p3, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/c;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-direct {p3, p0, p4}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/c;-><init>(Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/BadgesView;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/BadgesView;->a:Lcom/yandex/plus/core/templating/parser/d;

    .line 19
    .line 20
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 21
    .line 22
    new-instance p3, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/c;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p3, p0, v0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/c;-><init>(Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/BadgesView;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/BadgesView;->b:Lcom/yandex/plus/core/templating/parser/d;

    .line 32
    .line 33
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 34
    .line 35
    new-instance p3, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/c;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {p3, p0, v1}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/c;-><init>(Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/BadgesView;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/BadgesView;->c:Lcom/yandex/plus/core/templating/parser/d;

    .line 45
    .line 46
    const p2, 0x7f0d001c

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p2, v0}, Lcom/yandex/passport/internal/ui/sloth/c;->t(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const p3, 0x7f07007d

    .line 57
    .line 58
    .line 59
    if-nez p2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p3}, Lcom/yandex/plus/home/common/utils/a;->d(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    move v2, p4

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const p2, 0x800005

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p3}, Lcom/yandex/plus/home/common/utils/a;->d(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    move v2, p2

    .line 81
    move p2, p4

    .line 82
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/BadgesView;->getDiscountBadgeTextView()Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/BadgesView;->getDiscountBadgeTextView()Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/BadgesView;->getDiscountBadgeTextView()Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 107
    .line 108
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 112
    .line 113
    .line 114
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/BadgesView;->getPlusPointsBadgeContainer()Landroid/widget/LinearLayout;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const v2, 0x7f07005e

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    int-to-float v2, v2

    .line 141
    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 142
    .line 143
    const/16 v4, 0x8

    .line 144
    .line 145
    new-array v4, v4, [F

    .line 146
    .line 147
    aput v2, v4, p4

    .line 148
    .line 149
    aput v2, v4, v0

    .line 150
    .line 151
    aput v2, v4, v1

    .line 152
    .line 153
    const/4 v5, 0x3

    .line 154
    aput v2, v4, v5

    .line 155
    .line 156
    const/4 v6, 0x4

    .line 157
    aput v2, v4, v6

    .line 158
    .line 159
    const/4 v6, 0x5

    .line 160
    aput v2, v4, v6

    .line 161
    .line 162
    const/4 v6, 0x6

    .line 163
    aput v2, v4, v6

    .line 164
    .line 165
    const/4 v6, 0x7

    .line 166
    aput v2, v4, v6

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-direct {v3, v4, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 173
    .line 174
    const v4, 0x7f060087

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v4}, Lxs3;->w(Landroid/content/Context;I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    invoke-virtual {p0, v3, v4, p3}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/BadgesView;->a(Landroid/graphics/drawable/shapes/RoundRectShape;II)Landroid/graphics/drawable/ShapeDrawable;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    const v4, 0x7f060088

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v4}, Lxs3;->w(Landroid/content/Context;I)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    const v6, 0x7f07006a

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-virtual {p0, v3, v4, v6}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/BadgesView;->a(Landroid/graphics/drawable/shapes/RoundRectShape;II)Landroid/graphics/drawable/ShapeDrawable;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const v4, 0x7f06001e

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v4}, Lxs3;->w(Landroid/content/Context;I)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    .line 223
    .line 224
    invoke-direct {v4, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 232
    .line 233
    .line 234
    new-array p1, v5, [Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    aput-object p3, p1, p4

    .line 237
    .line 238
    aput-object p0, p1, v0

    .line 239
    .line 240
    aput-object v4, p1, v1

    .line 241
    .line 242
    invoke-direct {v2, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 252
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/BadgesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/shapes/RoundRectShape;II)Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    int-to-float p3, p3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const v1, 0x7f07006b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-float p0, p0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, p3, v1, p0, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public getDiscountBadgeTextView()Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/BadgesView;->d:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/BadgesView;->a:Lcom/yandex/plus/core/templating/parser/d;

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

.method public getPlusPointsBadgeContainer()Landroid/widget/LinearLayout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/BadgesView;->d:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/BadgesView;->b:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-object p0
.end method

.method public getPlusPointsBadgeTextView()Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/BadgesView;->d:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/BadgesView;->c:Lcom/yandex/plus/core/templating/parser/d;

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

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method
