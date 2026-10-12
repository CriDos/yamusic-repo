.class public final Lxk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyk9;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ILyk9;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxk9;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lxk9;->b:Lyk9;

    .line 7
    .line 8
    iput p3, p0, Lxk9;->c:I

    .line 9
    .line 10
    iput p4, p0, Lxk9;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lxk9;->c:I

    .line 5
    .line 6
    iget p2, p0, Lxk9;->a:I

    .line 7
    .line 8
    iget-object p3, p0, Lxk9;->b:Lyk9;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p3}, Lyk9;->s()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p3}, Lyk9;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ltgv;->s(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    neg-int p1, p1

    .line 30
    :goto_0
    invoke-interface {p3}, Lyk9;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-interface {p3}, Lyk9;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-interface {p3}, Lyk9;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    invoke-virtual {p5}, Landroid/view/View;->getScrollX()I

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    neg-int p5, p5

    .line 51
    invoke-interface {p3}, Lyk9;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    .line 54
    move-result-object p6

    .line 55
    invoke-virtual {p6}, Landroid/view/View;->getScrollY()I

    .line 56
    .line 57
    .line 58
    move-result p6

    .line 59
    neg-int p6, p6

    .line 60
    invoke-virtual {p4, p5, p6}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3}, Lyk9;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ld0p;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    const/4 p5, 0x0

    .line 72
    if-eqz p4, :cond_2

    .line 73
    .line 74
    invoke-virtual {p4, p2}, Ld0p;->L(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object p4, p5

    .line 80
    :goto_1
    const/4 p6, 0x1

    .line 81
    if-nez p4, :cond_6

    .line 82
    .line 83
    invoke-interface {p3}, Lyk9;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    .line 86
    move-result-object p7

    .line 87
    invoke-virtual {p7, p6}, Landroid/view/View;->canScrollVertically(I)Z

    .line 88
    .line 89
    .line 90
    move-result p7

    .line 91
    if-nez p7, :cond_3

    .line 92
    .line 93
    invoke-interface {p3}, Lyk9;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    .line 96
    move-result-object p7

    .line 97
    invoke-virtual {p7, p6}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 98
    .line 99
    .line 100
    move-result p7

    .line 101
    if-eqz p7, :cond_6

    .line 102
    .line 103
    :cond_3
    invoke-interface {p3}, Lyk9;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ld0p;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    if-eqz p4, :cond_4

    .line 112
    .line 113
    invoke-virtual {p4}, Ld0p;->R0()V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-interface {p3}, Lyk9;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ld0p;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    if-eqz p4, :cond_5

    .line 125
    .line 126
    invoke-virtual {p4, p2}, Ld0p;->L(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object p4, p5

    .line 132
    :goto_2
    if-nez p4, :cond_6

    .line 133
    .line 134
    invoke-interface {p3}, Lyk9;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    .line 137
    move-result-object p6

    .line 138
    invoke-interface {p3}, Lyk9;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    .line 141
    move-result-object p7

    .line 142
    invoke-virtual {p7}, Landroid/view/View;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result p7

    .line 146
    invoke-interface {p3}, Lyk9;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    .line 149
    move-result-object p8

    .line 150
    invoke-virtual {p8}, Landroid/view/View;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result p8

    .line 154
    invoke-virtual {p6, p7, p8}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    if-eqz p4, :cond_a

    .line 159
    .line 160
    iget p0, p0, Lxk9;->d:I

    .line 161
    .line 162
    invoke-static {p0}, Lyds;->F(I)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_8

    .line 167
    .line 168
    if-eq p0, p6, :cond_7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    const/4 p0, 0x0

    .line 172
    filled-new-array {p0, p0}, [I

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    filled-new-array {p0, p0}, [I

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-interface {p3}, Lyk9;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    .line 183
    move-result-object p5

    .line 184
    invoke-virtual {p5, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p4, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 188
    .line 189
    .line 190
    aget p5, p1, p0

    .line 191
    .line 192
    aget p0, p2, p0

    .line 193
    .line 194
    sub-int/2addr p5, p0

    .line 195
    aget p0, p1, p6

    .line 196
    .line 197
    aget p1, p2, p6

    .line 198
    .line 199
    sub-int/2addr p0, p1

    .line 200
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-interface {p3}, Lyk9;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    sub-int/2addr p1, p2

    .line 213
    div-int/lit8 p1, p1, 0x2

    .line 214
    .line 215
    add-int/2addr p1, p5

    .line 216
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    invoke-interface {p3}, Lyk9;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    .line 223
    move-result-object p4

    .line 224
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result p4

    .line 228
    sub-int/2addr p2, p4

    .line 229
    div-int/lit8 p2, p2, 0x2

    .line 230
    .line 231
    add-int/2addr p2, p0

    .line 232
    invoke-interface {p3}, Lyk9;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_8
    invoke-interface {p3, p4}, Lyk9;->d(Landroid/view/View;)I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    sub-int/2addr p0, p1

    .line 245
    invoke-interface {p3}, Lyk9;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1}, Ltgv;->s(Landroid/view/View;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_9

    .line 254
    .line 255
    neg-int p0, p0

    .line 256
    :cond_9
    invoke-interface {p3}, Lyk9;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1, p0, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 261
    .line 262
    .line 263
    :cond_a
    :goto_3
    return-void
.end method
