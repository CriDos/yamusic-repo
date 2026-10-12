.class public Lhlt;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Lhkt;

.field public final b:Landroid/view/View;

.field public final c:Lz5w;

.field public final d:Lnaq;

.field public e:La9a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 272
    invoke-direct {p0, p1, v0, v1, v0}, Lhlt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lhkt;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const v1, 0x7f040289

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p1, v0, v1}, Lhkt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a00bc

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    const v2, 0x7f070a01

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    const v0, 0x800003

    .line 37
    .line 38
    .line 39
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f070a03

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v4, 0x7f070a02

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p2, v3, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lhlt;->a:Lhkt;

    .line 74
    .line 75
    new-instance p2, Landroid/view/View;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    const v3, 0x7f0a0292

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v3}, Landroid/view/View;->setId(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    .line 92
    const v5, 0x7f070233

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    const v5, 0x7f070228

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 110
    .line 111
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 112
    .line 113
    const v5, 0x7f070a04

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 127
    .line 128
    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    const v1, 0x7f060231

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lhlt;->b:Landroid/view/View;

    .line 138
    .line 139
    new-instance v3, Lz5w;

    .line 140
    .line 141
    const/4 v7, 0x6

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    move-object v4, p1

    .line 146
    invoke-direct/range {v3 .. v8}, Lz5w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    .line 148
    .line 149
    const p1, 0x7f0a0291

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, p1}, Landroid/view/View;->setId(I)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, Lz5w;->setCollapsiblePaddingBottom(I)V

    .line 164
    .line 165
    .line 166
    iput-object v3, p0, Lhlt;->c:Lz5w;

    .line 167
    .line 168
    new-instance p1, Lnaq;

    .line 169
    .line 170
    invoke-direct {p1, v4}, Lnaq;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    const p2, 0x7f0a0293

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 177
    .line 178
    .line 179
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 180
    .line 181
    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    const/4 p2, 0x2

    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 189
    .line 190
    .line 191
    sget-object p2, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 192
    .line 193
    const/4 p2, 0x1

    .line 194
    invoke-static {p1, p2}, Lx2w;->m(Landroid/view/View;Z)V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, Lhlt;->d:Lnaq;

    .line 198
    .line 199
    new-instance p1, Landroid/widget/FrameLayout;

    .line 200
    .line 201
    invoke-direct {p1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 205
    .line 206
    const/4 v1, -0x2

    .line 207
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x8

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    const v0, 0x7f0a0290

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 225
    .line 226
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lhlt;->getPagerLayout()Lz5w;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p0}, Lhlt;->getViewPager()Lnaq;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lhlt;->getTitleLayout()Lhkt;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lhlt;->getDivider()Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lhlt;->getPagerLayout()Lz5w;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 271
    :cond_0
    invoke-direct {p0, p1, p2}, Lhlt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhlt;->getAccessibilityClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAccessibilityClassName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    const-string p0, "android.widget.TabWidget"

    return-object p0
.end method

.method public getDivTabsAdapter()La9a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhlt;->e:La9a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDivider()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lhlt;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPagerLayout()Lz5w;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lhlt;->c:Lz5w;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitleLayout()Lhkt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhkt;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lhlt;->a:Lhkt;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewPager()Lnaq;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lhlt;->d:Lnaq;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDivTabsAdapter(La9a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhlt;->e:La9a;

    .line 2
    .line 3
    return-void
.end method
