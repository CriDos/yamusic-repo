.class public final Leg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf9;


# instance fields
.field public final b:Lof7;

.field public final c:Lm6w;

.field public final d:Lhmc;


# direct methods
.method public constructor <init>(Lof7;Lm6w;Lhmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leg7;->b:Lof7;

    .line 5
    .line 6
    iput-object p2, p0, Leg7;->c:Lm6w;

    .line 7
    .line 8
    iput-object p3, p0, Leg7;->d:Lhmc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "cvv_confirm_fragment_cvv_input_type"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    const-string p0, "apply_button_progress"

    .line 13
    .line 14
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const-string p0, "card_input"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const-string p0, "blur_animated"

    .line 29
    .line 30
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    const-string p0, "spinner"

    .line 37
    .line 38
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    const-string p0, "challengerTextField"

    .line 45
    .line 46
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final c(Lve9;Ldw8;Lylc;Ls6a;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-direct {p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lve9;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, -0x2

    .line 23
    const/4 v4, -0x1

    .line 24
    sparse-switch p4, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :sswitch_0
    const-string p0, "challengerTextField"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    new-instance v4, Laj7;

    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x6

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct/range {v4 .. v9}, Laj7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    invoke-direct {p0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-object p3

    .line 67
    :sswitch_1
    const-string p0, "apply_button_progress"

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_1

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const p1, 0x7f0d03f9

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    check-cast p0, Landroid/widget/ProgressBar;

    .line 95
    .line 96
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const p2, 0x7f040627

    .line 108
    .line 109
    .line 110
    const/4 p4, 0x1

    .line 111
    invoke-static {p1, p2, p4}, Ld3v;->k(Landroid/content/res/Resources$Theme;IZ)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const/high16 v4, -0x1000000

    .line 119
    .line 120
    :goto_0
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    return-object p3

    .line 131
    :cond_3
    const-string p0, "rootView"

    .line 132
    .line 133
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :sswitch_2
    const-string p0, "card_input"

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    new-instance p0, Lhi7;

    .line 147
    .line 148
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, p1, v2, v0, v2}, Lhi7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    invoke-direct {p1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    invoke-direct {p0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    return-object p3

    .line 178
    :sswitch_3
    const-string p0, "blur_animated"

    .line 179
    .line 180
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_5

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    new-instance p0, Lgi7;

    .line 188
    .line 189
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, p1, v2, v0, v2}, Lgi7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    return-object p3

    .line 203
    :sswitch_4
    const-string p4, "cvv_confirm_fragment_cvv_input_type"

    .line 204
    .line 205
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_6

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    new-instance v4, Ljma;

    .line 213
    .line 214
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    const/4 v8, 0x6

    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v6, 0x0

    .line 224
    const/4 v7, 0x0

    .line 225
    invoke-direct/range {v4 .. v9}, Ljma;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 229
    .line 230
    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    iget-object p0, p0, Leg7;->d:Lhmc;

    .line 237
    .line 238
    invoke-virtual {v4, p0}, Ljma;->setEventReporter(Lhmc;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    return-object p3

    .line 245
    :sswitch_5
    const-string p0, "spinner"

    .line 246
    .line 247
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-nez p0, :cond_7

    .line 252
    .line 253
    :goto_1
    return-object p3

    .line 254
    :cond_7
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    const p1, 0x7f0d03db

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    const p1, 0x7f0a0889

    .line 270
    .line 271
    .line 272
    invoke-static {p0, p1}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    check-cast p2, Landroid/widget/ProgressBar;

    .line 277
    .line 278
    if-eqz p2, :cond_8

    .line 279
    .line 280
    check-cast p0, Landroid/widget/LinearLayout;

    .line 281
    .line 282
    invoke-virtual {p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    return-object p3

    .line 286
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    const-string p1, "Missing required view with ID: "

    .line 295
    .line 296
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object v2

    .line 304
    nop

    .line 305
    :sswitch_data_0
    .sparse-switch
        -0x77794de7 -> :sswitch_5
        -0x1cf402a1 -> :sswitch_4
        0x3853ae7b -> :sswitch_3
        0x3aa1a9db -> :sswitch_2
        0x5af001c9 -> :sswitch_1
        0x7709bc1e -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Landroid/view/View;Lve9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/view/View;Lve9;Ldw8;Lylc;Ls6a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ltz p2, :cond_4

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    instance-of p5, p4, Ljma;

    .line 21
    .line 22
    if-eqz p5, :cond_0

    .line 23
    .line 24
    check-cast p4, Ljma;

    .line 25
    .line 26
    iget-object p5, p0, Leg7;->b:Lof7;

    .line 27
    .line 28
    iget-object p5, p5, Lof7;->a:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-interface {p5, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p4, p4, Ljma;->a:La1l;

    .line 34
    .line 35
    iget-object p4, p4, La1l;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p4, Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-static {p4}, Lo8i;->Y(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    instance-of p5, p4, Lhi7;

    .line 44
    .line 45
    iget-object v0, p0, Leg7;->c:Lm6w;

    .line 46
    .line 47
    if-eqz p5, :cond_1

    .line 48
    .line 49
    iget-object p5, v0, Lm6w;->a:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-interface {p5, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of p5, p4, Lgi7;

    .line 56
    .line 57
    if-eqz p5, :cond_2

    .line 58
    .line 59
    iget-object p5, v0, Lm6w;->a:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-interface {p5, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    instance-of p5, p4, Laj7;

    .line 66
    .line 67
    if-eqz p5, :cond_3

    .line 68
    .line 69
    move-object p5, p4

    .line 70
    check-cast p5, Laj7;

    .line 71
    .line 72
    iget-object v0, v0, Lm6w;->a:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-interface {v0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p5}, Laj7;->b()V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    if-eq p3, p2, :cond_4

    .line 81
    .line 82
    add-int/lit8 p3, p3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    return-void
.end method
