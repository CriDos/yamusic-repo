.class public final Ltea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ldw8;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lmea;

.field public final synthetic e:Lylc;

.field public final synthetic f:Luea;

.field public final synthetic g:Z

.field public final synthetic h:Ly1p;

.field public final synthetic i:Lkv0;

.field public final synthetic j:Loea;

.field public final synthetic k:Landroid/view/View;

.field public final synthetic l:Lbf3;

.field public final synthetic m:Lgw8;


# direct methods
.method public constructor <init>(Ldw8;Landroid/view/View;Landroid/view/View;Lmea;Lylc;Luea;ZLy1p;Lkv0;Loea;Landroid/view/View;Lbf3;Lgw8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltea;->a:Ldw8;

    .line 5
    .line 6
    iput-object p2, p0, Ltea;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Ltea;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Ltea;->d:Lmea;

    .line 11
    .line 12
    iput-object p5, p0, Ltea;->e:Lylc;

    .line 13
    .line 14
    iput-object p6, p0, Ltea;->f:Luea;

    .line 15
    .line 16
    iput-boolean p7, p0, Ltea;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Ltea;->h:Ly1p;

    .line 19
    .line 20
    iput-object p9, p0, Ltea;->i:Lkv0;

    .line 21
    .line 22
    iput-object p10, p0, Ltea;->j:Loea;

    .line 23
    .line 24
    iput-object p11, p0, Ltea;->k:Landroid/view/View;

    .line 25
    .line 26
    iput-object p12, p0, Ltea;->l:Lbf3;

    .line 27
    .line 28
    iput-object p13, p0, Ltea;->m:Lgw8;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 1
    iget-object p2, p0, Ltea;->f:Luea;

    .line 2
    .line 3
    iget-object p3, p2, Luea;->c:Lv1c;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p4, p0, Ltea;->a:Ldw8;

    .line 14
    .line 15
    invoke-virtual {p4, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget-object p5, p0, Ltea;->d:Lmea;

    .line 19
    .line 20
    iget-object p6, p0, Ltea;->e:Lylc;

    .line 21
    .line 22
    iget-object p7, p0, Ltea;->b:Landroid/view/View;

    .line 23
    .line 24
    iget-object p8, p0, Ltea;->c:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {p7, p8, p5, p6}, Lyt2;->o(Landroid/view/View;Landroid/view/View;Lmea;Lylc;)Landroid/graphics/Point;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    invoke-virtual {p7}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p6

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result p8

    .line 38
    invoke-static {p6, p8}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p6

    .line 42
    invoke-virtual {p7}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p8

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result p9

    .line 50
    invoke-static {p8, p9}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p8

    .line 54
    invoke-virtual {p7}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p9

    .line 58
    if-ge p6, p9, :cond_0

    .line 59
    .line 60
    invoke-virtual {p4}, Ldw8;->getDataTag()Lbg9;

    .line 61
    .line 62
    .line 63
    move-result-object p9

    .line 64
    invoke-virtual {p4}, Ldw8;->getDivData()Lof9;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p3, v0, p9}, Lv1c;->a(Lof9;Lbg9;)Lu1c;

    .line 69
    .line 70
    .line 71
    move-result-object p9

    .line 72
    new-instance v0, Ljava/lang/Throwable;

    .line 73
    .line 74
    const-string v1, "Tooltip width > screen size, width was changed"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p9, v0}, Lu1c;->f(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {p7}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result p7

    .line 86
    if-ge p8, p7, :cond_1

    .line 87
    .line 88
    invoke-virtual {p4}, Ldw8;->getDataTag()Lbg9;

    .line 89
    .line 90
    .line 91
    move-result-object p7

    .line 92
    invoke-virtual {p4}, Ldw8;->getDivData()Lof9;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-virtual {p3, p4, p7}, Lv1c;->a(Lof9;Lbg9;)Lu1c;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    new-instance p4, Ljava/lang/Throwable;

    .line 101
    .line 102
    const-string p7, "Tooltip height > screen size, height was changed"

    .line 103
    .line 104
    invoke-direct {p4, p7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p4}, Lu1c;->f(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-boolean p3, p0, Ltea;->g:Z

    .line 111
    .line 112
    iget-object p4, p0, Ltea;->i:Lkv0;

    .line 113
    .line 114
    iget-object p7, p0, Ltea;->j:Loea;

    .line 115
    .line 116
    if-eqz p3, :cond_3

    .line 117
    .line 118
    iget-object p3, p0, Ltea;->h:Ly1p;

    .line 119
    .line 120
    iget-boolean p3, p3, Ly1p;->a:Z

    .line 121
    .line 122
    const/4 p9, 0x0

    .line 123
    if-eqz p3, :cond_2

    .line 124
    .line 125
    new-instance p1, Landroid/graphics/Point;

    .line 126
    .line 127
    invoke-direct {p1, p9, p9}, Landroid/graphics/Point;-><init>(II)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    new-instance p3, Landroid/graphics/Point;

    .line 132
    .line 133
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    invoke-direct {p3, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 138
    .line 139
    .line 140
    move-object p1, p3

    .line 141
    :goto_0
    const/4 p3, -0x1

    .line 142
    invoke-virtual {p4, p9, p9, p3, p3}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 143
    .line 144
    .line 145
    iget p3, p5, Landroid/graphics/Point;->x:I

    .line 146
    .line 147
    iget p4, p1, Landroid/graphics/Point;->x:I

    .line 148
    .line 149
    sub-int/2addr p3, p4

    .line 150
    iget p4, p5, Landroid/graphics/Point;->y:I

    .line 151
    .line 152
    iget p5, p1, Landroid/graphics/Point;->y:I

    .line 153
    .line 154
    sub-int/2addr p4, p5

    .line 155
    invoke-virtual {p7}, Loea;->getTooltipView()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p5

    .line 159
    invoke-static {p5, p3, p4, p6, p8}, Loea;->f(Landroid/view/View;IIII)Lkotlin/Unit;

    .line 160
    .line 161
    .line 162
    iget-object p3, p0, Ltea;->k:Landroid/view/View;

    .line 163
    .line 164
    if-eqz p3, :cond_4

    .line 165
    .line 166
    const/4 p4, 0x2

    .line 167
    new-array p4, p4, [I

    .line 168
    .line 169
    invoke-virtual {p3, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 170
    .line 171
    .line 172
    new-instance p5, Landroid/graphics/Point;

    .line 173
    .line 174
    aget p6, p4, p9

    .line 175
    .line 176
    const/4 p8, 0x1

    .line 177
    aget p4, p4, p8

    .line 178
    .line 179
    invoke-direct {p5, p6, p4}, Landroid/graphics/Point;-><init>(II)V

    .line 180
    .line 181
    .line 182
    iget p4, p5, Landroid/graphics/Point;->x:I

    .line 183
    .line 184
    iget p6, p1, Landroid/graphics/Point;->x:I

    .line 185
    .line 186
    sub-int/2addr p4, p6

    .line 187
    iget p5, p5, Landroid/graphics/Point;->y:I

    .line 188
    .line 189
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 190
    .line 191
    sub-int/2addr p5, p1

    .line 192
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    invoke-virtual {p7}, Loea;->getBringToTopView()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p6

    .line 204
    invoke-static {p6, p4, p5, p1, p3}, Loea;->f(Landroid/view/View;IIII)Lkotlin/Unit;

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    iget p1, p5, Landroid/graphics/Point;->x:I

    .line 209
    .line 210
    iget p3, p5, Landroid/graphics/Point;->y:I

    .line 211
    .line 212
    invoke-virtual {p4, p1, p3, p6, p8}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 213
    .line 214
    .line 215
    :cond_4
    :goto_1
    iget-object p1, p2, Luea;->a:Lzla;

    .line 216
    .line 217
    iget-object p2, p0, Ltea;->l:Lbf3;

    .line 218
    .line 219
    iget-object p3, p2, Lbf3;->a:Ldw8;

    .line 220
    .line 221
    iget-object p4, p2, Lbf3;->b:Lylc;

    .line 222
    .line 223
    const/4 p5, 0x0

    .line 224
    iget-object p0, p0, Ltea;->m:Lgw8;

    .line 225
    .line 226
    invoke-static {p1, p3, p4, p5, p0}, Lzla;->i(Lzla;Ldw8;Lylc;Landroid/view/View;Lgw8;)V

    .line 227
    .line 228
    .line 229
    iget-object p2, p2, Lbf3;->a:Ldw8;

    .line 230
    .line 231
    invoke-static {p1, p2, p4, p7, p0}, Lzla;->i(Lzla;Ldw8;Lylc;Landroid/view/View;Lgw8;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method
