.class public Lcom/yandex/plus/home/feature/panel/internal/base/b;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final v:Lkotlin/Pair;


# instance fields
.field public q:I

.field public final r:Ljava/util/LinkedHashMap;

.field public final s:Landroid/util/SparseIntArray;

.field public t:I

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/yandex/plus/home/feature/panel/internal/base/b;->v:Lkotlin/Pair;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/home/feature/panel/internal/base/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/home/feature/panel/internal/base/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/home/feature/panel/internal/base/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/yandex/plus/home/feature/panel/internal/base/b;->q:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/base/b;->r:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    new-instance p1, Landroid/util/SparseIntArray;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/base/b;->s:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    iput p1, p0, Lcom/yandex/plus/home/feature/panel/internal/base/b;->u:I

    .line 26
    .line 27
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

    .line 31
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/plus/home/feature/panel/internal/base/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final getAnchorChild()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internal/base/b;->s:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/2addr v2, v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic getGap$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMaxViewsWrap$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/sloth/c;->O(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x2

    .line 19
    .line 20
    new-instance v3, Lsp6;

    .line 21
    .line 22
    invoke-direct {v3}, Lsp6;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p0}, Lsp6;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v8, Lcom/yandex/plus/home/feature/panel/internal/base/b;->v:Lkotlin/Pair;

    .line 33
    .line 34
    iget-object v9, p0, Lcom/yandex/plus/home/feature/panel/internal/base/b;->r:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    iget v4, p0, Lcom/yandex/plus/home/feature/panel/internal/base/b;->u:I

    .line 39
    .line 40
    iget-object v5, p0, Lcom/yandex/plus/home/feature/panel/internal/base/b;->s:Landroid/util/SparseIntArray;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x1

    .line 44
    if-lez v4, :cond_0

    .line 45
    .line 46
    iget v4, p0, Lcom/yandex/plus/home/feature/panel/internal/base/b;->q:I

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget v6, p0, Lcom/yandex/plus/home/feature/panel/internal/base/b;->u:I

    .line 53
    .line 54
    rem-int/2addr v4, v6

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    move v4, v11

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v4, v10

    .line 60
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast v6, Lcom/yandex/plus/home/feature/panel/internal/base/a;

    .line 68
    .line 69
    iget-boolean v6, v6, Lcom/yandex/plus/home/feature/panel/internal/base/a;->r0:Z

    .line 70
    .line 71
    if-nez v6, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v6, Lcom/yandex/plus/home/feature/panel/internal/base/a;

    .line 81
    .line 82
    iget-boolean v6, v6, Lcom/yandex/plus/home/feature/panel/internal/base/a;->r0:Z

    .line 83
    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v4, 0x7

    .line 98
    const/4 v6, 0x6

    .line 99
    invoke-virtual {v3, v2, v4, p1, v6}, Lsp6;->g(IIII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p1, v6, v2, v4}, Lsp6;->g(IIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p1, v4, v10, v4}, Lsp6;->g(IIII)V

    .line 106
    .line 107
    .line 108
    iget v2, p0, Lcom/yandex/plus/home/feature/panel/internal/base/b;->t:I

    .line 109
    .line 110
    invoke-virtual {v3, p1, v6, v2}, Lsp6;->s(III)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internal/base/b;->getAnchorChild()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v4, 0x3

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/4 v6, 0x4

    .line 125
    invoke-virtual {v3, p1, v4, v2, v6}, Lsp6;->g(IIII)V

    .line 126
    .line 127
    .line 128
    iget v2, p0, Lcom/yandex/plus/home/feature/panel/internal/base/b;->t:I

    .line 129
    .line 130
    invoke-virtual {v3, p1, v4, v2}, Lsp6;->s(III)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {v3, p1, v4, v10, v4}, Lsp6;->g(IIII)V

    .line 135
    .line 136
    .line 137
    :goto_1
    iget p1, p0, Lcom/yandex/plus/home/feature/panel/internal/base/b;->q:I

    .line 138
    .line 139
    invoke-virtual {v5, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    add-int/2addr v2, v11

    .line 144
    invoke-virtual {v5, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lkotlin/Pair;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    new-instance v8, Lkotlin/Pair;

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    add-int/2addr v0, v11

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-interface {v9, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-object v2, p0

    .line 197
    goto :goto_3

    .line 198
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    const/4 v6, 0x4

    .line 207
    iget v7, p0, Lcom/yandex/plus/home/feature/panel/internal/base/b;->t:I

    .line 208
    .line 209
    move-object v2, p0

    .line 210
    invoke-virtual/range {v2 .. v7}, Lcom/yandex/plus/home/feature/panel/internal/base/b;->t(Lsp6;IIII)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v9, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lkotlin/Pair;

    .line 226
    .line 227
    if-eqz p1, :cond_5

    .line 228
    .line 229
    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    new-instance v8, Lkotlin/Pair;

    .line 238
    .line 239
    add-int/2addr p1, v11

    .line 240
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {v8, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_5
    invoke-interface {v9, p0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_6
    move-object v2, p0

    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    const/4 v6, 0x3

    .line 261
    const/4 v7, 0x0

    .line 262
    const/4 v5, 0x0

    .line 263
    invoke-virtual/range {v2 .. v7}, Lcom/yandex/plus/home/feature/panel/internal/base/b;->t(Lsp6;IIII)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-interface {v9, p0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :goto_3
    invoke-virtual {v3, v2}, Lsp6;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public final b()Lgp6;
    .locals 1

    .line 1
    new-instance p0, Lcom/yandex/plus/home/feature/panel/internal/base/a;

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/yandex/plus/home/feature/panel/internal/base/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lcom/yandex/plus/home/feature/panel/internal/base/a;

    .line 5
    .line 6
    return p0
.end method

.method public final e(Landroid/util/AttributeSet;)Lgp6;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/plus/home/feature/panel/internal/base/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lgp6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    iput-boolean p0, v0, Lcom/yandex/plus/home/feature/panel/internal/base/a;->r0:Z

    .line 18
    .line 19
    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Lcom/yandex/plus/home/feature/panel/internal/base/a;

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/yandex/plus/home/feature/panel/internal/base/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/plus/home/feature/panel/internal/base/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lgp6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    iput-boolean p0, v0, Lcom/yandex/plus/home/feature/panel/internal/base/a;->r0:Z

    .line 18
    .line 19
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p0, Lcom/yandex/plus/home/feature/panel/internal/base/a;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0, p1}, Lgp6;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/yandex/plus/home/feature/panel/internal/base/a;->r0:Z

    return-object p0
.end method

.method public final getGap()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/plus/home/feature/panel/internal/base/b;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxViewsWrap()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/plus/home/feature/panel/internal/base/b;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public final removeAllViews()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/yandex/plus/home/feature/panel/internal/base/b;->q:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internal/base/b;->r:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/base/b;->s:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setGap(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/plus/home/feature/panel/internal/base/b;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxViewsWrap(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/plus/home/feature/panel/internal/base/b;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public final t(Lsp6;IIII)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, p2, v0, v1, v0}, Lsp6;->g(IIII)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-virtual {p1, p2, v0, v1, v0}, Lsp6;->g(IIII)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p1, p2, v0, p3, p4}, Lsp6;->g(IIII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, v0, p5}, Lsp6;->s(III)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lcom/yandex/plus/home/feature/panel/internal/base/b;->q:I

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    add-int/2addr p1, p2

    .line 21
    iput p1, p0, Lcom/yandex/plus/home/feature/panel/internal/base/b;->q:I

    .line 22
    .line 23
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/base/b;->s:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final u(Landroid/view/View;)Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internal/base/b;->r:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lkotlin/Pair;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-instance v1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/base/b;->s:Landroid/util/SparseIntArray;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-direct {v1, v2, p0, v0, p1}, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;-><init>(IIII)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method
