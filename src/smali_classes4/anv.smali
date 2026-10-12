.class public final Lanv;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrmv;

.field public final c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzmv;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzmv;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanv;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v1, Lrmv;

    .line 7
    .line 8
    new-instance v3, Lr60;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/16 v10, 0xb

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const-class v6, Lzmv;

    .line 15
    .line 16
    const-string v7, "mutateVariable"

    .line 17
    .line 18
    const-string v8, "mutateVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    .line 19
    .line 20
    move-object v5, p2

    .line 21
    invoke-direct/range {v3 .. v10}, Lr60;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v3}, Lrmv;-><init>(Lr60;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lanv;->b:Lrmv;

    .line 28
    .line 29
    new-instance v8, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-direct {v8, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0xc8

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v3, 0x3c

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v4, 0x64

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    filled-new-array {v1, v3, v4}, [Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v3, "type"

    .line 61
    .line 62
    const-string v4, "value"

    .line 63
    .line 64
    const-string v5, "name"

    .line 65
    .line 66
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v5, 0xa

    .line 79
    .line 80
    invoke-static {v3, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/4 v6, 0x1

    .line 96
    const/4 v9, -0x1

    .line 97
    if-eqz v5, :cond_0

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/String;

    .line 104
    .line 105
    new-instance v7, Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    const/16 v10, 0x8

    .line 111
    .line 112
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {v10, v11}, Ls5z;->z(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-virtual {v7, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v7, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->B0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v10, -0x2

    .line 163
    if-eqz v1, :cond_1

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lkotlin/Pair;

    .line 170
    .line 171
    iget-object v3, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Landroid/widget/TextView;

    .line 174
    .line 175
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v1, v5}, Ls5z;->z(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-direct {v4, v1, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_1
    iput-object v8, p0, Lanv;->c:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Llgs;

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    const/16 v7, 0x11

    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    const-class v3, Lanv;

    .line 220
    .line 221
    const-string v4, "updateTable"

    .line 222
    .line 223
    const-string v5, "updateTable(Ljava/util/List;)V"

    .line 224
    .line 225
    move-object v2, p0

    .line 226
    invoke-direct/range {v0 .. v7}, Llgs;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p2, Lzmv;->c:Llgs;

    .line 230
    .line 231
    invoke-virtual {p2}, Lzmv;->a()V

    .line 232
    .line 233
    .line 234
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 235
    .line 236
    invoke-direct {v0, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    iget-object v1, p0, Lanv;->a:Landroid/content/Context;

    .line 245
    .line 246
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ld0p;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lanv;->b:Lrmv;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luzo;)V

    .line 264
    .line 265
    .line 266
    const/16 v1, 0x32

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    invoke-static {v1, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 277
    .line 278
    invoke-direct {v1, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method
