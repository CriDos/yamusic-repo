.class public final Lcom/yandex/plus/plaquesdk/plaque/adapter/e;
.super Lcom/yandex/plus/plaquesdk/plaque/adapter/j;
.source "SourceFile"


# instance fields
.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final d:Lr22;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/b;Lkotlin/jvm/functions/Function1;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/e;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/e;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 21
    .line 22
    new-instance p1, Lr22;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p1, v0, p2, p3, v1}, Lr22;-><init>(Landroid/view/ViewGroup;Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/b;Lkotlin/jvm/functions/Function1;Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/e;->d:Lr22;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 34
    .line 35
    .line 36
    const-string p0, "plaque_group_widget_transition_name"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static f(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/w;Landroid/content/Context;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p0, -0x2

    .line 12
    return p0

    .line 13
    :cond_1
    instance-of v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/v;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/v;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/v;->a:Lcom/yandex/plus/core/android/extensions/e;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/yandex/plus/core/android/extensions/e;->a:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/yandex/plus/core/android/extensions/e;->c(Ljava/lang/Integer;Landroid/util/DisplayMetrics;)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public static g(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/w;Landroid/content/Context;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p0, -0x2

    .line 12
    return p0

    .line 13
    :cond_1
    instance-of v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/v;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/v;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/v;->a:Lcom/yandex/plus/core/android/extensions/e;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/yandex/plus/core/android/extensions/e;->a:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/yandex/plus/core/android/extensions/e;->c(Ljava/lang/Integer;Landroid/util/DisplayMetrics;)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 50
    .line 51
    .line 52
    return v1
.end method


# virtual methods
.method public final b(Lcom/yandex/plus/plaquesdk/plaque/api/models/x;)V
    .locals 12

    .line 1
    check-cast p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/r;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/r;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 4
    .line 5
    iget v0, v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/e;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/r;->f:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/r;->e:Ljava/util/List;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/e;->d:Lr22;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lr22;->q(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-lez p0, :cond_3

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v2, v3, :cond_1

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move p0, v2

    .line 53
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ge p0, v4, :cond_4

    .line 58
    .line 59
    add-int/lit8 v4, p0, 0x1

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move p0, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Lo48;->h()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-static {p0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {}, Lo48;->h()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    sget-object v3, Lbrb;->a:Lbrb;

    .line 86
    .line 87
    :cond_4
    :goto_1
    check-cast v3, Ljava/lang/Iterable;

    .line 88
    .line 89
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v5, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v6, 0xa

    .line 102
    .line 103
    invoke-static {v3, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {p1, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcom/yandex/plus/plaquesdk/plaque/api/models/x;

    .line 139
    .line 140
    check-cast p1, Landroid/view/View;

    .line 141
    .line 142
    const/high16 v6, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    sget-object v8, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    if-eq v0, v2, :cond_5

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_5
    new-instance v6, Ltxg;

    .line 158
    .line 159
    invoke-interface {v3}, Lcom/yandex/plus/plaquesdk/plaque/api/models/x;->c()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    iget-object v9, v9, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/w;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v9, v10}, Lcom/yandex/plus/plaquesdk/plaque/adapter/e;->f(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/w;Landroid/content/Context;)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-interface {v3}, Lcom/yandex/plus/plaquesdk/plaque/api/models/x;->c()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v8, v10}, Lcom/yandex/plus/plaquesdk/plaque/adapter/e;->g(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/w;Landroid/content/Context;)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-interface {v3}, Lcom/yandex/plus/plaquesdk/plaque/api/models/x;->c()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-direct {v6, v9, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 202
    .line 203
    .line 204
    move-object v3, v6

    .line 205
    goto :goto_5

    .line 206
    :cond_6
    new-instance v9, Ltxg;

    .line 207
    .line 208
    invoke-interface {v3}, Lcom/yandex/plus/plaquesdk/plaque/api/models/x;->c()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    iget-object v10, v10, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/w;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v10, v11}, Lcom/yandex/plus/plaquesdk/plaque/adapter/e;->g(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/w;Landroid/content/Context;)I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    invoke-interface {v3}, Lcom/yandex/plus/plaquesdk/plaque/api/models/x;->c()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v8, v11}, Lcom/yandex/plus/plaquesdk/plaque/adapter/e;->f(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/w;Landroid/content/Context;)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-interface {v3}, Lcom/yandex/plus/plaquesdk/plaque/api/models/x;->c()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-object v3, v3, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/w;

    .line 248
    .line 249
    instance-of v11, v3, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;

    .line 250
    .line 251
    if-eqz v11, :cond_7

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_7
    instance-of v6, v3, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;

    .line 255
    .line 256
    if-eqz v6, :cond_8

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_8
    instance-of v3, v3, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/v;

    .line 260
    .line 261
    if-eqz v3, :cond_9

    .line 262
    .line 263
    :goto_3
    move v6, v7

    .line 264
    :goto_4
    invoke-direct {v9, v10, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 265
    .line 266
    .line 267
    move-object v3, v9

    .line 268
    :goto_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    .line 270
    .line 271
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 279
    .line 280
    .line 281
    :cond_a
    return-void
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/e;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/e;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Line"

    .line 2
    .line 3
    return-object p0
.end method
