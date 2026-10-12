.class public final Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lwzf;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/yandex/plus/core/templating/parser/d;

.field public final c:Lcom/yandex/plus/core/templating/parser/d;

.field public final d:Lcom/yandex/plus/core/templating/parser/d;

.field public final e:Lcom/yandex/plus/core/templating/parser/d;

.field public final f:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/c;

    .line 4
    .line 5
    const-string v2, "imagePlaceholderView"

    .line 6
    .line 7
    const-string v3, "getImagePlaceholderView()Landroid/view/View;"

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
    const-string v3, "titlePlaceholderView"

    .line 16
    .line 17
    const-string v5, "getTitlePlaceholderView()Landroid/view/View;"

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
    const-string v5, "subtitlePlaceholderView"

    .line 26
    .line 27
    const-string v6, "getSubtitlePlaceholderView()Landroid/view/View;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lt4o;

    .line 33
    .line 34
    const-string v6, "descriptionPlaceholderView"

    .line 35
    .line 36
    const-string v7, "getDescriptionPlaceholderView()Landroid/view/View;"

    .line 37
    .line 38
    invoke-direct {v5, v1, v6, v7, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    new-array v1, v1, [Lwzf;

    .line 43
    .line 44
    aput-object v0, v1, v4

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v2, v1, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v3, v1, v0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v5, v1, v0

    .line 54
    .line 55
    sput-object v1, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/c;->g:[Lwzf;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0d042c

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/c;->a:Landroid/view/View;

    .line 20
    .line 21
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 22
    .line 23
    new-instance v1, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;

    .line 24
    .line 25
    const/16 v3, 0x14

    .line 26
    .line 27
    invoke-direct {v1, p1, v3}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;-><init>(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/c;->b:Lcom/yandex/plus/core/templating/parser/d;

    .line 34
    .line 35
    new-instance v1, Lcom/yandex/plus/core/templating/parser/d;

    .line 36
    .line 37
    new-instance v3, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;

    .line 38
    .line 39
    const/16 v4, 0x15

    .line 40
    .line 41
    invoke-direct {v3, p1, v4}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;-><init>(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/c;->c:Lcom/yandex/plus/core/templating/parser/d;

    .line 48
    .line 49
    new-instance v3, Lcom/yandex/plus/core/templating/parser/d;

    .line 50
    .line 51
    new-instance v4, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;

    .line 52
    .line 53
    const/16 v5, 0x16

    .line 54
    .line 55
    invoke-direct {v4, p1, v5}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;-><init>(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v4}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/c;->d:Lcom/yandex/plus/core/templating/parser/d;

    .line 62
    .line 63
    new-instance v4, Lcom/yandex/plus/core/templating/parser/d;

    .line 64
    .line 65
    new-instance v5, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;

    .line 66
    .line 67
    const/16 v6, 0x17

    .line 68
    .line 69
    invoke-direct {v5, p1, v6}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;-><init>(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v5}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/c;->e:Lcom/yandex/plus/core/templating/parser/d;

    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    new-array v6, v5, [F

    .line 79
    .line 80
    fill-array-data v6, :array_0

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iput-object v6, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/c;->f:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    const/4 v7, -0x1

    .line 90
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v7, 0x640

    .line 94
    .line 95
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 99
    .line 100
    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    .line 105
    .line 106
    new-instance v7, Lo23;

    .line 107
    .line 108
    const/16 v8, 0x18

    .line 109
    .line 110
    invoke-direct {v7, v8, p0}, Lo23;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Lcom/yandex/plus/home/u;

    .line 117
    .line 118
    const/4 v7, 0x2

    .line 119
    invoke-direct {v6, v7, p0}, Lcom/yandex/plus/home/u;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 123
    .line 124
    .line 125
    const p0, 0x7f040698

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p0}, Lcom/yandex/passport/internal/ui/sloth/c;->l(Landroid/view/View;I)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    sget-object v6, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/c;->g:[Lwzf;

    .line 133
    .line 134
    aget-object v2, v6, v2

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const v8, 0x7f070926

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    int-to-float v2, v2

    .line 161
    invoke-static {p0, v2}, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/c;->a(IF)Le4i;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    aget-object v0, v6, v0

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v2, 0x7f070928

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    int-to-float v1, v1

    .line 196
    invoke-static {p0, v1}, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/c;->a(IF)Le4i;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    aget-object v0, v6, v7

    .line 204
    .line 205
    invoke-virtual {v3, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    int-to-float v1, v1

    .line 227
    invoke-static {p0, v1}, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/c;->a(IF)Le4i;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    aget-object v0, v6, v5

    .line 235
    .line 236
    invoke-virtual {v4, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    int-to-float p1, p1

    .line 258
    invoke-static {p0, p1}, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/c;->a(IF)Le4i;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    nop

    .line 267
    :array_0
    .array-data 4
        0x3d4ccccd    # 0.05f
        0x3dcccccd    # 0.1f
        0x3d4ccccd    # 0.05f
    .end array-data
.end method

.method public static a(IF)Le4i;
    .locals 12

    .line 1
    new-instance v0, Lzsp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzsp;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lzsp;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lzsp;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ltmb;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v4, v5}, Ltmb;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Ltmb;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct {v5, v6}, Ltmb;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Ltmb;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct {v6, v7}, Ltmb;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Ltmb;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-direct {v7, v8}, Ltmb;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v8, Ls5;

    .line 46
    .line 47
    invoke-direct {v8, p1}, Ls5;-><init>(F)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Ls5;

    .line 51
    .line 52
    invoke-direct {v9, p1}, Ls5;-><init>(F)V

    .line 53
    .line 54
    .line 55
    new-instance v10, Ls5;

    .line 56
    .line 57
    invoke-direct {v10, p1}, Ls5;-><init>(F)V

    .line 58
    .line 59
    .line 60
    new-instance v11, Ls5;

    .line 61
    .line 62
    invoke-direct {v11, p1}, Ls5;-><init>(F)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lr6r;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p1, Lr6r;->a:Ldzy;

    .line 71
    .line 72
    iput-object v1, p1, Lr6r;->b:Ldzy;

    .line 73
    .line 74
    iput-object v2, p1, Lr6r;->c:Ldzy;

    .line 75
    .line 76
    iput-object v3, p1, Lr6r;->d:Ldzy;

    .line 77
    .line 78
    iput-object v8, p1, Lr6r;->e:Lo27;

    .line 79
    .line 80
    iput-object v9, p1, Lr6r;->f:Lo27;

    .line 81
    .line 82
    iput-object v10, p1, Lr6r;->g:Lo27;

    .line 83
    .line 84
    iput-object v11, p1, Lr6r;->h:Lo27;

    .line 85
    .line 86
    iput-object v4, p1, Lr6r;->i:Ltmb;

    .line 87
    .line 88
    iput-object v5, p1, Lr6r;->j:Ltmb;

    .line 89
    .line 90
    iput-object v6, p1, Lr6r;->k:Ltmb;

    .line 91
    .line 92
    iput-object v7, p1, Lr6r;->l:Ltmb;

    .line 93
    .line 94
    new-instance v0, Le4i;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Le4i;-><init>(Lr6r;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v0, p0}, Le4i;->r(Landroid/content/res/ColorStateList;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method
